ȡ
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8��
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:2*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
�
time_distributed/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nametime_distributed/kernel
�
+time_distributed/kernel/Read/ReadVariableOpReadVariableOptime_distributed/kernel*"
_output_shapes
:@*
dtype0
�
time_distributed/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nametime_distributed/bias
{
)time_distributed/bias/Read/ReadVariableOpReadVariableOptime_distributed/bias*
_output_shapes
:@*
dtype0
�
lstm/lstm_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_namelstm/lstm_cell/kernel
�
)lstm/lstm_cell/kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/kernel* 
_output_shapes
:
��*
dtype0
�
lstm/lstm_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2�*0
shared_name!lstm/lstm_cell/recurrent_kernel
�
3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/recurrent_kernel*
_output_shapes
:	2�*
dtype0

lstm/lstm_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namelstm/lstm_cell/bias
x
'lstm/lstm_cell/bias/Read/ReadVariableOpReadVariableOplstm/lstm_cell/bias*
_output_shapes	
:�*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:2*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
�
Adam/time_distributed/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/time_distributed/kernel/m
�
2Adam/time_distributed/kernel/m/Read/ReadVariableOpReadVariableOpAdam/time_distributed/kernel/m*"
_output_shapes
:@*
dtype0
�
Adam/time_distributed/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/time_distributed/bias/m
�
0Adam/time_distributed/bias/m/Read/ReadVariableOpReadVariableOpAdam/time_distributed/bias/m*
_output_shapes
:@*
dtype0
�
Adam/lstm/lstm_cell/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_nameAdam/lstm/lstm_cell/kernel/m
�
0Adam/lstm/lstm_cell/kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/kernel/m* 
_output_shapes
:
��*
dtype0
�
&Adam/lstm/lstm_cell/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2�*7
shared_name(&Adam/lstm/lstm_cell/recurrent_kernel/m
�
:Adam/lstm/lstm_cell/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp&Adam/lstm/lstm_cell/recurrent_kernel/m*
_output_shapes
:	2�*
dtype0
�
Adam/lstm/lstm_cell/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_nameAdam/lstm/lstm_cell/bias/m
�
.Adam/lstm/lstm_cell/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:2*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
�
Adam/time_distributed/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/time_distributed/kernel/v
�
2Adam/time_distributed/kernel/v/Read/ReadVariableOpReadVariableOpAdam/time_distributed/kernel/v*"
_output_shapes
:@*
dtype0
�
Adam/time_distributed/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/time_distributed/bias/v
�
0Adam/time_distributed/bias/v/Read/ReadVariableOpReadVariableOpAdam/time_distributed/bias/v*
_output_shapes
:@*
dtype0
�
Adam/lstm/lstm_cell/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_nameAdam/lstm/lstm_cell/kernel/v
�
0Adam/lstm/lstm_cell/kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/kernel/v* 
_output_shapes
:
��*
dtype0
�
&Adam/lstm/lstm_cell/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2�*7
shared_name(&Adam/lstm/lstm_cell/recurrent_kernel/v
�
:Adam/lstm/lstm_cell/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp&Adam/lstm/lstm_cell/recurrent_kernel/v*
_output_shapes
:	2�*
dtype0
�
Adam/lstm/lstm_cell/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_nameAdam/lstm/lstm_cell/bias/v
�
.Adam/lstm/lstm_cell/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/bias/v*
_output_shapes	
:�*
dtype0

NoOpNoOp
�6
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�5
value�5B�5 B�5
�
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
]
	layer
	variables
trainable_variables
regularization_losses
	keras_api
]
	layer
	variables
trainable_variables
regularization_losses
	keras_api
]
	layer
	variables
trainable_variables
regularization_losses
	keras_api
l
cell

state_spec
	variables
trainable_variables
regularization_losses
 	keras_api
h

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
�
'iter

(beta_1

)beta_2
	*decay
+learning_rate!m"m�,m�-m�.m�/m�0m�!v�"v�,v�-v�.v�/v�0v�
1
,0
-1
.2
/3
04
!5
"6
1
,0
-1
.2
/3
04
!5
"6
 
�
	variables

1layers
trainable_variables
	regularization_losses
2metrics
3non_trainable_variables
4layer_regularization_losses
5layer_metrics
 
h

,kernel
-bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api

,0
-1

,0
-1
 
�
	variables

:layers
trainable_variables
regularization_losses
;metrics
<non_trainable_variables
=layer_regularization_losses
>layer_metrics
R
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
 
 
 
�
	variables

Clayers
trainable_variables
regularization_losses
Dmetrics
Enon_trainable_variables
Flayer_regularization_losses
Glayer_metrics
R
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
 
 
 
�
	variables

Llayers
trainable_variables
regularization_losses
Mmetrics
Nnon_trainable_variables
Olayer_regularization_losses
Player_metrics
~

.kernel
/recurrent_kernel
0bias
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
 

.0
/1
02

.0
/1
02
 
�
	variables

Ulayers
trainable_variables
regularization_losses

Vstates
Wmetrics
Xnon_trainable_variables
Ylayer_regularization_losses
Zlayer_metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
�
#	variables

[layers
$trainable_variables
%regularization_losses
\metrics
]non_trainable_variables
^layer_regularization_losses
_layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtime_distributed/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEtime_distributed/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUElstm/lstm_cell/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/lstm_cell/recurrent_kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUElstm/lstm_cell/bias&variables/4/.ATTRIBUTES/VARIABLE_VALUE
#
0
1
2
3
4

`0
a1
 
 
 

,0
-1

,0
-1
 
�
6	variables

blayers
7trainable_variables
8regularization_losses
cmetrics
dnon_trainable_variables
elayer_regularization_losses
flayer_metrics

0
 
 
 
 
 
 
 
�
?	variables

glayers
@trainable_variables
Aregularization_losses
hmetrics
inon_trainable_variables
jlayer_regularization_losses
klayer_metrics

0
 
 
 
 
 
 
 
�
H	variables

llayers
Itrainable_variables
Jregularization_losses
mmetrics
nnon_trainable_variables
olayer_regularization_losses
player_metrics

0
 
 
 
 

.0
/1
02

.0
/1
02
 
�
Q	variables

qlayers
Rtrainable_variables
Sregularization_losses
rmetrics
snon_trainable_variables
tlayer_regularization_losses
ulayer_metrics

0
 
 
 
 
 
 
 
 
 
 
4
	vtotal
	wcount
x	variables
y	keras_api
D
	ztotal
	{count
|
_fn_kwargs
}	variables
~	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

v0
w1

x	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

z0
{1

}	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/time_distributed/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/time_distributed/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/lstm/lstm_cell/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/lstm/lstm_cell/recurrent_kernel/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/lstm/lstm_cell/bias/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/time_distributed/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/time_distributed/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/lstm/lstm_cell/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/lstm/lstm_cell/recurrent_kernel/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/lstm/lstm_cell/bias/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
&serving_default_time_distributed_inputPlaceholder*8
_output_shapes&
$:"������������������*
dtype0*-
shape$:"������������������
�
StatefulPartitionedCallStatefulPartitionedCall&serving_default_time_distributed_inputtime_distributed/kerneltime_distributed/biaslstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biasdense/kernel
dense/bias*
Tin

2*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_4544
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp+time_distributed/kernel/Read/ReadVariableOp)time_distributed/bias/Read/ReadVariableOp)lstm/lstm_cell/kernel/Read/ReadVariableOp3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOp'lstm/lstm_cell/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp2Adam/time_distributed/kernel/m/Read/ReadVariableOp0Adam/time_distributed/bias/m/Read/ReadVariableOp0Adam/lstm/lstm_cell/kernel/m/Read/ReadVariableOp:Adam/lstm/lstm_cell/recurrent_kernel/m/Read/ReadVariableOp.Adam/lstm/lstm_cell/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp2Adam/time_distributed/kernel/v/Read/ReadVariableOp0Adam/time_distributed/bias/v/Read/ReadVariableOp0Adam/lstm/lstm_cell/kernel/v/Read/ReadVariableOp:Adam/lstm/lstm_cell/recurrent_kernel/v/Read/ReadVariableOp.Adam/lstm/lstm_cell/bias/v/Read/ReadVariableOpConst*+
Tin$
"2 	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_6089
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetime_distributed/kerneltime_distributed/biaslstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biastotalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/time_distributed/kernel/mAdam/time_distributed/bias/mAdam/lstm/lstm_cell/kernel/m&Adam/lstm/lstm_cell/recurrent_kernel/mAdam/lstm/lstm_cell/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/time_distributed/kernel/vAdam/time_distributed/bias/vAdam/lstm/lstm_cell/kernel/v&Adam/lstm/lstm_cell/recurrent_kernel/vAdam/lstm/lstm_cell/bias/v**
Tin#
!2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_6191��
�
�
J__inference_time_distributed_layer_call_and_return_conditional_losses_5046

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������2	
Reshape~
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDimsReshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@2
conv1d/Reluq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshapeconv1d/Relu:activations:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1w
IdentityIdentityReshape_1:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"������������������:::` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
while_body_3762
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_3786_0
lstm_cell_3788_0
lstm_cell_3790_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_3786
lstm_cell_3788
lstm_cell_3790��!lstm_cell/StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_3786_0lstm_cell_3788_0lstm_cell_3790_0*
Tin

2*
Tout
2*M
_output_shapes;
9:���������2:���������2:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_34352#
!lstm_cell/StatefulPartitionedCall�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder*lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1p
IdentityIdentity	add_1:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1r

Identity_2Identityadd:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity*lstm_cell/StatefulPartitionedCall:output:1"^lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_4�

Identity_5Identity*lstm_cell/StatefulPartitionedCall:output:2"^lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0""
lstm_cell_3786lstm_cell_3786_0""
lstm_cell_3788lstm_cell_3788_0""
lstm_cell_3790lstm_cell_3790_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
c
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_3187

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
]
A__inference_flatten_layer_call_and_return_conditional_losses_5867

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������@:S O
+
_output_shapes
:���������@
 
