from flask import Flask,render_template,redirect, request, jsonify, json
from flask_cors import CORS
import pandas as pd
import numpy as np
from tensorflow import keras
from tensorflow.keras.models import load_model,model_from_json
from tensorflow.keras.optimizers import Adam


app = Flask(__name__,template_folder='react')
cors = CORS(app, resources={r"/api/*": {"origins": "*"}})

@app.route('/', methods=['GET'])
def home():
	return redirect("https://kumarvimlesh.github.io/Crop-Yield-Prediction/")

@app.route('/inputData',methods=['POST','GET','OPTIONS'])
def inputData():
	if request.method=='POST':
		print("In the Server")
		data=request.json
		print(data)

		#inputs
		userInput=list(data['inputs'].values())
		print(userInput)
		userInput=np.array(userInput)
		userInput=userInput.astype(np.float)
		print("type[0]",type(userInput[0]))
		userInput=userInput.reshape(1,2,5,1)
		print("input shape")
		print(userInput.shape)
		print(userInput)
		print("type=",type(userInput))


		#model
		model_json = open("model.json", "rb").read()
		model = model_from_json(model_json)
 
		model.load_weights(data['weightFilePath'])
		print(model)
		print("Loaded model from disk")
		model.compile(loss='mse', optimizer='adam', metrics=['accuracy'])
		output=model.predict(userInput,steps=1,batch_size=1)
		print("\nResult  = ",output[0][0])

		data['result']=str(output[0][0])

		print("Ready to send response")
		#for i in range(len(data)):
		#	print(data[i])
		return jsonify(data)
	else:
		return redirect("https://kumarvimlesh.github.io/Crop-Yield-Prediction/")

if __name__ == '__main__':
    app.run(debug=True,threaded=True)