_user_specified_nameinputs
�W
�
>__inference_lstm_layer_call_and_return_conditional_losses_5492
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1�
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_5407*
condR
while_cond_5406*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile:_ [
5
_output_shapes#
!:�������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�1
�
while_body_5254
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
(__inference_lstm_cell_layer_call_fn_5955

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*M
_output_shapes;
9:���������2:���������2:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_34352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������2:���������2:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/0:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
y
$__inference_dense_layer_call_fn_5861

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_43722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
J__inference_time_distributed_layer_call_and_return_conditional_losses_3141

inputs
conv1d_3130
conv1d_3132
identity��conv1d/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������2	
Reshape�
conv1d/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0conv1d_3130conv1d_3132*
Tin
2*
Tout
2*+
_output_shapes
:���������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_30642 
conv1d/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape'conv1d/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1�
IdentityIdentityReshape_1:output:0^conv1d/StatefulPartitionedCall*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"������������������::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
h
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_3338

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshape�
flatten/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_32902
flatten/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape flatten/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:�������������������2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�
h
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_5132

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshape~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim�
max_pooling1d/ExpandDims
ExpandDimsReshape:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@2
max_pooling1d/ExpandDims�
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool�
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2
max_pooling1d/Squeezeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshapemax_pooling1d/Squeeze:output:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1w
IdentityIdentityReshape_1:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
��
�
D__inference_sequential_layer_call_and_return_conditional_losses_4980

inputsG
Ctime_distributed_conv1d_conv1d_expanddims_1_readvariableop_resource;
7time_distributed_conv1d_biasadd_readvariableop_resource1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��
lstm/whilef
time_distributed/ShapeShapeinputs*
T0*
_output_shapes
:2
time_distributed/Shape�
$time_distributed/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$time_distributed/strided_slice/stack�
&time_distributed/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_1�
&time_distributed/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_2�
time_distributed/strided_sliceStridedSlicetime_distributed/Shape:output:0-time_distributed/strided_slice/stack:output:0/time_distributed/strided_slice/stack_1:output:0/time_distributed/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
time_distributed/strided_slice�
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2 
time_distributed/Reshape/shape�
time_distributed/ReshapeReshapeinputs'time_distributed/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape�
-time_distributed/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-time_distributed/conv1d/conv1d/ExpandDims/dim�
)time_distributed/conv1d/conv1d/ExpandDims
ExpandDims!time_distributed/Reshape:output:06time_distributed/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������2+
)time_distributed/conv1d/conv1d/ExpandDims�
:time_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpCtime_distributed_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02<
:time_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
/time_distributed/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 21
/time_distributed/conv1d/conv1d/ExpandDims_1/dim�
+time_distributed/conv1d/conv1d/ExpandDims_1
ExpandDimsBtime_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:08time_distributed/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2-
+time_distributed/conv1d/conv1d/ExpandDims_1�
time_distributed/conv1d/conv1dConv2D2time_distributed/conv1d/conv1d/ExpandDims:output:04time_distributed/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
time_distributed/conv1d/conv1d�
&time_distributed/conv1d/conv1d/SqueezeSqueeze'time_distributed/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2(
&time_distributed/conv1d/conv1d/Squeeze�
.time_distributed/conv1d/BiasAdd/ReadVariableOpReadVariableOp7time_distributed_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.time_distributed/conv1d/BiasAdd/ReadVariableOp�
time_distributed/conv1d/BiasAddBiasAdd/time_distributed/conv1d/conv1d/Squeeze:output:06time_distributed/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@2!
time_distributed/conv1d/BiasAdd�
time_distributed/conv1d/ReluRelu(time_distributed/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@2
time_distributed/conv1d/Relu�
"time_distributed/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2$
"time_distributed/Reshape_1/shape/0�
"time_distributed/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2$
"time_distributed/Reshape_1/shape/2�
"time_distributed/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2$
"time_distributed/Reshape_1/shape/3�
 time_distributed/Reshape_1/shapePack+time_distributed/Reshape_1/shape/0:output:0'time_distributed/strided_slice:output:0+time_distributed/Reshape_1/shape/2:output:0+time_distributed/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2"
 time_distributed/Reshape_1/shape�
time_distributed/Reshape_1Reshape*time_distributed/conv1d/Relu:activations:0)time_distributed/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
time_distributed/Reshape_1�
 time_distributed/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2"
 time_distributed/Reshape_2/shape�
time_distributed/Reshape_2Reshapeinputs)time_distributed/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape_2�
time_distributed_1/ShapeShape#time_distributed/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_1/Shape�
&time_distributed_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_1/strided_slice/stack�
(time_distributed_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_1�
(time_distributed_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_2�
 time_distributed_1/strided_sliceStridedSlice!time_distributed_1/Shape:output:0/time_distributed_1/strided_slice/stack:output:01time_distributed_1/strided_slice/stack_1:output:01time_distributed_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_1/strided_slice�
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_1/Reshape/shape�
time_distributed_1/ReshapeReshape#time_distributed/Reshape_1:output:0)time_distributed_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape�
/time_distributed_1/max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/time_distributed_1/max_pooling1d/ExpandDims/dim�
+time_distributed_1/max_pooling1d/ExpandDims
ExpandDims#time_distributed_1/Reshape:output:08time_distributed_1/max_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@2-
+time_distributed_1/max_pooling1d/ExpandDims�
(time_distributed_1/max_pooling1d/MaxPoolMaxPool4time_distributed_1/max_pooling1d/ExpandDims:output:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2*
(time_distributed_1/max_pooling1d/MaxPool�
(time_distributed_1/max_pooling1d/SqueezeSqueeze1time_distributed_1/max_pooling1d/MaxPool:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2*
(time_distributed_1/max_pooling1d/Squeeze�
$time_distributed_1/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2&
$time_distributed_1/Reshape_1/shape/0�
$time_distributed_1/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$time_distributed_1/Reshape_1/shape/2�
$time_distributed_1/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2&
$time_distributed_1/Reshape_1/shape/3�
"time_distributed_1/Reshape_1/shapePack-time_distributed_1/Reshape_1/shape/0:output:0)time_distributed_1/strided_slice:output:0-time_distributed_1/Reshape_1/shape/2:output:0-time_distributed_1/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_1/Reshape_1/shape�
time_distributed_1/Reshape_1Reshape1time_distributed_1/max_pooling1d/Squeeze:output:0+time_distributed_1/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
time_distributed_1/Reshape_1�
"time_distributed_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2$
"time_distributed_1/Reshape_2/shape�
time_distributed_1/Reshape_2Reshape#time_distributed/Reshape_1:output:0+time_distributed_1/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape_2�
time_distributed_2/ShapeShape%time_distributed_1/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_2/Shape�
&time_distributed_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_2/strided_slice/stack�
(time_distributed_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_1�
(time_distributed_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_2�
 time_distributed_2/strided_sliceStridedSlice!time_distributed_2/Shape:output:0/time_distributed_2/strided_slice/stack:output:01time_distributed_2/strided_slice/stack_1:output:01time_distributed_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_2/strided_slice�
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_2/Reshape/shape�
time_distributed_2/ReshapeReshape%time_distributed_1/Reshape_1:output:0)time_distributed_2/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape�
 time_distributed_2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2"
 time_distributed_2/flatten/Const�
"time_distributed_2/flatten/ReshapeReshape#time_distributed_2/Reshape:output:0)time_distributed_2/flatten/Const:output:0*
T0*(
_output_shapes
:����������2$
"time_distributed_2/flatten/Reshape�
$time_distributed_2/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2&
$time_distributed_2/Reshape_1/shape/0�
$time_distributed_2/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2&
$time_distributed_2/Reshape_1/shape/2�
"time_distributed_2/Reshape_1/shapePack-time_distributed_2/Reshape_1/shape/0:output:0)time_distributed_2/strided_slice:output:0-time_distributed_2/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_2/Reshape_1/shape�
time_distributed_2/Reshape_1Reshape+time_distributed_2/flatten/Reshape:output:0+time_distributed_2/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:�������������������2
time_distributed_2/Reshape_1�
"time_distributed_2/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2$
"time_distributed_2/Reshape_2/shape�
time_distributed_2/Reshape_2Reshape%time_distributed_1/Reshape_1:output:0+time_distributed_2/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape_2m

lstm/ShapeShape%time_distributed_2/Reshape_1:output:0*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack�
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1�
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros/mul/y�
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros/packed/1�
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const�

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������22

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros_1/mul/y�
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm/zeros_1/Less/y�
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros_1/packed/1�
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const�
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/perm�
lstm/transpose	Transpose%time_distributed_2/Reshape_1:output:0lstm/transpose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1�
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack�
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1�
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2�
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1�
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2"
 lstm/TensorArrayV2/element_shape�
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2�
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape�
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor�
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack�
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1�
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2�
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
lstm/strided_slice_2�
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp�
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/MatMul�
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp�
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/MatMul_1�
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/add�
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOp�
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const�
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim�
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm/lstm_cell/split�
lstm/lstm_cell/SigmoidSigmoidlstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Sigmoid�
lstm/lstm_cell/Sigmoid_1Sigmoidlstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Sigmoid_1�
lstm/lstm_cell/mulMullstm/lstm_cell/Sigmoid_1:y:0lstm/zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/mul�
lstm/lstm_cell/ReluRelulstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Relu�
lstm/lstm_cell/mul_1Mullstm/lstm_cell/Sigmoid:y:0!lstm/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/mul_1�
lstm/lstm_cell/add_1AddV2lstm/lstm_cell/mul:z:0lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/add_1�
lstm/lstm_cell/Sigmoid_2Sigmoidlstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Sigmoid_2�
lstm/lstm_cell/Relu_1Relulstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Relu_1�
lstm/lstm_cell/mul_2Mullstm/lstm_cell/Sigmoid_2:y:0#lstm/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/mul_2�
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2$
"lstm/TensorArrayV2_1/element_shape�
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time�
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counter�

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
* 
bodyR
lstm_while_body_4889* 
condR
lstm_while_cond_4888*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2

lstm/while�
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shape�
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack�
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
lstm/strided_slice_3/stack�
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1�
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2�
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
lstm/strided_slice_3�
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/perm�
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtime�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMullstm/strided_slice_3:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/BiasAddw
IdentityIdentitydense/BiasAdd:output:0^lstm/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::2

lstm/while
lstm/while:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�1
�
while_body_4247
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
M
1__inference_time_distributed_1_layer_call_fn_5137

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_32482
PartitionedCall}
IdentityIdentityPartitionedCall:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�
h
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_3359

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshape�
flatten/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_32902
flatten/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape flatten/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:�������������������2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�2
�
lstm_while_body_4889
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_1_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_slice_1T
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yc
add_1AddV2lstm_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityd

Identity_1Identitylstm_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0".
lstm_strided_slice_1lstm_strided_slice_1_0"�
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
h
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_5176

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshapeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
flatten/Const�
flatten/ReshapeReshapeReshape:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshapeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshapeflatten/Reshape:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:�������������������2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�!
�
D__inference_sequential_layer_call_and_return_conditional_losses_4498

inputs
time_distributed_4472
time_distributed_4474
	lstm_4485
	lstm_4487
	lstm_4489

dense_4492

dense_4494
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�(time_distributed/StatefulPartitionedCall�
(time_distributed/StatefulPartitionedCallStatefulPartitionedCallinputstime_distributed_4472time_distributed_4474*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_time_distributed_layer_call_and_return_conditional_losses_31712*
(time_distributed/StatefulPartitionedCall�
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2 
time_distributed/Reshape/shape�
time_distributed/ReshapeReshapeinputs'time_distributed/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape�
"time_distributed_1/PartitionedCallPartitionedCall1time_distributed/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_32702$
"time_distributed_1/PartitionedCall�
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_1/Reshape/shape�
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape�
"time_distributed_2/PartitionedCallPartitionedCall+time_distributed_1/PartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:�������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_33592$
"time_distributed_2/PartitionedCall�
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_2/Reshape/shape�
time_distributed_2/ReshapeReshape+time_distributed_1/PartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape�
lstm/StatefulPartitionedCallStatefulPartitionedCall+time_distributed_2/PartitionedCall:output:0	lstm_4485	lstm_4487	lstm_4489*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_43322
lstm/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0
dense_4492
dense_4494*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_43722
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
#__inference_lstm_layer_call_fn_5503
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_38312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:�������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�J
�
__inference__traced_save_6089
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop6
2savev2_time_distributed_kernel_read_readvariableop4
0savev2_time_distributed_bias_read_readvariableop4
0savev2_lstm_lstm_cell_kernel_read_readvariableop>
:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop2
.savev2_lstm_lstm_cell_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop=
9savev2_adam_time_distributed_kernel_m_read_readvariableop;
7savev2_adam_time_distributed_bias_m_read_readvariableop;
7savev2_adam_lstm_lstm_cell_kernel_m_read_readvariableopE
Asavev2_adam_lstm_lstm_cell_recurrent_kernel_m_read_readvariableop9
5savev2_adam_lstm_lstm_cell_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop=
9savev2_adam_time_distributed_kernel_v_read_readvariableop;
7savev2_adam_time_distributed_bias_v_read_readvariableop;
7savev2_adam_lstm_lstm_cell_kernel_v_read_readvariableopE
Asavev2_adam_lstm_lstm_cell_recurrent_kernel_v_read_readvariableop9
5savev2_adam_lstm_lstm_cell_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_006320d3c15a49d9b2fb46f298b0a054/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop2savev2_time_distributed_kernel_read_readvariableop0savev2_time_distributed_bias_read_readvariableop0savev2_lstm_lstm_cell_kernel_read_readvariableop:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop.savev2_lstm_lstm_cell_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop9savev2_adam_time_distributed_kernel_m_read_readvariableop7savev2_adam_time_distributed_bias_m_read_readvariableop7savev2_adam_lstm_lstm_cell_kernel_m_read_readvariableopAsavev2_adam_lstm_lstm_cell_recurrent_kernel_m_read_readvariableop5savev2_adam_lstm_lstm_cell_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop9savev2_adam_time_distributed_kernel_v_read_readvariableop7savev2_adam_time_distributed_bias_v_read_readvariableop7savev2_adam_lstm_lstm_cell_kernel_v_read_readvariableopAsavev2_adam_lstm_lstm_cell_recurrent_kernel_v_read_readvariableop5savev2_adam_lstm_lstm_cell_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *,
dtypes"
 2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :2:: : : : : :@:@:
��:	2�:�: : : : :2::@:@:
��:	2�:�:2::@:@:
��:	2�:�: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:2: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :($
"
_output_shapes
:@: 	

_output_shapes
:@:&
"
 
_output_shapes
:
��:%!

_output_shapes
:	2�:!

_output_shapes	
:�:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:2: 

_output_shapes
::($
"
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
��:%!

_output_shapes
:	2�:!

_output_shapes	
:�:$ 

_output_shapes

:2: 

_output_shapes
::($
"
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
��:%!

_output_shapes
:	2�:!

_output_shapes	
:�:

_output_shapes
: 
�W
�
>__inference_lstm_layer_call_and_return_conditional_losses_5339
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1�
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_5254*
condR
while_cond_5253*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile:_ [
5
_output_shapes#
!:�������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�1
�
while_body_5735
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�W
�
>__inference_lstm_layer_call_and_return_conditional_losses_4179

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1�
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_4094*
condR
while_cond_4093*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
(__inference_lstm_cell_layer_call_fn_5972

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*M
_output_shapes;
9:���������2:���������2:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_34682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������2:���������2:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/0:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
@__inference_conv1d_layer_call_and_return_conditional_losses_3064

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�p
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������@*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������@*
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������@2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������@2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_5406
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_5406___redundant_placeholder0,
(while_cond_5406___redundant_placeholder1,
(while_cond_5406___redundant_placeholder2,
(while_cond_5406___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�3
�
sequential_lstm_while_body_2956&
"sequential_lstm_while_loop_counter,
(sequential_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3%
!sequential_lstm_strided_slice_1_0a
]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5#
sequential_lstm_strided_slice_1_
[tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItem]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yn
add_1AddV2"sequential_lstm_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityo

Identity_1Identity(sequential_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"D
sequential_lstm_strided_slice_1!sequential_lstm_strided_slice_1_0"�
[tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_3435

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:���������22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:���������22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:���������22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:���������22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:���������22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������2:���������2::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������2
 
_user_specified_namestates:OK
'
_output_shapes
:���������2
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
J__inference_time_distributed_layer_call_and_return_conditional_losses_3171

inputs
conv1d_3160
conv1d_3162
identity��conv1d/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������2	
Reshape�
conv1d/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0conv1d_3160conv1d_3162*
Tin
2*
Tout
2*+
_output_shapes
:���������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_30642 
conv1d/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape'conv1d/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1�
IdentityIdentityReshape_1:output:0^conv1d/StatefulPartitionedCall*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"������������������::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_3761
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_3761___redundant_placeholder0,
(while_cond_3761___redundant_placeholder1,
(while_cond_3761___redundant_placeholder2,
(while_cond_3761___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5905

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:���������22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:���������22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:���������22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:���������22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:���������22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������2:���������2::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/0:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
H
,__inference_max_pooling1d_layer_call_fn_3193

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*=
_output_shapes+
):'���������������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_31872
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�	
�
)__inference_sequential_layer_call_fn_4515
time_distributed_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltime_distributed_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_44982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::22
StatefulPartitionedCallStatefulPartitionedCall:p l
8
_output_shapes&
$:"������������������
0
_user_specified_nametime_distributed_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�!
�
D__inference_sequential_layer_call_and_return_conditional_losses_4389
time_distributed_input
time_distributed_3994
time_distributed_3996
	lstm_4355
	lstm_4357
	lstm_4359

dense_4383

dense_4385
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�(time_distributed/StatefulPartitionedCall�
(time_distributed/StatefulPartitionedCallStatefulPartitionedCalltime_distributed_inputtime_distributed_3994time_distributed_3996*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_time_distributed_layer_call_and_return_conditional_losses_31412*
(time_distributed/StatefulPartitionedCall�
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2 
time_distributed/Reshape/shape�
time_distributed/ReshapeReshapetime_distributed_input'time_distributed/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape�
"time_distributed_1/PartitionedCallPartitionedCall1time_distributed/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_32482$
"time_distributed_1/PartitionedCall�
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_1/Reshape/shape�
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape�
"time_distributed_2/PartitionedCallPartitionedCall+time_distributed_1/PartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:�������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_33382$
"time_distributed_2/PartitionedCall�
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_2/Reshape/shape�
time_distributed_2/ReshapeReshape+time_distributed_1/PartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape�
lstm/StatefulPartitionedCallStatefulPartitionedCall+time_distributed_2/PartitionedCall:output:0	lstm_4355	lstm_4357	lstm_4359*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_41792
lstm/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0
dense_4383
dense_4385*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_43722
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall:p l
8
_output_shapes&
$:"������������������
0
_user_specified_nametime_distributed_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_5253
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_5253___redundant_placeholder0,
(while_cond_5253___redundant_placeholder1,
(while_cond_5253___redundant_placeholder2,
(while_cond_5253___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
��
�
 __inference__traced_restore_6191
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate.
*assignvariableop_7_time_distributed_kernel,
(assignvariableop_8_time_distributed_bias,
(assignvariableop_9_lstm_lstm_cell_kernel7
3assignvariableop_10_lstm_lstm_cell_recurrent_kernel+
'assignvariableop_11_lstm_lstm_cell_bias
assignvariableop_12_total
assignvariableop_13_count
assignvariableop_14_total_1
assignvariableop_15_count_1+
'assignvariableop_16_adam_dense_kernel_m)
%assignvariableop_17_adam_dense_bias_m6
2assignvariableop_18_adam_time_distributed_kernel_m4
0assignvariableop_19_adam_time_distributed_bias_m4
0assignvariableop_20_adam_lstm_lstm_cell_kernel_m>
:assignvariableop_21_adam_lstm_lstm_cell_recurrent_kernel_m2
.assignvariableop_22_adam_lstm_lstm_cell_bias_m+
'assignvariableop_23_adam_dense_kernel_v)
%assignvariableop_24_adam_dense_bias_v6
2assignvariableop_25_adam_time_distributed_kernel_v4
0assignvariableop_26_adam_time_distributed_bias_v4
0assignvariableop_27_adam_lstm_lstm_cell_kernel_v>
:assignvariableop_28_adam_lstm_lstm_cell_recurrent_kernel_v2
.assignvariableop_29_adam_lstm_lstm_cell_bias_v
identity_31��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_time_distributed_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_time_distributed_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp(assignvariableop_9_lstm_lstm_cell_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp3assignvariableop_10_lstm_lstm_cell_recurrent_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp'assignvariableop_11_lstm_lstm_cell_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_kernel_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp%assignvariableop_17_adam_dense_bias_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp2assignvariableop_18_adam_time_distributed_kernel_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp0assignvariableop_19_adam_time_distributed_bias_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp0assignvariableop_20_adam_lstm_lstm_cell_kernel_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp:assignvariableop_21_adam_lstm_lstm_cell_recurrent_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp.assignvariableop_22_adam_lstm_lstm_cell_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dense_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp2assignvariableop_25_adam_time_distributed_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp0assignvariableop_26_adam_time_distributed_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp0assignvariableop_27_adam_lstm_lstm_cell_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp:assignvariableop_28_adam_lstm_lstm_cell_recurrent_kernel_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp.assignvariableop_29_adam_lstm_lstm_cell_bias_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_30�
Identity_31IdentityIdentity_30:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_31"#
identity_31Identity_31:output:0*�
_input_shapes|
z: ::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
/__inference_time_distributed_layer_call_fn_5092

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_time_distributed_layer_call_and_return_conditional_losses_31712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"������������������::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
lstm_while_cond_4670
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice_11
-lstm_while_cond_4670___redundant_placeholder01
-lstm_while_cond_4670___redundant_placeholder11
-lstm_while_cond_4670___redundant_placeholder21
-lstm_while_cond_4670___redundant_placeholder3
identity
]
LessLessplaceholderless_lstm_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
��
�
D__inference_sequential_layer_call_and_return_conditional_losses_4762

inputsG
Ctime_distributed_conv1d_conv1d_expanddims_1_readvariableop_resource;
7time_distributed_conv1d_biasadd_readvariableop_resource1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��
lstm/whilef
time_distributed/ShapeShapeinputs*
T0*
_output_shapes
:2
time_distributed/Shape�
$time_distributed/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$time_distributed/strided_slice/stack�
&time_distributed/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_1�
&time_distributed/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_2�
time_distributed/strided_sliceStridedSlicetime_distributed/Shape:output:0-time_distributed/strided_slice/stack:output:0/time_distributed/strided_slice/stack_1:output:0/time_distributed/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
time_distributed/strided_slice�
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2 
time_distributed/Reshape/shape�
time_distributed/ReshapeReshapeinputs'time_distributed/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape�
-time_distributed/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-time_distributed/conv1d/conv1d/ExpandDims/dim�
)time_distributed/conv1d/conv1d/ExpandDims
ExpandDims!time_distributed/Reshape:output:06time_distributed/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������2+
)time_distributed/conv1d/conv1d/ExpandDims�
:time_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpCtime_distributed_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02<
:time_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
/time_distributed/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 21
/time_distributed/conv1d/conv1d/ExpandDims_1/dim�
+time_distributed/conv1d/conv1d/ExpandDims_1
ExpandDimsBtime_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:08time_distributed/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2-
+time_distributed/conv1d/conv1d/ExpandDims_1�
time_distributed/conv1d/conv1dConv2D2time_distributed/conv1d/conv1d/ExpandDims:output:04time_distributed/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
time_distributed/conv1d/conv1d�
&time_distributed/conv1d/conv1d/SqueezeSqueeze'time_distributed/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2(
&time_distributed/conv1d/conv1d/Squeeze�
.time_distributed/conv1d/BiasAdd/ReadVariableOpReadVariableOp7time_distributed_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.time_distributed/conv1d/BiasAdd/ReadVariableOp�
time_distributed/conv1d/BiasAddBiasAdd/time_distributed/conv1d/conv1d/Squeeze:output:06time_distributed/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@2!
time_distributed/conv1d/BiasAdd�
time_distributed/conv1d/ReluRelu(time_distributed/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@2
time_distributed/conv1d/Relu�
"time_distributed/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2$
"time_distributed/Reshape_1/shape/0�
"time_distributed/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2$
"time_distributed/Reshape_1/shape/2�
"time_distributed/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2$
"time_distributed/Reshape_1/shape/3�
 time_distributed/Reshape_1/shapePack+time_distributed/Reshape_1/shape/0:output:0'time_distributed/strided_slice:output:0+time_distributed/Reshape_1/shape/2:output:0+time_distributed/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2"
 time_distributed/Reshape_1/shape�
time_distributed/Reshape_1Reshape*time_distributed/conv1d/Relu:activations:0)time_distributed/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
time_distributed/Reshape_1�
 time_distributed/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2"
 time_distributed/Reshape_2/shape�
time_distributed/Reshape_2Reshapeinputs)time_distributed/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape_2�
time_distributed_1/ShapeShape#time_distributed/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_1/Shape�
&time_distributed_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_1/strided_slice/stack�
(time_distributed_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_1�
(time_distributed_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_2�
 time_distributed_1/strided_sliceStridedSlice!time_distributed_1/Shape:output:0/time_distributed_1/strided_slice/stack:output:01time_distributed_1/strided_slice/stack_1:output:01time_distributed_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_1/strided_slice�
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_1/Reshape/shape�
time_distributed_1/ReshapeReshape#time_distributed/Reshape_1:output:0)time_distributed_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape�
/time_distributed_1/max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/time_distributed_1/max_pooling1d/ExpandDims/dim�
+time_distributed_1/max_pooling1d/ExpandDims
ExpandDims#time_distributed_1/Reshape:output:08time_distributed_1/max_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@2-
+time_distributed_1/max_pooling1d/ExpandDims�
(time_distributed_1/max_pooling1d/MaxPoolMaxPool4time_distributed_1/max_pooling1d/ExpandDims:output:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2*
(time_distributed_1/max_pooling1d/MaxPool�
(time_distributed_1/max_pooling1d/SqueezeSqueeze1time_distributed_1/max_pooling1d/MaxPool:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2*
(time_distributed_1/max_pooling1d/Squeeze�
$time_distributed_1/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2&
$time_distributed_1/Reshape_1/shape/0�
$time_distributed_1/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$time_distributed_1/Reshape_1/shape/2�
$time_distributed_1/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2&
$time_distributed_1/Reshape_1/shape/3�
"time_distributed_1/Reshape_1/shapePack-time_distributed_1/Reshape_1/shape/0:output:0)time_distributed_1/strided_slice:output:0-time_distributed_1/Reshape_1/shape/2:output:0-time_distributed_1/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_1/Reshape_1/shape�
time_distributed_1/Reshape_1Reshape1time_distributed_1/max_pooling1d/Squeeze:output:0+time_distributed_1/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
time_distributed_1/Reshape_1�
"time_distributed_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2$
"time_distributed_1/Reshape_2/shape�
time_distributed_1/Reshape_2Reshape#time_distributed/Reshape_1:output:0+time_distributed_1/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape_2�
time_distributed_2/ShapeShape%time_distributed_1/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_2/Shape�
&time_distributed_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_2/strided_slice/stack�
(time_distributed_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_1�
(time_distributed_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_2�
 time_distributed_2/strided_sliceStridedSlice!time_distributed_2/Shape:output:0/time_distributed_2/strided_slice/stack:output:01time_distributed_2/strided_slice/stack_1:output:01time_distributed_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_2/strided_slice�
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_2/Reshape/shape�
time_distributed_2/ReshapeReshape%time_distributed_1/Reshape_1:output:0)time_distributed_2/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape�
 time_distributed_2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2"
 time_distributed_2/flatten/Const�
"time_distributed_2/flatten/ReshapeReshape#time_distributed_2/Reshape:output:0)time_distributed_2/flatten/Const:output:0*
T0*(
_output_shapes
:����������2$
"time_distributed_2/flatten/Reshape�
$time_distributed_2/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2&
$time_distributed_2/Reshape_1/shape/0�
$time_distributed_2/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2&
$time_distributed_2/Reshape_1/shape/2�
"time_distributed_2/Reshape_1/shapePack-time_distributed_2/Reshape_1/shape/0:output:0)time_distributed_2/strided_slice:output:0-time_distributed_2/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_2/Reshape_1/shape�
time_distributed_2/Reshape_1Reshape+time_distributed_2/flatten/Reshape:output:0+time_distributed_2/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:�������������������2
time_distributed_2/Reshape_1�
"time_distributed_2/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2$
"time_distributed_2/Reshape_2/shape�
time_distributed_2/Reshape_2Reshape%time_distributed_1/Reshape_1:output:0+time_distributed_2/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape_2m

lstm/ShapeShape%time_distributed_2/Reshape_1:output:0*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack�
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1�
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros/mul/y�
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros/packed/1�
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const�

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������22

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros_1/mul/y�
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm/zeros_1/Less/y�
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm/zeros_1/packed/1�
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const�
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/perm�
lstm/transpose	Transpose%time_distributed_2/Reshape_1:output:0lstm/transpose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1�
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack�
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1�
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2�
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1�
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2"
 lstm/TensorArrayV2/element_shape�
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2�
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape�
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor�
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack�
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1�
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2�
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
lstm/strided_slice_2�
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp�
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/MatMul�
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp�
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/MatMul_1�
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/add�
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOp�
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const�
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim�
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm/lstm_cell/split�
lstm/lstm_cell/SigmoidSigmoidlstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Sigmoid�
lstm/lstm_cell/Sigmoid_1Sigmoidlstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Sigmoid_1�
lstm/lstm_cell/mulMullstm/lstm_cell/Sigmoid_1:y:0lstm/zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/mul�
lstm/lstm_cell/ReluRelulstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Relu�
lstm/lstm_cell/mul_1Mullstm/lstm_cell/Sigmoid:y:0!lstm/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/mul_1�
lstm/lstm_cell/add_1AddV2lstm/lstm_cell/mul:z:0lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/add_1�
lstm/lstm_cell/Sigmoid_2Sigmoidlstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Sigmoid_2�
lstm/lstm_cell/Relu_1Relulstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/Relu_1�
lstm/lstm_cell/mul_2Mullstm/lstm_cell/Sigmoid_2:y:0#lstm/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm/lstm_cell/mul_2�
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2$
"lstm/TensorArrayV2_1/element_shape�
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time�
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counter�

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
* 
bodyR
lstm_while_body_4671* 
condR
lstm_while_cond_4670*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2

lstm/while�
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shape�
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack�
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
lstm/strided_slice_3/stack�
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1�
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2�
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
lstm/strided_slice_3�
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/perm�
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtime�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMullstm/strided_slice_3:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/BiasAddw
IdentityIdentitydense/BiasAdd:output:0^lstm/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::2

lstm/while
lstm/while:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�2
�
lstm_while_body_4671
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_1_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_slice_1T
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yc
add_1AddV2lstm_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityd

Identity_1Identitylstm_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0".
lstm_strided_slice_1lstm_strided_slice_1_0"�
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
h
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_3270

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshape�
max_pooling1d/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*+
_output_shapes
:���������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_31872
max_pooling1d/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape&max_pooling1d/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1w
IdentityIdentityReshape_1:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�	
�
)__inference_sequential_layer_call_fn_5018

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_44982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
M
1__inference_time_distributed_1_layer_call_fn_5142

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_32702
PartitionedCall}
IdentityIdentityPartitionedCall:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�1
�
while_body_4094
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
while_cond_3893
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_3893___redundant_placeholder0,
(while_cond_3893___redundant_placeholder1,
(while_cond_3893___redundant_placeholder2,
(while_cond_3893___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
while_body_3894
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_3918_0
lstm_cell_3920_0
lstm_cell_3922_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_3918
lstm_cell_3920
lstm_cell_3922��!lstm_cell/StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_3918_0lstm_cell_3920_0lstm_cell_3922_0*
Tin

2*
Tout
2*M
_output_shapes;
9:���������2:���������2:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_34682#
!lstm_cell/StatefulPartitionedCall�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder*lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1p
IdentityIdentity	add_1:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1r

Identity_2Identityadd:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity*lstm_cell/StatefulPartitionedCall:output:1"^lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_4�

Identity_5Identity*lstm_cell/StatefulPartitionedCall:output:2"^lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0""
lstm_cell_3918lstm_cell_3918_0""
lstm_cell_3920lstm_cell_3920_0""
lstm_cell_3922lstm_cell_3922_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�1
�
while_body_5407
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
while_cond_5734
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_5734___redundant_placeholder0,
(while_cond_5734___redundant_placeholder1,
(while_cond_5734___redundant_placeholder2,
(while_cond_5734___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�W
�
>__inference_lstm_layer_call_and_return_conditional_losses_5820

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1�
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_5735*
condR
while_cond_5734*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
]
A__inference_flatten_layer_call_and_return_conditional_losses_3290

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������@:S O
+
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
)__inference_sequential_layer_call_fn_4467
time_distributed_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltime_distributed_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_44502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::22
StatefulPartitionedCallStatefulPartitionedCall:p l
8
_output_shapes&
$:"������������������
0
_user_specified_nametime_distributed_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�W
�
>__inference_lstm_layer_call_and_return_conditional_losses_4332

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1�
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_4247*
condR
while_cond_4246*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
M
1__inference_time_distributed_2_layer_call_fn_5181

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*5
_output_shapes#
!:�������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_33382
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�
h
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_3248

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshape�
max_pooling1d/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*+
_output_shapes
:���������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_31872
max_pooling1d/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape&max_pooling1d/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1w
IdentityIdentityReshape_1:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�
�
while_cond_5581
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_5581___redundant_placeholder0,
(while_cond_5581___redundant_placeholder1,
(while_cond_5581___redundant_placeholder2,
(while_cond_5581___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
J__inference_time_distributed_layer_call_and_return_conditional_losses_5074

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������2	
Reshape~
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDimsReshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@2
conv1d/Reluq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshapeconv1d/Relu:activations:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1w
IdentityIdentityReshape_1:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"������������������:::` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_3468

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:���������22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:���������22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:���������22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:���������22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:���������22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������2:���������2::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������2
 
_user_specified_namestates:OK
'
_output_shapes
:���������2
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
#__inference_lstm_layer_call_fn_5842

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_43322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
#__inference_lstm_layer_call_fn_5831

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_41792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
#__inference_lstm_layer_call_fn_5514
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_39632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:�������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
"__inference_signature_wrapper_4544
time_distributed_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltime_distributed_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_30472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::22
StatefulPartitionedCallStatefulPartitionedCall:p l
8
_output_shapes&
$:"������������������
0
_user_specified_nametime_distributed_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
sequential_lstm_while_cond_2955&
"sequential_lstm_while_loop_counter,
(sequential_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3(
$less_sequential_lstm_strided_slice_1<
8sequential_lstm_while_cond_2955___redundant_placeholder0<
8sequential_lstm_while_cond_2955___redundant_placeholder1<
8sequential_lstm_while_cond_2955___redundant_placeholder2<
8sequential_lstm_while_cond_2955___redundant_placeholder3
identity
h
LessLessplaceholder$less_sequential_lstm_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
��
�
__inference__wrapped_model_3047
time_distributed_inputR
Nsequential_time_distributed_conv1d_conv1d_expanddims_1_readvariableop_resourceF
Bsequential_time_distributed_conv1d_biasadd_readvariableop_resource<
8sequential_lstm_lstm_cell_matmul_readvariableop_resource>
:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource=
9sequential_lstm_lstm_cell_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity��sequential/lstm/while�
!sequential/time_distributed/ShapeShapetime_distributed_input*
T0*
_output_shapes
:2#
!sequential/time_distributed/Shape�
/sequential/time_distributed/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/sequential/time_distributed/strided_slice/stack�
1sequential/time_distributed/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed/strided_slice/stack_1�
1sequential/time_distributed/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed/strided_slice/stack_2�
)sequential/time_distributed/strided_sliceStridedSlice*sequential/time_distributed/Shape:output:08sequential/time_distributed/strided_slice/stack:output:0:sequential/time_distributed/strided_slice/stack_1:output:0:sequential/time_distributed/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential/time_distributed/strided_slice�
)sequential/time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2+
)sequential/time_distributed/Reshape/shape�
#sequential/time_distributed/ReshapeReshapetime_distributed_input2sequential/time_distributed/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2%
#sequential/time_distributed/Reshape�
8sequential/time_distributed/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2:
8sequential/time_distributed/conv1d/conv1d/ExpandDims/dim�
4sequential/time_distributed/conv1d/conv1d/ExpandDims
ExpandDims,sequential/time_distributed/Reshape:output:0Asequential/time_distributed/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������26
4sequential/time_distributed/conv1d/conv1d/ExpandDims�
Esequential/time_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpNsequential_time_distributed_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02G
Esequential/time_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
:sequential/time_distributed/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2<
:sequential/time_distributed/conv1d/conv1d/ExpandDims_1/dim�
6sequential/time_distributed/conv1d/conv1d/ExpandDims_1
ExpandDimsMsequential/time_distributed/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0Csequential/time_distributed/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@28
6sequential/time_distributed/conv1d/conv1d/ExpandDims_1�
)sequential/time_distributed/conv1d/conv1dConv2D=sequential/time_distributed/conv1d/conv1d/ExpandDims:output:0?sequential/time_distributed/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2+
)sequential/time_distributed/conv1d/conv1d�
1sequential/time_distributed/conv1d/conv1d/SqueezeSqueeze2sequential/time_distributed/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
23
1sequential/time_distributed/conv1d/conv1d/Squeeze�
9sequential/time_distributed/conv1d/BiasAdd/ReadVariableOpReadVariableOpBsequential_time_distributed_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02;
9sequential/time_distributed/conv1d/BiasAdd/ReadVariableOp�
*sequential/time_distributed/conv1d/BiasAddBiasAdd:sequential/time_distributed/conv1d/conv1d/Squeeze:output:0Asequential/time_distributed/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@2,
*sequential/time_distributed/conv1d/BiasAdd�
'sequential/time_distributed/conv1d/ReluRelu3sequential/time_distributed/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@2)
'sequential/time_distributed/conv1d/Relu�
-sequential/time_distributed/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2/
-sequential/time_distributed/Reshape_1/shape/0�
-sequential/time_distributed/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2/
-sequential/time_distributed/Reshape_1/shape/2�
-sequential/time_distributed/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2/
-sequential/time_distributed/Reshape_1/shape/3�
+sequential/time_distributed/Reshape_1/shapePack6sequential/time_distributed/Reshape_1/shape/0:output:02sequential/time_distributed/strided_slice:output:06sequential/time_distributed/Reshape_1/shape/2:output:06sequential/time_distributed/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2-
+sequential/time_distributed/Reshape_1/shape�
%sequential/time_distributed/Reshape_1Reshape5sequential/time_distributed/conv1d/Relu:activations:04sequential/time_distributed/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2'
%sequential/time_distributed/Reshape_1�
+sequential/time_distributed/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2-
+sequential/time_distributed/Reshape_2/shape�
%sequential/time_distributed/Reshape_2Reshapetime_distributed_input4sequential/time_distributed/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������2'
%sequential/time_distributed/Reshape_2�
#sequential/time_distributed_1/ShapeShape.sequential/time_distributed/Reshape_1:output:0*
T0*
_output_shapes
:2%
#sequential/time_distributed_1/Shape�
1sequential/time_distributed_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed_1/strided_slice/stack�
3sequential/time_distributed_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_1/strided_slice/stack_1�
3sequential/time_distributed_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_1/strided_slice/stack_2�
+sequential/time_distributed_1/strided_sliceStridedSlice,sequential/time_distributed_1/Shape:output:0:sequential/time_distributed_1/strided_slice/stack:output:0<sequential/time_distributed_1/strided_slice/stack_1:output:0<sequential/time_distributed_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/time_distributed_1/strided_slice�
+sequential/time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2-
+sequential/time_distributed_1/Reshape/shape�
%sequential/time_distributed_1/ReshapeReshape.sequential/time_distributed/Reshape_1:output:04sequential/time_distributed_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2'
%sequential/time_distributed_1/Reshape�
:sequential/time_distributed_1/max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:sequential/time_distributed_1/max_pooling1d/ExpandDims/dim�
6sequential/time_distributed_1/max_pooling1d/ExpandDims
ExpandDims.sequential/time_distributed_1/Reshape:output:0Csequential/time_distributed_1/max_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@28
6sequential/time_distributed_1/max_pooling1d/ExpandDims�
3sequential/time_distributed_1/max_pooling1d/MaxPoolMaxPool?sequential/time_distributed_1/max_pooling1d/ExpandDims:output:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
25
3sequential/time_distributed_1/max_pooling1d/MaxPool�
3sequential/time_distributed_1/max_pooling1d/SqueezeSqueeze<sequential/time_distributed_1/max_pooling1d/MaxPool:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
25
3sequential/time_distributed_1/max_pooling1d/Squeeze�
/sequential/time_distributed_1/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������21
/sequential/time_distributed_1/Reshape_1/shape/0�
/sequential/time_distributed_1/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :21
/sequential/time_distributed_1/Reshape_1/shape/2�
/sequential/time_distributed_1/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@21
/sequential/time_distributed_1/Reshape_1/shape/3�
-sequential/time_distributed_1/Reshape_1/shapePack8sequential/time_distributed_1/Reshape_1/shape/0:output:04sequential/time_distributed_1/strided_slice:output:08sequential/time_distributed_1/Reshape_1/shape/2:output:08sequential/time_distributed_1/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2/
-sequential/time_distributed_1/Reshape_1/shape�
'sequential/time_distributed_1/Reshape_1Reshape<sequential/time_distributed_1/max_pooling1d/Squeeze:output:06sequential/time_distributed_1/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2)
'sequential/time_distributed_1/Reshape_1�
-sequential/time_distributed_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2/
-sequential/time_distributed_1/Reshape_2/shape�
'sequential/time_distributed_1/Reshape_2Reshape.sequential/time_distributed/Reshape_1:output:06sequential/time_distributed_1/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������@2)
'sequential/time_distributed_1/Reshape_2�
#sequential/time_distributed_2/ShapeShape0sequential/time_distributed_1/Reshape_1:output:0*
T0*
_output_shapes
:2%
#sequential/time_distributed_2/Shape�
1sequential/time_distributed_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed_2/strided_slice/stack�
3sequential/time_distributed_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_2/strided_slice/stack_1�
3sequential/time_distributed_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_2/strided_slice/stack_2�
+sequential/time_distributed_2/strided_sliceStridedSlice,sequential/time_distributed_2/Shape:output:0:sequential/time_distributed_2/strided_slice/stack:output:0<sequential/time_distributed_2/strided_slice/stack_1:output:0<sequential/time_distributed_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/time_distributed_2/strided_slice�
+sequential/time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2-
+sequential/time_distributed_2/Reshape/shape�
%sequential/time_distributed_2/ReshapeReshape0sequential/time_distributed_1/Reshape_1:output:04sequential/time_distributed_2/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2'
%sequential/time_distributed_2/Reshape�
+sequential/time_distributed_2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2-
+sequential/time_distributed_2/flatten/Const�
-sequential/time_distributed_2/flatten/ReshapeReshape.sequential/time_distributed_2/Reshape:output:04sequential/time_distributed_2/flatten/Const:output:0*
T0*(
_output_shapes
:����������2/
-sequential/time_distributed_2/flatten/Reshape�
/sequential/time_distributed_2/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������21
/sequential/time_distributed_2/Reshape_1/shape/0�
/sequential/time_distributed_2/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�21
/sequential/time_distributed_2/Reshape_1/shape/2�
-sequential/time_distributed_2/Reshape_1/shapePack8sequential/time_distributed_2/Reshape_1/shape/0:output:04sequential/time_distributed_2/strided_slice:output:08sequential/time_distributed_2/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2/
-sequential/time_distributed_2/Reshape_1/shape�
'sequential/time_distributed_2/Reshape_1Reshape6sequential/time_distributed_2/flatten/Reshape:output:06sequential/time_distributed_2/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:�������������������2)
'sequential/time_distributed_2/Reshape_1�
-sequential/time_distributed_2/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2/
-sequential/time_distributed_2/Reshape_2/shape�
'sequential/time_distributed_2/Reshape_2Reshape0sequential/time_distributed_1/Reshape_1:output:06sequential/time_distributed_2/Reshape_2/shape:output:0*
T0*+
_output_shapes
:���������@2)
'sequential/time_distributed_2/Reshape_2�
sequential/lstm/ShapeShape0sequential/time_distributed_2/Reshape_1:output:0*
T0*
_output_shapes
:2
sequential/lstm/Shape�
#sequential/lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#sequential/lstm/strided_slice/stack�
%sequential/lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_1�
%sequential/lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_2�
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
sequential/lstm/strided_slice|
sequential/lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
sequential/lstm/zeros/mul/y�
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/mul
sequential/lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
sequential/lstm/zeros/Less/y�
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/Less�
sequential/lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22 
sequential/lstm/zeros/packed/1�
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
sequential/lstm/zeros/packed
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros/Const�
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������22
sequential/lstm/zeros�
sequential/lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
sequential/lstm/zeros_1/mul/y�
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/mul�
sequential/lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
sequential/lstm/zeros_1/Less/y�
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/Less�
 sequential/lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22"
 sequential/lstm/zeros_1/packed/1�
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
sequential/lstm/zeros_1/packed�
sequential/lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros_1/Const�
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22
sequential/lstm/zeros_1�
sequential/lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
sequential/lstm/transpose/perm�
sequential/lstm/transpose	Transpose0sequential/time_distributed_2/Reshape_1:output:0'sequential/lstm/transpose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
sequential/lstm/transpose
sequential/lstm/Shape_1Shapesequential/lstm/transpose:y:0*
T0*
_output_shapes
:2
sequential/lstm/Shape_1�
%sequential/lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_1/stack�
'sequential/lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_1�
'sequential/lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_2�
sequential/lstm/strided_slice_1StridedSlice sequential/lstm/Shape_1:output:0.sequential/lstm/strided_slice_1/stack:output:00sequential/lstm/strided_slice_1/stack_1:output:00sequential/lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
sequential/lstm/strided_slice_1�
+sequential/lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+sequential/lstm/TensorArrayV2/element_shape�
sequential/lstm/TensorArrayV2TensorListReserve4sequential/lstm/TensorArrayV2/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
sequential/lstm/TensorArrayV2�
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2G
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape�
7sequential/lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsequential/lstm/transpose:y:0Nsequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7sequential/lstm/TensorArrayUnstack/TensorListFromTensor�
%sequential/lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_2/stack�
'sequential/lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_1�
'sequential/lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_2�
sequential/lstm/strided_slice_2StridedSlicesequential/lstm/transpose:y:0.sequential/lstm/strided_slice_2/stack:output:00sequential/lstm/strided_slice_2/stack_1:output:00sequential/lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
sequential/lstm/strided_slice_2�
/sequential/lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp8sequential_lstm_lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype021
/sequential/lstm/lstm_cell/MatMul/ReadVariableOp�
 sequential/lstm/lstm_cell/MatMulMatMul(sequential/lstm/strided_slice_2:output:07sequential/lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2"
 sequential/lstm/lstm_cell/MatMul�
1sequential/lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype023
1sequential/lstm/lstm_cell/MatMul_1/ReadVariableOp�
"sequential/lstm/lstm_cell/MatMul_1MatMulsequential/lstm/zeros:output:09sequential/lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential/lstm/lstm_cell/MatMul_1�
sequential/lstm/lstm_cell/addAddV2*sequential/lstm/lstm_cell/MatMul:product:0,sequential/lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
sequential/lstm/lstm_cell/add�
0sequential/lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp9sequential_lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype022
0sequential/lstm/lstm_cell/BiasAdd/ReadVariableOp�
!sequential/lstm/lstm_cell/BiasAddBiasAdd!sequential/lstm/lstm_cell/add:z:08sequential/lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential/lstm/lstm_cell/BiasAdd�
sequential/lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential/lstm/lstm_cell/Const�
)sequential/lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential/lstm/lstm_cell/split/split_dim�
sequential/lstm/lstm_cell/splitSplit2sequential/lstm/lstm_cell/split/split_dim:output:0*sequential/lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2!
sequential/lstm/lstm_cell/split�
!sequential/lstm/lstm_cell/SigmoidSigmoid(sequential/lstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:���������22#
!sequential/lstm/lstm_cell/Sigmoid�
#sequential/lstm/lstm_cell/Sigmoid_1Sigmoid(sequential/lstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:���������22%
#sequential/lstm/lstm_cell/Sigmoid_1�
sequential/lstm/lstm_cell/mulMul'sequential/lstm/lstm_cell/Sigmoid_1:y:0 sequential/lstm/zeros_1:output:0*
T0*'
_output_shapes
:���������22
sequential/lstm/lstm_cell/mul�
sequential/lstm/lstm_cell/ReluRelu(sequential/lstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:���������22 
sequential/lstm/lstm_cell/Relu�
sequential/lstm/lstm_cell/mul_1Mul%sequential/lstm/lstm_cell/Sigmoid:y:0,sequential/lstm/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22!
sequential/lstm/lstm_cell/mul_1�
sequential/lstm/lstm_cell/add_1AddV2!sequential/lstm/lstm_cell/mul:z:0#sequential/lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22!
sequential/lstm/lstm_cell/add_1�
#sequential/lstm/lstm_cell/Sigmoid_2Sigmoid(sequential/lstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:���������22%
#sequential/lstm/lstm_cell/Sigmoid_2�
 sequential/lstm/lstm_cell/Relu_1Relu#sequential/lstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22"
 sequential/lstm/lstm_cell/Relu_1�
sequential/lstm/lstm_cell/mul_2Mul'sequential/lstm/lstm_cell/Sigmoid_2:y:0.sequential/lstm/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22!
sequential/lstm/lstm_cell/mul_2�
-sequential/lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2/
-sequential/lstm/TensorArrayV2_1/element_shape�
sequential/lstm/TensorArrayV2_1TensorListReserve6sequential/lstm/TensorArrayV2_1/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
sequential/lstm/TensorArrayV2_1n
sequential/lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential/lstm/time�
(sequential/lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(sequential/lstm/while/maximum_iterations�
"sequential/lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"sequential/lstm/while/loop_counter�
sequential/lstm/whileWhile+sequential/lstm/while/loop_counter:output:01sequential/lstm/while/maximum_iterations:output:0sequential/lstm/time:output:0(sequential/lstm/TensorArrayV2_1:handle:0sequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0(sequential/lstm/strided_slice_1:output:0Gsequential/lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:08sequential_lstm_lstm_cell_matmul_readvariableop_resource:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource9sequential_lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*+
body#R!
sequential_lstm_while_body_2956*+
cond#R!
sequential_lstm_while_cond_2955*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
sequential/lstm/while�
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2B
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shape�
2sequential/lstm/TensorArrayV2Stack/TensorListStackTensorListStacksequential/lstm/while:output:3Isequential/lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype024
2sequential/lstm/TensorArrayV2Stack/TensorListStack�
%sequential/lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%sequential/lstm/strided_slice_3/stack�
'sequential/lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential/lstm/strided_slice_3/stack_1�
'sequential/lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_3/stack_2�
sequential/lstm/strided_slice_3StridedSlice;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0.sequential/lstm/strided_slice_3/stack:output:00sequential/lstm/strided_slice_3/stack_1:output:00sequential/lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2!
sequential/lstm/strided_slice_3�
 sequential/lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 sequential/lstm/transpose_1/perm�
sequential/lstm/transpose_1	Transpose;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0)sequential/lstm/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
sequential/lstm/transpose_1�
sequential/lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/runtime�
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02(
&sequential/dense/MatMul/ReadVariableOp�
sequential/dense/MatMulMatMul(sequential/lstm/strided_slice_3:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense/MatMul�
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense/BiasAdd�
IdentityIdentity!sequential/dense/BiasAdd:output:0^sequential/lstm/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::2.
sequential/lstm/whilesequential/lstm/while:p l
8
_output_shapes&
$:"������������������
0
_user_specified_nametime_distributed_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5938

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:���������22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:���������22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:���������22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:���������22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:���������22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:���������22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:���������22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:���������22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:���������22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������2:���������2::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/0:QM
'
_output_shapes
:���������2
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
lstm_while_cond_4888
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice_11
-lstm_while_cond_4888___redundant_placeholder01
-lstm_while_cond_4888___redundant_placeholder11
-lstm_while_cond_4888___redundant_placeholder21
-lstm_while_cond_4888___redundant_placeholder3
identity
]
LessLessplaceholderless_lstm_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
?__inference_dense_layer_call_and_return_conditional_losses_5852

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
/__inference_time_distributed_layer_call_fn_5083

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_time_distributed_layer_call_and_return_conditional_losses_31412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"������������������::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�D
�
>__inference_lstm_layer_call_and_return_conditional_losses_3831

inputs
lstm_cell_3749
lstm_cell_3751
lstm_cell_3753
identity��!lstm_cell/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_3749lstm_cell_3751lstm_cell_3753*
Tin

2*
Tout
2*M
_output_shapes;
9:���������2:���������2:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_34352#
!lstm_cell/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_3749lstm_cell_3751lstm_cell_3753*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3762*
condR
while_cond_3761*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�W
�
>__inference_lstm_layer_call_and_return_conditional_losses_5667

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1�
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_5582*
condR
while_cond_5581*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
z
%__inference_conv1d_layer_call_fn_3074

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_30642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������@2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
)__inference_sequential_layer_call_fn_4999

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_44502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
B
&__inference_flatten_layer_call_fn_5872

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_32902
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������@:S O
+
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
while_cond_4093
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_4093___redundant_placeholder0,
(while_cond_4093___redundant_placeholder1,
(while_cond_4093___redundant_placeholder2,
(while_cond_4093___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
?__inference_dense_layer_call_and_return_conditional_losses_4372

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�1
�
while_body_5582
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:����������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02!
lstm_cell/MatMul/ReadVariableOp�
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul�
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	2�*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp�
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/MatMul_1�
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell/add�
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp�
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim�
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:���������2:���������2:���������2:���������2*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid�
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_1
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:���������22
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:���������22
lstm_cell/Relu�
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_1�
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/add_1�
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:���������22
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22
lstm_cell/Relu_1�
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:���������22
lstm_cell/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitylstm_cell/mul_2:z:0*
T0*'
_output_shapes
:���������22

Identity_4k

Identity_5Identitylstm_cell/add_1:z:0*
T0*'
_output_shapes
:���������22

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�!
�
D__inference_sequential_layer_call_and_return_conditional_losses_4450

inputs
time_distributed_4424
time_distributed_4426
	lstm_4437
	lstm_4439
	lstm_4441

dense_4444

dense_4446
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�(time_distributed/StatefulPartitionedCall�
(time_distributed/StatefulPartitionedCallStatefulPartitionedCallinputstime_distributed_4424time_distributed_4426*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_time_distributed_layer_call_and_return_conditional_losses_31412*
(time_distributed/StatefulPartitionedCall�
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2 
time_distributed/Reshape/shape�
time_distributed/ReshapeReshapeinputs'time_distributed/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape�
"time_distributed_1/PartitionedCallPartitionedCall1time_distributed/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_32482$
"time_distributed_1/PartitionedCall�
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_1/Reshape/shape�
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape�
"time_distributed_2/PartitionedCallPartitionedCall+time_distributed_1/PartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:�������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_33382$
"time_distributed_2/PartitionedCall�
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_2/Reshape/shape�
time_distributed_2/ReshapeReshape+time_distributed_1/PartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape�
lstm/StatefulPartitionedCallStatefulPartitionedCall+time_distributed_2/PartitionedCall:output:0	lstm_4437	lstm_4439	lstm_4441*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_41792
lstm/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0
dense_4444
dense_4446*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_43722
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall:` \
8
_output_shapes&
$:"������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
h
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_5112

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshape~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim�
max_pooling1d/ExpandDims
ExpandDimsReshape:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@2
max_pooling1d/ExpandDims�
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool�
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*+
_output_shapes
:���������@*
squeeze_dims
2
max_pooling1d/Squeezeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2h
Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/3�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshapemax_pooling1d/Squeeze:output:0Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������@2
	Reshape_1w
IdentityIdentityReshape_1:output:0*
T0*8
_output_shapes&
$:"������������������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�
M
1__inference_time_distributed_2_layer_call_fn_5186

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*5
_output_shapes#
!:�������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_33592
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs
�!
�
D__inference_sequential_layer_call_and_return_conditional_losses_4418
time_distributed_input
time_distributed_4392
time_distributed_4394
	lstm_4405
	lstm_4407
	lstm_4409

dense_4412

dense_4414
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�(time_distributed/StatefulPartitionedCall�
(time_distributed/StatefulPartitionedCallStatefulPartitionedCalltime_distributed_inputtime_distributed_4392time_distributed_4394*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_time_distributed_layer_call_and_return_conditional_losses_31712*
(time_distributed/StatefulPartitionedCall�
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2 
time_distributed/Reshape/shape�
time_distributed/ReshapeReshapetime_distributed_input'time_distributed/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
time_distributed/Reshape�
"time_distributed_1/PartitionedCallPartitionedCall1time_distributed/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*8
_output_shapes&
$:"������������������@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_32702$
"time_distributed_1/PartitionedCall�
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_1/Reshape/shape�
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_1/Reshape�
"time_distributed_2/PartitionedCallPartitionedCall+time_distributed_1/PartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:�������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_33592$
"time_distributed_2/PartitionedCall�
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2"
 time_distributed_2/Reshape/shape�
time_distributed_2/ReshapeReshape+time_distributed_1/PartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*+
_output_shapes
:���������@2
time_distributed_2/Reshape�
lstm/StatefulPartitionedCallStatefulPartitionedCall+time_distributed_2/PartitionedCall:output:0	lstm_4405	lstm_4407	lstm_4409*
Tin
2*
Tout
2*'
_output_shapes
:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_43322
lstm/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0
dense_4412
dense_4414*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_43722
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:"������������������:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall:p l
8
_output_shapes&
$:"������������������
0
_user_specified_nametime_distributed_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�D
�
>__inference_lstm_layer_call_and_return_conditional_losses_3963

inputs
lstm_cell_3881
lstm_cell_3883
lstm_cell_3885
identity��!lstm_cell/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_3881lstm_cell_3883lstm_cell_3885*
Tin

2*
Tout
2*M
_output_shapes;
9:���������2:���������2:���������2*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_34682#
!lstm_cell/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_3881lstm_cell_3883lstm_cell_3885*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3894*
condR
while_cond_3893*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����2   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_4246
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1,
(while_cond_4246___redundant_placeholder0,
(while_cond_4246___redundant_placeholder1,
(while_cond_4246___redundant_placeholder2,
(while_cond_4246___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :���������2:���������2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������2:-)
'
_output_shapes
:���������2:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
h
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_5159

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������@2	
Reshapeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
flatten/Const�
flatten/ReshapeReshapeReshape:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshapeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshapeflatten/Reshape:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:�������������������2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"������������������@:` \
8
_output_shapes&
$:"������������������@
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
j
time_distributed_inputP
(serving_default_time_distributed_input:0"������������������9
dense0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�7
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
+�&call_and_return_all_conditional_losses
�_default_save_signature
�__call__"�4
_tf_keras_sequential�4{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "TimeDistributed", "config": {"name": "time_distributed", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 5, 1]}, "dtype": "float32", "layer": {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 5, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 5, 1], "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 5, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "TimeDistributed", "config": {"name": "time_distributed", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 5, 1]}, "dtype": "float32", "layer": {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 5, 1]}}}, "training_config": {"loss": "mse", "metrics": [{"class_name": "MeanAbsoluteError", "config": {"name": "mean_absolute_error", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
	layer
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�

_tf_keras_layer�
{"class_name": "TimeDistributed", "name": "time_distributed", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 5, 1]}, "stateful": false, "config": {"name": "time_distributed", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 5, 1]}, "dtype": "float32", "layer": {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 5, 1], "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 5, 1]}}
�
	layer
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "TimeDistributed", "name": "time_distributed_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "time_distributed_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 4, 64], "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 4, 64]}}
�
	layer
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "TimeDistributed", "name": "time_distributed_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "time_distributed_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 2, 64], "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 2, 64]}}
�
cell

state_spec
	variables
trainable_variables
regularization_losses
 	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_rnn_layer�	{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 128]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 128]}}
�

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�
'iter

(beta_1

)beta_2
	*decay
+learning_rate!m"m�,m�-m�.m�/m�0m�!v�"v�,v�-v�.v�/v�0v�"
	optimizer
Q
,0
-1
.2
/3
04
!5
"6"
trackable_list_wrapper
Q
,0
-1
.2
/3
04
!5
"6"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

1layers
trainable_variables
	regularization_losses
2metrics
3non_trainable_variables
4layer_regularization_losses
5layer_metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�

,kernel
-bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

:layers
trainable_variables
regularization_losses
;metrics
<non_trainable_variables
=layer_regularization_losses
>layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling1D", "name": "max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

Clayers
trainable_variables
regularization_losses
Dmetrics
Enon_trainable_variables
Flayer_regularization_losses
Glayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

Llayers
trainable_variables
regularization_losses
Mmetrics
Nnon_trainable_variables
Olayer_regularization_losses
Player_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�

.kernel
/recurrent_kernel
0bias
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
.0
/1
02"
trackable_list_wrapper
5
.0
/1
02"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

Ulayers
trainable_variables
regularization_losses

Vstates
Wmetrics
Xnon_trainable_variables
Ylayer_regularization_losses
Zlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:22dense/kernel
:2
dense/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
#	variables

[layers
$trainable_variables
%regularization_losses
\metrics
]non_trainable_variables
^layer_regularization_losses
_layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
-:+@2time_distributed/kernel
#:!@2time_distributed/bias
):'
��2lstm/lstm_cell/kernel
2:0	2�2lstm/lstm_cell/recurrent_kernel
": �2lstm/lstm_cell/bias
C
0
1
2
3
4"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6	variables

blayers
7trainable_variables
8regularization_losses
cmetrics
dnon_trainable_variables
elayer_regularization_losses
flayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
?	variables

glayers
@trainable_variables
Aregularization_losses
hmetrics
inon_trainable_variables
jlayer_regularization_losses
klayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
H	variables

llayers
Itrainable_variables
Jregularization_losses
mmetrics
nnon_trainable_variables
olayer_regularization_losses
player_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
.0
/1
02"
trackable_list_wrapper
5
.0
/1
02"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Q	variables

qlayers
Rtrainable_variables
Sregularization_losses
rmetrics
snon_trainable_variables
tlayer_regularization_losses
ulayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	vtotal
	wcount
x	variables
y	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	ztotal
	{count
|
_fn_kwargs
}	variables
~	keras_api"�
_tf_keras_metric�{"class_name": "MeanAbsoluteError", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
.
v0
w1"
trackable_list_wrapper
-
x	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
z0
{1"
trackable_list_wrapper
-
}	variables"
_generic_user_object
#:!22Adam/dense/kernel/m
:2Adam/dense/bias/m
2:0@2Adam/time_distributed/kernel/m
(:&@2Adam/time_distributed/bias/m
.:,
��2Adam/lstm/lstm_cell/kernel/m
7:5	2�2&Adam/lstm/lstm_cell/recurrent_kernel/m
':%�2Adam/lstm/lstm_cell/bias/m
#:!22Adam/dense/kernel/v
:2Adam/dense/bias/v
2:0@2Adam/time_distributed/kernel/v
(:&@2Adam/time_distributed/bias/v
.:,
��2Adam/lstm/lstm_cell/kernel/v
7:5	2�2&Adam/lstm/lstm_cell/recurrent_kernel/v
':%�2Adam/lstm/lstm_cell/bias/v
�2�
D__inference_sequential_layer_call_and_return_conditional_losses_4762
D__inference_sequential_layer_call_and_return_conditional_losses_4980
D__inference_sequential_layer_call_and_return_conditional_losses_4389
D__inference_sequential_layer_call_and_return_conditional_losses_4418�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_3047�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *F�C
A�>
time_distributed_input"������������������
�2�
)__inference_sequential_layer_call_fn_4515
)__inference_sequential_layer_call_fn_5018
)__inference_sequential_layer_call_fn_4467
)__inference_sequential_layer_call_fn_4999�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
J__inference_time_distributed_layer_call_and_return_conditional_losses_5074
J__inference_time_distributed_layer_call_and_return_conditional_losses_5046�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_time_distributed_layer_call_fn_5083
/__inference_time_distributed_layer_call_fn_5092�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_5112
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_5132�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_time_distributed_1_layer_call_fn_5142
1__inference_time_distributed_1_layer_call_fn_5137�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_5176
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_5159�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_time_distributed_2_layer_call_fn_5186
1__inference_time_distributed_2_layer_call_fn_5181�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
>__inference_lstm_layer_call_and_return_conditional_losses_5492
>__inference_lstm_layer_call_and_return_conditional_losses_5667
>__inference_lstm_layer_call_and_return_conditional_losses_5820
>__inference_lstm_layer_call_and_return_conditional_losses_5339�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
#__inference_lstm_layer_call_fn_5514
#__inference_lstm_layer_call_fn_5503
#__inference_lstm_layer_call_fn_5831
#__inference_lstm_layer_call_fn_5842�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_5852�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_dense_layer_call_fn_5861�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
@B>
"__inference_signature_wrapper_4544time_distributed_input
�2�
@__inference_conv1d_layer_call_and_return_conditional_losses_3064�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
%__inference_conv1d_layer_call_fn_3074�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_3187�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
,__inference_max_pooling1d_layer_call_fn_3193�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
A__inference_flatten_layer_call_and_return_conditional_losses_5867�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_flatten_layer_call_fn_5872�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5905
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5938�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
(__inference_lstm_cell_layer_call_fn_5955
(__inference_lstm_cell_layer_call_fn_5972�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
__inference__wrapped_model_3047�,-./0!"P�M
F�C
A�>
time_distributed_input"������������������
� "-�*
(
dense�
dense����������
@__inference_conv1d_layer_call_and_return_conditional_losses_3064v,-<�9
2�/
-�*
inputs������������������
� "2�/
(�%
0������������������@
� �
%__inference_conv1d_layer_call_fn_3074i,-<�9
2�/
-�*
inputs������������������
� "%�"������������������@�
?__inference_dense_layer_call_and_return_conditional_losses_5852\!"/�,
%�"
 �
inputs���������2
� "%�"
�
0���������
� w
$__inference_dense_layer_call_fn_5861O!"/�,
%�"
 �
inputs���������2
� "�����������
A__inference_flatten_layer_call_and_return_conditional_losses_5867]3�0
)�&
$�!
inputs���������@
� "&�#
�
0����������
� z
&__inference_flatten_layer_call_fn_5872P3�0
)�&
$�!
inputs���������@
� "������������
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5905�./0��~
w�t
!�
inputs����������
K�H
"�
states/0���������2
"�
states/1���������2
p
� "s�p
i�f
�
0/0���������2
E�B
�
0/1/0���������2
�
0/1/1���������2
� �
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5938�./0��~
w�t
!�
inputs����������
K�H
"�
states/0���������2
"�
states/1���������2
p 
� "s�p
i�f
�
0/0���������2
E�B
�
0/1/0���������2
�
0/1/1���������2
� �
(__inference_lstm_cell_layer_call_fn_5955�./0��~
w�t
!�
inputs����������
K�H
"�
states/0���������2
"�
states/1���������2
p
� "c�`
�
0���������2
A�>
�
1/0���������2
�
1/1���������2�
(__inference_lstm_cell_layer_call_fn_5972�./0��~
w�t
!�
inputs����������
K�H
"�
states/0���������2
"�
states/1���������2
p 
� "c�`
�
0���������2
A�>
�
1/0���������2
�
1/1���������2�
>__inference_lstm_layer_call_and_return_conditional_losses_5339~./0P�M
F�C
5�2
0�-
inputs/0�������������������

 
p

 
� "%�"
�
0���������2
� �
>__inference_lstm_layer_call_and_return_conditional_losses_5492~./0P�M
F�C
5�2
0�-
inputs/0�������������������

 
p 

 
� "%�"
�
0���������2
� �
>__inference_lstm_layer_call_and_return_conditional_losses_5667w./0I�F
?�<
.�+
inputs�������������������

 
p

 
� "%�"
�
0���������2
� �
>__inference_lstm_layer_call_and_return_conditional_losses_5820w./0I�F
?�<
.�+
inputs�������������������

 
p 

 
� "%�"
�
0���������2
� �
#__inference_lstm_layer_call_fn_5503q./0P�M
F�C
5�2
0�-
inputs/0�������������������

 
p

 
� "����������2�
#__inference_lstm_layer_call_fn_5514q./0P�M
F�C
5�2
0�-
inputs/0�������������������

 
p 

 
� "����������2�
#__inference_lstm_layer_call_fn_5831j./0I�F
?�<
.�+
inputs�������������������

 
p

 
� "����������2�
#__inference_lstm_layer_call_fn_5842j./0I�F
?�<
.�+
inputs�������������������

 
p 

 
� "����������2�
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_3187�E�B
;�8
6�3
inputs'���������������������������
� ";�8
1�.
0'���������������������������
� �
,__inference_max_pooling1d_layer_call_fn_3193wE�B
;�8
6�3
inputs'���������������������������
� ".�+'����������������������������
D__inference_sequential_layer_call_and_return_conditional_losses_4389�,-./0!"X�U
N�K
A�>
time_distributed_input"������������������
p

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_4418�,-./0!"X�U
N�K
A�>
time_distributed_input"������������������
p 

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_4762z,-./0!"H�E
>�;
1�.
inputs"������������������
p

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_4980z,-./0!"H�E
>�;
1�.
inputs"������������������
p 

 
� "%�"
�
0���������
� �
)__inference_sequential_layer_call_fn_4467},-./0!"X�U
N�K
A�>
time_distributed_input"������������������
p

 
� "�����������
)__inference_sequential_layer_call_fn_4515},-./0!"X�U
N�K
A�>
time_distributed_input"������������������
p 

 
� "�����������
)__inference_sequential_layer_call_fn_4999m,-./0!"H�E
>�;
1�.
inputs"������������������
p

 
� "�����������
)__inference_sequential_layer_call_fn_5018m,-./0!"H�E
>�;
1�.
inputs"������������������
p 

 
� "�����������
"__inference_signature_wrapper_4544�,-./0!"j�g
� 
`�]
[
time_distributed_inputA�>
time_distributed_input"������������������"-�*
(
dense�
dense����������
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_5112�H�E
>�;
1�.
inputs"������������������@
p

 
� "6�3
,�)
0"������������������@
� �
L__inference_time_distributed_1_layer_call_and_return_conditional_losses_5132�H�E
>�;
1�.
inputs"������������������@
p 

 
� "6�3
,�)
0"������������������@
� �
1__inference_time_distributed_1_layer_call_fn_5137uH�E
>�;
1�.
inputs"������������������@
p

 
� ")�&"������������������@�
1__inference_time_distributed_1_layer_call_fn_5142uH�E
>�;
1�.
inputs"������������������@
p 

 
� ")�&"������������������@�
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_5159H�E
>�;
1�.
inputs"������������������@
p

 
� "3�0
)�&
0�������������������
� �
L__inference_time_distributed_2_layer_call_and_return_conditional_losses_5176H�E
>�;
1�.
inputs"������������������@
p 

 
� "3�0
)�&
0�������������������
� �
1__inference_time_distributed_2_layer_call_fn_5181rH�E
>�;
1�.
inputs"������������������@
p

 
� "&�#��������������������
1__inference_time_distributed_2_layer_call_fn_5186rH�E
>�;
1�.
inputs"������������������@
p 

 
� "&�#��������������������
J__inference_time_distributed_layer_call_and_return_conditional_losses_5046�,-H�E
>�;
1�.
inputs"������������������
p

 
� "6�3
,�)
0"������������������@
� �
J__inference_time_distributed_layer_call_and_return_conditional_losses_5074�,-H�E
>�;
1�.
inputs"������������������
p 

 
� "6�3
,�)
0"������������������@
� �
/__inference_time_distributed_layer_call_fn_5083y,-H�E
>�;
1�.
inputs"������������������
p

 
� ")�&"������������������@�
/__inference_time_distributed_layer_call_fn_5092y,-H�E
>�;
1�.
inputs"������������������
p 

 
� ")�&"������������������@