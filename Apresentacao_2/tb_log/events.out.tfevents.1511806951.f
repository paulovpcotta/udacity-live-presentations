       ЃK"	  РљжAbrain.Event:2`bu     &F"	БщљжA"ъ	

input_1Placeholder*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*6
shape-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype0
z
!block1_conv1/random_uniform/shapeConst*
_output_shapes
:*%
valueB"         @   *
dtype0
d
block1_conv1/random_uniform/minConst*
_output_shapes
: *
valueB
 *8JЬН*
dtype0
d
block1_conv1/random_uniform/maxConst*
_output_shapes
: *
valueB
 *8JЬ=*
dtype0
Й
)block1_conv1/random_uniform/RandomUniformRandomUniform!block1_conv1/random_uniform/shape*
T0*
seed2ш+*
seedБџх)*&
_output_shapes
:@*
dtype0

block1_conv1/random_uniform/subSubblock1_conv1/random_uniform/maxblock1_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѓ
block1_conv1/random_uniform/mulMul)block1_conv1/random_uniform/RandomUniformblock1_conv1/random_uniform/sub*
T0*&
_output_shapes
:@

block1_conv1/random_uniformAddblock1_conv1/random_uniform/mulblock1_conv1/random_uniform/min*
T0*&
_output_shapes
:@

block1_conv1/kernel
VariableV2*&
_output_shapes
:@*
shape:@*
dtype0*
	container *
shared_name 
и
block1_conv1/kernel/AssignAssignblock1_conv1/kernelblock1_conv1/random_uniform*
T0*
use_locking(*&
_output_shapes
:@*
validate_shape(*&
_class
loc:@block1_conv1/kernel

block1_conv1/kernel/readIdentityblock1_conv1/kernel*
T0*&
_output_shapes
:@*&
_class
loc:@block1_conv1/kernel
_
block1_conv1/ConstConst*
_output_shapes
:@*
valueB@*    *
dtype0
}
block1_conv1/bias
VariableV2*
_output_shapes
:@*
shape:@*
dtype0*
	container *
shared_name 
Н
block1_conv1/bias/AssignAssignblock1_conv1/biasblock1_conv1/Const*
T0*
use_locking(*
_output_shapes
:@*
validate_shape(*$
_class
loc:@block1_conv1/bias

block1_conv1/bias/readIdentityblock1_conv1/bias*
T0*
_output_shapes
:@*$
_class
loc:@block1_conv1/bias
w
&block1_conv1/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ш
block1_conv1/convolutionConv2Dinput_1block1_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME
Д
block1_conv1/BiasAddBiasAddblock1_conv1/convolutionblock1_conv1/bias/read*
T0*
data_formatNHWC*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
{
block1_conv1/ReluRelublock1_conv1/BiasAdd*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
z
!block1_conv2/random_uniform/shapeConst*
_output_shapes
:*%
valueB"      @   @   *
dtype0
d
block1_conv2/random_uniform/minConst*
_output_shapes
: *
valueB
 *:ЭН*
dtype0
d
block1_conv2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:Э=*
dtype0
К
)block1_conv2/random_uniform/RandomUniformRandomUniform!block1_conv2/random_uniform/shape*
T0*
seed2пиз*
seedБџх)*&
_output_shapes
:@@*
dtype0

block1_conv2/random_uniform/subSubblock1_conv2/random_uniform/maxblock1_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѓ
block1_conv2/random_uniform/mulMul)block1_conv2/random_uniform/RandomUniformblock1_conv2/random_uniform/sub*
T0*&
_output_shapes
:@@

block1_conv2/random_uniformAddblock1_conv2/random_uniform/mulblock1_conv2/random_uniform/min*
T0*&
_output_shapes
:@@

block1_conv2/kernel
VariableV2*&
_output_shapes
:@@*
shape:@@*
dtype0*
	container *
shared_name 
и
block1_conv2/kernel/AssignAssignblock1_conv2/kernelblock1_conv2/random_uniform*
T0*
use_locking(*&
_output_shapes
:@@*
validate_shape(*&
_class
loc:@block1_conv2/kernel

block1_conv2/kernel/readIdentityblock1_conv2/kernel*
T0*&
_output_shapes
:@@*&
_class
loc:@block1_conv2/kernel
_
block1_conv2/ConstConst*
_output_shapes
:@*
valueB@*    *
dtype0
}
block1_conv2/bias
VariableV2*
_output_shapes
:@*
shape:@*
dtype0*
	container *
shared_name 
Н
block1_conv2/bias/AssignAssignblock1_conv2/biasblock1_conv2/Const*
T0*
use_locking(*
_output_shapes
:@*
validate_shape(*$
_class
loc:@block1_conv2/bias

block1_conv2/bias/readIdentityblock1_conv2/bias*
T0*
_output_shapes
:@*$
_class
loc:@block1_conv2/bias
w
&block1_conv2/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ђ
block1_conv2/convolutionConv2Dblock1_conv1/Relublock1_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME
Д
block1_conv2/BiasAddBiasAddblock1_conv2/convolutionblock1_conv2/bias/read*
T0*
data_formatNHWC*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
{
block1_conv2/ReluRelublock1_conv2/BiasAdd*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
а
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID
z
!block2_conv1/random_uniform/shapeConst*
_output_shapes
:*%
valueB"      @      *
dtype0
d
block2_conv1/random_uniform/minConst*
_output_shapes
: *
valueB
 *я[qН*
dtype0
d
block2_conv1/random_uniform/maxConst*
_output_shapes
: *
valueB
 *я[q=*
dtype0
К
)block2_conv1/random_uniform/RandomUniformRandomUniform!block2_conv1/random_uniform/shape*
T0*
seed2l*
seedБџх)*'
_output_shapes
:@*
dtype0

block2_conv1/random_uniform/subSubblock2_conv1/random_uniform/maxblock2_conv1/random_uniform/min*
T0*
_output_shapes
: 
Є
block2_conv1/random_uniform/mulMul)block2_conv1/random_uniform/RandomUniformblock2_conv1/random_uniform/sub*
T0*'
_output_shapes
:@

block2_conv1/random_uniformAddblock2_conv1/random_uniform/mulblock2_conv1/random_uniform/min*
T0*'
_output_shapes
:@

block2_conv1/kernel
VariableV2*'
_output_shapes
:@*
shape:@*
dtype0*
	container *
shared_name 
й
block2_conv1/kernel/AssignAssignblock2_conv1/kernelblock2_conv1/random_uniform*
T0*
use_locking(*'
_output_shapes
:@*
validate_shape(*&
_class
loc:@block2_conv1/kernel

block2_conv1/kernel/readIdentityblock2_conv1/kernel*
T0*'
_output_shapes
:@*&
_class
loc:@block2_conv1/kernel
a
block2_conv1/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block2_conv1/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block2_conv1/bias/AssignAssignblock2_conv1/biasblock2_conv1/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block2_conv1/bias

block2_conv1/bias/readIdentityblock2_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block2_conv1/bias
w
&block2_conv1/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѕ
block2_conv1/convolutionConv2Dblock1_pool/MaxPoolblock2_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block2_conv1/BiasAddBiasAddblock2_conv1/convolutionblock2_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block2_conv1/ReluRelublock2_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block2_conv2/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block2_conv2/random_uniform/minConst*
_output_shapes
: *
valueB
 *ьQН*
dtype0
d
block2_conv2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ьQ=*
dtype0
Л
)block2_conv2/random_uniform/RandomUniformRandomUniform!block2_conv2/random_uniform/shape*
T0*
seed2ИE*
seedБџх)*(
_output_shapes
:*
dtype0

block2_conv2/random_uniform/subSubblock2_conv2/random_uniform/maxblock2_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block2_conv2/random_uniform/mulMul)block2_conv2/random_uniform/RandomUniformblock2_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block2_conv2/random_uniformAddblock2_conv2/random_uniform/mulblock2_conv2/random_uniform/min*
T0*(
_output_shapes
:

block2_conv2/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block2_conv2/kernel/AssignAssignblock2_conv2/kernelblock2_conv2/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block2_conv2/kernel

block2_conv2/kernel/readIdentityblock2_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block2_conv2/kernel
a
block2_conv2/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block2_conv2/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block2_conv2/bias/AssignAssignblock2_conv2/biasblock2_conv2/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block2_conv2/bias

block2_conv2/bias/readIdentityblock2_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block2_conv2/bias
w
&block2_conv2/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѓ
block2_conv2/convolutionConv2Dblock2_conv1/Relublock2_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block2_conv2/BiasAddBiasAddblock2_conv2/convolutionblock2_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block2_conv2/ReluRelublock2_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID
z
!block3_conv1/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block3_conv1/random_uniform/minConst*
_output_shapes
: *
valueB
 *ЋЊ*Н*
dtype0
d
block3_conv1/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ЋЊ*=*
dtype0
М
)block3_conv1/random_uniform/RandomUniformRandomUniform!block3_conv1/random_uniform/shape*
T0*
seed2цчє*
seedБџх)*(
_output_shapes
:*
dtype0

block3_conv1/random_uniform/subSubblock3_conv1/random_uniform/maxblock3_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block3_conv1/random_uniform/mulMul)block3_conv1/random_uniform/RandomUniformblock3_conv1/random_uniform/sub*
T0*(
_output_shapes
:

block3_conv1/random_uniformAddblock3_conv1/random_uniform/mulblock3_conv1/random_uniform/min*
T0*(
_output_shapes
:

block3_conv1/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block3_conv1/kernel/AssignAssignblock3_conv1/kernelblock3_conv1/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block3_conv1/kernel

block3_conv1/kernel/readIdentityblock3_conv1/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block3_conv1/kernel
a
block3_conv1/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block3_conv1/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block3_conv1/bias/AssignAssignblock3_conv1/biasblock3_conv1/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block3_conv1/bias

block3_conv1/bias/readIdentityblock3_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block3_conv1/bias
w
&block3_conv1/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѕ
block3_conv1/convolutionConv2Dblock2_pool/MaxPoolblock3_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block3_conv1/BiasAddBiasAddblock3_conv1/convolutionblock3_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block3_conv1/ReluRelublock3_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block3_conv2/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block3_conv2/random_uniform/minConst*
_output_shapes
: *
valueB
 *:ЭН*
dtype0
d
block3_conv2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:Э=*
dtype0
М
)block3_conv2/random_uniform/RandomUniformRandomUniform!block3_conv2/random_uniform/shape*
T0*
seed2ћУо*
seedБџх)*(
_output_shapes
:*
dtype0

block3_conv2/random_uniform/subSubblock3_conv2/random_uniform/maxblock3_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block3_conv2/random_uniform/mulMul)block3_conv2/random_uniform/RandomUniformblock3_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block3_conv2/random_uniformAddblock3_conv2/random_uniform/mulblock3_conv2/random_uniform/min*
T0*(
_output_shapes
:

block3_conv2/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block3_conv2/kernel/AssignAssignblock3_conv2/kernelblock3_conv2/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block3_conv2/kernel

block3_conv2/kernel/readIdentityblock3_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block3_conv2/kernel
a
block3_conv2/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block3_conv2/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block3_conv2/bias/AssignAssignblock3_conv2/biasblock3_conv2/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block3_conv2/bias

block3_conv2/bias/readIdentityblock3_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block3_conv2/bias
w
&block3_conv2/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѓ
block3_conv2/convolutionConv2Dblock3_conv1/Relublock3_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block3_conv2/BiasAddBiasAddblock3_conv2/convolutionblock3_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block3_conv2/ReluRelublock3_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block3_conv3/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block3_conv3/random_uniform/minConst*
_output_shapes
: *
valueB
 *:ЭН*
dtype0
d
block3_conv3/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:Э=*
dtype0
Л
)block3_conv3/random_uniform/RandomUniformRandomUniform!block3_conv3/random_uniform/shape*
T0*
seed2џ#*
seedБџх)*(
_output_shapes
:*
dtype0

block3_conv3/random_uniform/subSubblock3_conv3/random_uniform/maxblock3_conv3/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block3_conv3/random_uniform/mulMul)block3_conv3/random_uniform/RandomUniformblock3_conv3/random_uniform/sub*
T0*(
_output_shapes
:

block3_conv3/random_uniformAddblock3_conv3/random_uniform/mulblock3_conv3/random_uniform/min*
T0*(
_output_shapes
:

block3_conv3/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block3_conv3/kernel/AssignAssignblock3_conv3/kernelblock3_conv3/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block3_conv3/kernel

block3_conv3/kernel/readIdentityblock3_conv3/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block3_conv3/kernel
a
block3_conv3/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block3_conv3/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block3_conv3/bias/AssignAssignblock3_conv3/biasblock3_conv3/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block3_conv3/bias

block3_conv3/bias/readIdentityblock3_conv3/bias*
T0*
_output_shapes	
:*$
_class
loc:@block3_conv3/bias
w
&block3_conv3/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѓ
block3_conv3/convolutionConv2Dblock3_conv2/Relublock3_conv3/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block3_conv3/BiasAddBiasAddblock3_conv3/convolutionblock3_conv3/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block3_conv3/ReluRelublock3_conv3/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID
z
!block4_conv1/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block4_conv1/random_uniform/minConst*
_output_shapes
: *
valueB
 *я[ёМ*
dtype0
d
block4_conv1/random_uniform/maxConst*
_output_shapes
: *
valueB
 *я[ё<*
dtype0
Л
)block4_conv1/random_uniform/RandomUniformRandomUniform!block4_conv1/random_uniform/shape*
T0*
seed2БK*
seedБџх)*(
_output_shapes
:*
dtype0

block4_conv1/random_uniform/subSubblock4_conv1/random_uniform/maxblock4_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block4_conv1/random_uniform/mulMul)block4_conv1/random_uniform/RandomUniformblock4_conv1/random_uniform/sub*
T0*(
_output_shapes
:

block4_conv1/random_uniformAddblock4_conv1/random_uniform/mulblock4_conv1/random_uniform/min*
T0*(
_output_shapes
:

block4_conv1/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block4_conv1/kernel/AssignAssignblock4_conv1/kernelblock4_conv1/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv1/kernel

block4_conv1/kernel/readIdentityblock4_conv1/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block4_conv1/kernel
a
block4_conv1/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block4_conv1/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block4_conv1/bias/AssignAssignblock4_conv1/biasblock4_conv1/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv1/bias

block4_conv1/bias/readIdentityblock4_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block4_conv1/bias
w
&block4_conv1/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѕ
block4_conv1/convolutionConv2Dblock3_pool/MaxPoolblock4_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block4_conv1/BiasAddBiasAddblock4_conv1/convolutionblock4_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block4_conv1/ReluRelublock4_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block4_conv2/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block4_conv2/random_uniform/minConst*
_output_shapes
: *
valueB
 *ьбМ*
dtype0
d
block4_conv2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ьб<*
dtype0
Л
)block4_conv2/random_uniform/RandomUniformRandomUniform!block4_conv2/random_uniform/shape*
T0*
seed2б9*
seedБџх)*(
_output_shapes
:*
dtype0

block4_conv2/random_uniform/subSubblock4_conv2/random_uniform/maxblock4_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block4_conv2/random_uniform/mulMul)block4_conv2/random_uniform/RandomUniformblock4_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block4_conv2/random_uniformAddblock4_conv2/random_uniform/mulblock4_conv2/random_uniform/min*
T0*(
_output_shapes
:

block4_conv2/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block4_conv2/kernel/AssignAssignblock4_conv2/kernelblock4_conv2/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv2/kernel

block4_conv2/kernel/readIdentityblock4_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block4_conv2/kernel
a
block4_conv2/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block4_conv2/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block4_conv2/bias/AssignAssignblock4_conv2/biasblock4_conv2/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv2/bias

block4_conv2/bias/readIdentityblock4_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block4_conv2/bias
w
&block4_conv2/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѓ
block4_conv2/convolutionConv2Dblock4_conv1/Relublock4_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block4_conv2/BiasAddBiasAddblock4_conv2/convolutionblock4_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block4_conv2/ReluRelublock4_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block4_conv3/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block4_conv3/random_uniform/minConst*
_output_shapes
: *
valueB
 *ьбМ*
dtype0
d
block4_conv3/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ьб<*
dtype0
М
)block4_conv3/random_uniform/RandomUniformRandomUniform!block4_conv3/random_uniform/shape*
T0*
seed2П *
seedБџх)*(
_output_shapes
:*
dtype0

block4_conv3/random_uniform/subSubblock4_conv3/random_uniform/maxblock4_conv3/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block4_conv3/random_uniform/mulMul)block4_conv3/random_uniform/RandomUniformblock4_conv3/random_uniform/sub*
T0*(
_output_shapes
:

block4_conv3/random_uniformAddblock4_conv3/random_uniform/mulblock4_conv3/random_uniform/min*
T0*(
_output_shapes
:

block4_conv3/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block4_conv3/kernel/AssignAssignblock4_conv3/kernelblock4_conv3/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv3/kernel

block4_conv3/kernel/readIdentityblock4_conv3/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block4_conv3/kernel
a
block4_conv3/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block4_conv3/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block4_conv3/bias/AssignAssignblock4_conv3/biasblock4_conv3/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv3/bias

block4_conv3/bias/readIdentityblock4_conv3/bias*
T0*
_output_shapes	
:*$
_class
loc:@block4_conv3/bias
w
&block4_conv3/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѓ
block4_conv3/convolutionConv2Dblock4_conv2/Relublock4_conv3/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block4_conv3/BiasAddBiasAddblock4_conv3/convolutionblock4_conv3/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block4_conv3/ReluRelublock4_conv3/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID
z
!block5_conv1/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block5_conv1/random_uniform/minConst*
_output_shapes
: *
valueB
 *ьбМ*
dtype0
d
block5_conv1/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ьб<*
dtype0
М
)block5_conv1/random_uniform/RandomUniformRandomUniform!block5_conv1/random_uniform/shape*
T0*
seed2пъЏ*
seedБџх)*(
_output_shapes
:*
dtype0

block5_conv1/random_uniform/subSubblock5_conv1/random_uniform/maxblock5_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block5_conv1/random_uniform/mulMul)block5_conv1/random_uniform/RandomUniformblock5_conv1/random_uniform/sub*
T0*(
_output_shapes
:

block5_conv1/random_uniformAddblock5_conv1/random_uniform/mulblock5_conv1/random_uniform/min*
T0*(
_output_shapes
:

block5_conv1/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block5_conv1/kernel/AssignAssignblock5_conv1/kernelblock5_conv1/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv1/kernel

block5_conv1/kernel/readIdentityblock5_conv1/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block5_conv1/kernel
a
block5_conv1/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block5_conv1/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block5_conv1/bias/AssignAssignblock5_conv1/biasblock5_conv1/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv1/bias

block5_conv1/bias/readIdentityblock5_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block5_conv1/bias
w
&block5_conv1/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѕ
block5_conv1/convolutionConv2Dblock4_pool/MaxPoolblock5_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block5_conv1/BiasAddBiasAddblock5_conv1/convolutionblock5_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block5_conv1/ReluRelublock5_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block5_conv2/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block5_conv2/random_uniform/minConst*
_output_shapes
: *
valueB
 *ьбМ*
dtype0
d
block5_conv2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ьб<*
dtype0
М
)block5_conv2/random_uniform/RandomUniformRandomUniform!block5_conv2/random_uniform/shape*
T0*
seed2гяК*
seedБџх)*(
_output_shapes
:*
dtype0

block5_conv2/random_uniform/subSubblock5_conv2/random_uniform/maxblock5_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block5_conv2/random_uniform/mulMul)block5_conv2/random_uniform/RandomUniformblock5_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block5_conv2/random_uniformAddblock5_conv2/random_uniform/mulblock5_conv2/random_uniform/min*
T0*(
_output_shapes
:

block5_conv2/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block5_conv2/kernel/AssignAssignblock5_conv2/kernelblock5_conv2/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv2/kernel

block5_conv2/kernel/readIdentityblock5_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block5_conv2/kernel
a
block5_conv2/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block5_conv2/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block5_conv2/bias/AssignAssignblock5_conv2/biasblock5_conv2/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv2/bias

block5_conv2/bias/readIdentityblock5_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block5_conv2/bias
w
&block5_conv2/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѓ
block5_conv2/convolutionConv2Dblock5_conv1/Relublock5_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block5_conv2/BiasAddBiasAddblock5_conv2/convolutionblock5_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block5_conv2/ReluRelublock5_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block5_conv3/random_uniform/shapeConst*
_output_shapes
:*%
valueB"            *
dtype0
d
block5_conv3/random_uniform/minConst*
_output_shapes
: *
valueB
 *ьбМ*
dtype0
d
block5_conv3/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ьб<*
dtype0
М
)block5_conv3/random_uniform/RandomUniformRandomUniform!block5_conv3/random_uniform/shape*
T0*
seed2сПХ*
seedБџх)*(
_output_shapes
:*
dtype0

block5_conv3/random_uniform/subSubblock5_conv3/random_uniform/maxblock5_conv3/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block5_conv3/random_uniform/mulMul)block5_conv3/random_uniform/RandomUniformblock5_conv3/random_uniform/sub*
T0*(
_output_shapes
:

block5_conv3/random_uniformAddblock5_conv3/random_uniform/mulblock5_conv3/random_uniform/min*
T0*(
_output_shapes
:

block5_conv3/kernel
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
к
block5_conv3/kernel/AssignAssignblock5_conv3/kernelblock5_conv3/random_uniform*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv3/kernel

block5_conv3/kernel/readIdentityblock5_conv3/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block5_conv3/kernel
a
block5_conv3/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0

block5_conv3/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
О
block5_conv3/bias/AssignAssignblock5_conv3/biasblock5_conv3/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv3/bias

block5_conv3/bias/readIdentityblock5_conv3/bias*
T0*
_output_shapes	
:*$
_class
loc:@block5_conv3/bias
w
&block5_conv3/convolution/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
ѓ
block5_conv3/convolutionConv2Dblock5_conv2/Relublock5_conv3/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME
Е
block5_conv3/BiasAddBiasAddblock5_conv3/convolutionblock5_conv3/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block5_conv3/ReluRelublock5_conv3/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID
l
PlaceholderPlaceholder*&
_output_shapes
:@*
shape:@*
dtype0
Д
AssignAssignblock1_conv1/kernelPlaceholder*
T0*
use_locking( *&
_output_shapes
:@*
validate_shape(*&
_class
loc:@block1_conv1/kernel
V
Placeholder_1Placeholder*
_output_shapes
:@*
shape:@*
dtype0
Ј
Assign_1Assignblock1_conv1/biasPlaceholder_1*
T0*
use_locking( *
_output_shapes
:@*
validate_shape(*$
_class
loc:@block1_conv1/bias
n
Placeholder_2Placeholder*&
_output_shapes
:@@*
shape:@@*
dtype0
И
Assign_2Assignblock1_conv2/kernelPlaceholder_2*
T0*
use_locking( *&
_output_shapes
:@@*
validate_shape(*&
_class
loc:@block1_conv2/kernel
V
Placeholder_3Placeholder*
_output_shapes
:@*
shape:@*
dtype0
Ј
Assign_3Assignblock1_conv2/biasPlaceholder_3*
T0*
use_locking( *
_output_shapes
:@*
validate_shape(*$
_class
loc:@block1_conv2/bias
p
Placeholder_4Placeholder*'
_output_shapes
:@*
shape:@*
dtype0
Й
Assign_4Assignblock2_conv1/kernelPlaceholder_4*
T0*
use_locking( *'
_output_shapes
:@*
validate_shape(*&
_class
loc:@block2_conv1/kernel
X
Placeholder_5Placeholder*
_output_shapes	
:*
shape:*
dtype0
Љ
Assign_5Assignblock2_conv1/biasPlaceholder_5*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block2_conv1/bias
r
Placeholder_6Placeholder*(
_output_shapes
:*
shape:*
dtype0
К
Assign_6Assignblock2_conv2/kernelPlaceholder_6*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block2_conv2/kernel
X
Placeholder_7Placeholder*
_output_shapes	
:*
shape:*
dtype0
Љ
Assign_7Assignblock2_conv2/biasPlaceholder_7*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block2_conv2/bias
r
Placeholder_8Placeholder*(
_output_shapes
:*
shape:*
dtype0
К
Assign_8Assignblock3_conv1/kernelPlaceholder_8*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block3_conv1/kernel
X
Placeholder_9Placeholder*
_output_shapes	
:*
shape:*
dtype0
Љ
Assign_9Assignblock3_conv1/biasPlaceholder_9*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block3_conv1/bias
s
Placeholder_10Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_10Assignblock3_conv2/kernelPlaceholder_10*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block3_conv2/kernel
Y
Placeholder_11Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_11Assignblock3_conv2/biasPlaceholder_11*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block3_conv2/bias
s
Placeholder_12Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_12Assignblock3_conv3/kernelPlaceholder_12*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block3_conv3/kernel
Y
Placeholder_13Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_13Assignblock3_conv3/biasPlaceholder_13*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block3_conv3/bias
s
Placeholder_14Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_14Assignblock4_conv1/kernelPlaceholder_14*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv1/kernel
Y
Placeholder_15Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_15Assignblock4_conv1/biasPlaceholder_15*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv1/bias
s
Placeholder_16Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_16Assignblock4_conv2/kernelPlaceholder_16*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv2/kernel
Y
Placeholder_17Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_17Assignblock4_conv2/biasPlaceholder_17*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv2/bias
s
Placeholder_18Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_18Assignblock4_conv3/kernelPlaceholder_18*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv3/kernel
Y
Placeholder_19Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_19Assignblock4_conv3/biasPlaceholder_19*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv3/bias
s
Placeholder_20Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_20Assignblock5_conv1/kernelPlaceholder_20*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv1/kernel
Y
Placeholder_21Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_21Assignblock5_conv1/biasPlaceholder_21*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv1/bias
s
Placeholder_22Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_22Assignblock5_conv2/kernelPlaceholder_22*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv2/kernel
Y
Placeholder_23Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_23Assignblock5_conv2/biasPlaceholder_23*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv2/bias
s
Placeholder_24Placeholder*(
_output_shapes
:*
shape:*
dtype0
М
	Assign_24Assignblock5_conv3/kernelPlaceholder_24*
T0*
use_locking( *(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv3/kernel
Y
Placeholder_25Placeholder*
_output_shapes	
:*
shape:*
dtype0
Ћ
	Assign_25Assignblock5_conv3/biasPlaceholder_25*
T0*
use_locking( *
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv3/bias

IsVariableInitializedIsVariableInitializedblock1_conv1/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block1_conv1/kernel

IsVariableInitialized_1IsVariableInitializedblock1_conv1/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block1_conv1/bias

IsVariableInitialized_2IsVariableInitializedblock1_conv2/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block1_conv2/kernel

IsVariableInitialized_3IsVariableInitializedblock1_conv2/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block1_conv2/bias

IsVariableInitialized_4IsVariableInitializedblock2_conv1/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block2_conv1/kernel

IsVariableInitialized_5IsVariableInitializedblock2_conv1/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block2_conv1/bias

IsVariableInitialized_6IsVariableInitializedblock2_conv2/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block2_conv2/kernel

IsVariableInitialized_7IsVariableInitializedblock2_conv2/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block2_conv2/bias

IsVariableInitialized_8IsVariableInitializedblock3_conv1/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block3_conv1/kernel

IsVariableInitialized_9IsVariableInitializedblock3_conv1/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block3_conv1/bias

IsVariableInitialized_10IsVariableInitializedblock3_conv2/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block3_conv2/kernel

IsVariableInitialized_11IsVariableInitializedblock3_conv2/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block3_conv2/bias

IsVariableInitialized_12IsVariableInitializedblock3_conv3/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block3_conv3/kernel

IsVariableInitialized_13IsVariableInitializedblock3_conv3/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block3_conv3/bias

IsVariableInitialized_14IsVariableInitializedblock4_conv1/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block4_conv1/kernel

IsVariableInitialized_15IsVariableInitializedblock4_conv1/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block4_conv1/bias

IsVariableInitialized_16IsVariableInitializedblock4_conv2/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block4_conv2/kernel

IsVariableInitialized_17IsVariableInitializedblock4_conv2/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block4_conv2/bias

IsVariableInitialized_18IsVariableInitializedblock4_conv3/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block4_conv3/kernel

IsVariableInitialized_19IsVariableInitializedblock4_conv3/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block4_conv3/bias

IsVariableInitialized_20IsVariableInitializedblock5_conv1/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block5_conv1/kernel

IsVariableInitialized_21IsVariableInitializedblock5_conv1/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block5_conv1/bias

IsVariableInitialized_22IsVariableInitializedblock5_conv2/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block5_conv2/kernel

IsVariableInitialized_23IsVariableInitializedblock5_conv2/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block5_conv2/bias

IsVariableInitialized_24IsVariableInitializedblock5_conv3/kernel*
_output_shapes
: *
dtype0*&
_class
loc:@block5_conv3/kernel

IsVariableInitialized_25IsVariableInitializedblock5_conv3/bias*
_output_shapes
: *
dtype0*$
_class
loc:@block5_conv3/bias
ф
initNoOp^block1_conv1/kernel/Assign^block1_conv1/bias/Assign^block1_conv2/kernel/Assign^block1_conv2/bias/Assign^block2_conv1/kernel/Assign^block2_conv1/bias/Assign^block2_conv2/kernel/Assign^block2_conv2/bias/Assign^block3_conv1/kernel/Assign^block3_conv1/bias/Assign^block3_conv2/kernel/Assign^block3_conv2/bias/Assign^block3_conv3/kernel/Assign^block3_conv3/bias/Assign^block4_conv1/kernel/Assign^block4_conv1/bias/Assign^block4_conv2/kernel/Assign^block4_conv2/bias/Assign^block4_conv3/kernel/Assign^block4_conv3/bias/Assign^block5_conv1/kernel/Assign^block5_conv1/bias/Assign^block5_conv2/kernel/Assign^block5_conv2/bias/Assign^block5_conv3/kernel/Assign^block5_conv3/bias/Assign

1global_average_pooling2d_1/Mean/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0
П
global_average_pooling2d_1/MeanMeanblock5_pool/MaxPool1global_average_pooling2d_1/Mean/reduction_indices*
	keep_dims( *
T0*(
_output_shapes
:џџџџџџџџџ*

Tidx0
m
dense_1/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
_
dense_1/random_uniform/minConst*
_output_shapes
: *
valueB
 *  Н*
dtype0
_
dense_1/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  =*
dtype0
Њ
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
T0*
seed2Їх*
seedБџх)* 
_output_shapes
:
*
dtype0
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 

dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0* 
_output_shapes
:


dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0* 
_output_shapes
:


dense_1/kernel
VariableV2* 
_output_shapes
:
*
shape:
*
dtype0*
	container *
shared_name 
О
dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
T0*
use_locking(* 
_output_shapes
:
*
validate_shape(*!
_class
loc:@dense_1/kernel
}
dense_1/kernel/readIdentitydense_1/kernel*
T0* 
_output_shapes
:
*!
_class
loc:@dense_1/kernel
\
dense_1/ConstConst*
_output_shapes	
:*
valueB*    *
dtype0
z
dense_1/bias
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
Њ
dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*
_class
loc:@dense_1/bias
r
dense_1/bias/readIdentitydense_1/bias*
T0*
_output_shapes	
:*
_class
loc:@dense_1/bias
Ї
dense_1/MatMulMatMulglobal_average_pooling2d_1/Meandense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:џџџџџџџџџ*
transpose_b( 

dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
X
dense_1/ReluReludense_1/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
m
dense_2/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
_
dense_2/random_uniform/minConst*
_output_shapes
: *
valueB
 *мАН*
dtype0
_
dense_2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *мА=*
dtype0
Љ
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
T0*
seed2ІЂ*
seedБџх)*
_output_shapes
:	*
dtype0
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0*
_output_shapes
: 

dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0*
_output_shapes
:	

dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes
:	

dense_2/kernel
VariableV2*
_output_shapes
:	*
shape:	*
dtype0*
	container *
shared_name 
Н
dense_2/kernel/AssignAssigndense_2/kerneldense_2/random_uniform*
T0*
use_locking(*
_output_shapes
:	*
validate_shape(*!
_class
loc:@dense_2/kernel
|
dense_2/kernel/readIdentitydense_2/kernel*
T0*
_output_shapes
:	*!
_class
loc:@dense_2/kernel
Z
dense_2/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
x
dense_2/bias
VariableV2*
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
Љ
dense_2/bias/AssignAssigndense_2/biasdense_2/Const*
T0*
use_locking(*
_output_shapes
:*
validate_shape(*
_class
loc:@dense_2/bias
q
dense_2/bias/readIdentitydense_2/bias*
T0*
_output_shapes
:*
_class
loc:@dense_2/bias

dense_2/MatMulMatMuldense_1/Reludense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:џџџџџџџџџ*
transpose_b( 

dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
]
dense_2/SigmoidSigmoiddense_2/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
^
SGD/iterations/initial_valueConst*
_output_shapes
: *
value	B	 R *
dtype0	
r
SGD/iterations
VariableV2*
_output_shapes
: *
shape: *
dtype0	*
	container *
shared_name 
К
SGD/iterations/AssignAssignSGD/iterationsSGD/iterations/initial_value*
T0	*
use_locking(*
_output_shapes
: *
validate_shape(*!
_class
loc:@SGD/iterations
s
SGD/iterations/readIdentitySGD/iterations*
T0	*
_output_shapes
: *!
_class
loc:@SGD/iterations
Y
SGD/lr/initial_valueConst*
_output_shapes
: *
valueB
 *ЌХ'7*
dtype0
j
SGD/lr
VariableV2*
_output_shapes
: *
shape: *
dtype0*
	container *
shared_name 

SGD/lr/AssignAssignSGD/lrSGD/lr/initial_value*
T0*
use_locking(*
_output_shapes
: *
validate_shape(*
_class
loc:@SGD/lr
[
SGD/lr/readIdentitySGD/lr*
T0*
_output_shapes
: *
_class
loc:@SGD/lr
_
SGD/momentum/initial_valueConst*
_output_shapes
: *
valueB
 *fff?*
dtype0
p
SGD/momentum
VariableV2*
_output_shapes
: *
shape: *
dtype0*
	container *
shared_name 
В
SGD/momentum/AssignAssignSGD/momentumSGD/momentum/initial_value*
T0*
use_locking(*
_output_shapes
: *
validate_shape(*
_class
loc:@SGD/momentum
m
SGD/momentum/readIdentitySGD/momentum*
T0*
_output_shapes
: *
_class
loc:@SGD/momentum
\
SGD/decay/initial_valueConst*
_output_shapes
: *
valueB
 *    *
dtype0
m
	SGD/decay
VariableV2*
_output_shapes
: *
shape: *
dtype0*
	container *
shared_name 
І
SGD/decay/AssignAssign	SGD/decaySGD/decay/initial_value*
T0*
use_locking(*
_output_shapes
: *
validate_shape(*
_class
loc:@SGD/decay
d
SGD/decay/readIdentity	SGD/decay*
T0*
_output_shapes
: *
_class
loc:@SGD/decay

dense_2_targetPlaceholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ*
dtype0
q
dense_2_sample_weightsPlaceholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
\
loss/dense_2_loss/ConstConst*
_output_shapes
: *
valueB
 *Пж3*
dtype0
\
loss/dense_2_loss/sub/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
o
loss/dense_2_loss/subSubloss/dense_2_loss/sub/xloss/dense_2_loss/Const*
T0*
_output_shapes
: 

'loss/dense_2_loss/clip_by_value/MinimumMinimumdense_2/Sigmoidloss/dense_2_loss/sub*
T0*'
_output_shapes
:џџџџџџџџџ

loss/dense_2_loss/clip_by_valueMaximum'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*'
_output_shapes
:џџџџџџџџџ
^
loss/dense_2_loss/sub_1/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0

loss/dense_2_loss/sub_1Subloss/dense_2_loss/sub_1/xloss/dense_2_loss/clip_by_value*
T0*'
_output_shapes
:џџџџџџџџџ

loss/dense_2_loss/truedivRealDivloss/dense_2_loss/clip_by_valueloss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ
i
loss/dense_2_loss/LogLogloss/dense_2_loss/truediv*
T0*'
_output_shapes
:џџџџџџџџџ

*loss/dense_2_loss/logistic_loss/zeros_like	ZerosLikeloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ
Б
,loss/dense_2_loss/logistic_loss/GreaterEqualGreaterEqualloss/dense_2_loss/Log*loss/dense_2_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ
г
&loss/dense_2_loss/logistic_loss/SelectSelect,loss/dense_2_loss/logistic_loss/GreaterEqualloss/dense_2_loss/Log*loss/dense_2_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ
s
#loss/dense_2_loss/logistic_loss/NegNegloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ
Ю
(loss/dense_2_loss/logistic_loss/Select_1Select,loss/dense_2_loss/logistic_loss/GreaterEqual#loss/dense_2_loss/logistic_loss/Negloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ

#loss/dense_2_loss/logistic_loss/mulMulloss/dense_2_loss/Logdense_2_target*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
В
#loss/dense_2_loss/logistic_loss/subSub&loss/dense_2_loss/logistic_loss/Select#loss/dense_2_loss/logistic_loss/mul*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

#loss/dense_2_loss/logistic_loss/ExpExp(loss/dense_2_loss/logistic_loss/Select_1*
T0*'
_output_shapes
:џџџџџџџџџ

%loss/dense_2_loss/logistic_loss/Log1pLog1p#loss/dense_2_loss/logistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
­
loss/dense_2_loss/logistic_lossAdd#loss/dense_2_loss/logistic_loss/sub%loss/dense_2_loss/logistic_loss/Log1p*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
s
(loss/dense_2_loss/Mean/reduction_indicesConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0
Д
loss/dense_2_loss/MeanMeanloss/dense_2_loss/logistic_loss(loss/dense_2_loss/Mean/reduction_indices*
	keep_dims( *
T0*#
_output_shapes
:џџџџџџџџџ*

Tidx0
m
*loss/dense_2_loss/Mean_1/reduction_indicesConst*
_output_shapes
: *
valueB *
dtype0
Џ
loss/dense_2_loss/Mean_1Meanloss/dense_2_loss/Mean*loss/dense_2_loss/Mean_1/reduction_indices*
	keep_dims( *
T0*#
_output_shapes
:џџџџџџџџџ*

Tidx0
|
loss/dense_2_loss/mulMulloss/dense_2_loss/Mean_1dense_2_sample_weights*
T0*#
_output_shapes
:џџџџџџџџџ
a
loss/dense_2_loss/NotEqual/yConst*
_output_shapes
: *
valueB
 *    *
dtype0

loss/dense_2_loss/NotEqualNotEqualdense_2_sample_weightsloss/dense_2_loss/NotEqual/y*
T0*#
_output_shapes
:џџџџџџџџџ
w
loss/dense_2_loss/CastCastloss/dense_2_loss/NotEqual*

DstT0*

SrcT0
*#
_output_shapes
:џџџџџџџџџ
c
loss/dense_2_loss/Const_1Const*
_output_shapes
:*
valueB: *
dtype0

loss/dense_2_loss/Mean_2Meanloss/dense_2_loss/Castloss/dense_2_loss/Const_1*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0

loss/dense_2_loss/truediv_1RealDivloss/dense_2_loss/mulloss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ
c
loss/dense_2_loss/Const_2Const*
_output_shapes
:*
valueB: *
dtype0

loss/dense_2_loss/Mean_3Meanloss/dense_2_loss/truediv_1loss/dense_2_loss/Const_2*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
O

loss/mul/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
V
loss/mulMul
loss/mul/xloss/dense_2_loss/Mean_3*
T0*
_output_shapes
: 
]
metrics/acc/RoundRounddense_2/Sigmoid*
T0*'
_output_shapes
:џџџџџџџџџ
x
metrics/acc/EqualEqualdense_2_targetmetrics/acc/Round*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
u
metrics/acc/CastCastmetrics/acc/Equal*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
m
"metrics/acc/Mean/reduction_indicesConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0

metrics/acc/MeanMeanmetrics/acc/Cast"metrics/acc/Mean/reduction_indices*
	keep_dims( *
T0*#
_output_shapes
:џџџџџџџџџ*

Tidx0
[
metrics/acc/ConstConst*
_output_shapes
:*
valueB: *
dtype0
}
metrics/acc/Mean_1Meanmetrics/acc/Meanmetrics/acc/Const*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
|
training/SGD/gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0*
_class
loc:@loss/mul
~
training/SGD/gradients/ConstConst*
_output_shapes
: *
valueB
 *  ?*
dtype0*
_class
loc:@loss/mul

training/SGD/gradients/FillFilltraining/SGD/gradients/Shapetraining/SGD/gradients/Const*
T0*
_output_shapes
: *
_class
loc:@loss/mul

*training/SGD/gradients/loss/mul_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0*
_class
loc:@loss/mul

,training/SGD/gradients/loss/mul_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0*
_class
loc:@loss/mul

:training/SGD/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*training/SGD/gradients/loss/mul_grad/Shape,training/SGD/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
_class
loc:@loss/mul
Є
(training/SGD/gradients/loss/mul_grad/mulMultraining/SGD/gradients/Fillloss/dense_2_loss/Mean_3*
T0*
_output_shapes
: *
_class
loc:@loss/mul
ђ
(training/SGD/gradients/loss/mul_grad/SumSum(training/SGD/gradients/loss/mul_grad/mul:training/SGD/gradients/loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*
_class
loc:@loss/mul
й
,training/SGD/gradients/loss/mul_grad/ReshapeReshape(training/SGD/gradients/loss/mul_grad/Sum*training/SGD/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: *
_class
loc:@loss/mul

*training/SGD/gradients/loss/mul_grad/mul_1Mul
loss/mul/xtraining/SGD/gradients/Fill*
T0*
_output_shapes
: *
_class
loc:@loss/mul
ј
*training/SGD/gradients/loss/mul_grad/Sum_1Sum*training/SGD/gradients/loss/mul_grad/mul_1<training/SGD/gradients/loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*
_class
loc:@loss/mul
п
.training/SGD/gradients/loss/mul_grad/Reshape_1Reshape*training/SGD/gradients/loss/mul_grad/Sum_1,training/SGD/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *
_class
loc:@loss/mul
Й
Btraining/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_3

<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ReshapeReshape.training/SGD/gradients/loss/mul_grad/Reshape_1Btraining/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
Т
:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ShapeShapeloss/dense_2_loss/truediv_1*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
Ј
9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/TileTile<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Reshape:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape*
T0*

Tmultiples0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_3
Ф
<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_1Shapeloss/dense_2_loss/truediv_1*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
Ќ
<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_3
Б
:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_3
І
9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ProdProd<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_1:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3
Г
<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_3
Њ
;training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Prod_1Prod<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_2<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Const_1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3
­
>training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Maximum/yConst*
_output_shapes
: *
value	B :*
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_3

<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/MaximumMaximum;training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Prod_1>training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Maximum/y*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3

=training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/floordivFloorDiv9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Prod<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Maximum*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3
н
9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/CastCast=training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3

<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/truedivRealDiv9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Tile9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Cast*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_3
Т
=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/ShapeShapeloss/dense_2_loss/mul*
T0*
out_type0*
_output_shapes
:*.
_class$
" loc:@loss/dense_2_loss/truediv_1
В
?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0*.
_class$
" loc:@loss/dense_2_loss/truediv_1
г
Mtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1

?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDivRealDiv<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/truedivloss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
Т
;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/SumSum?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDivMtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*.
_class$
" loc:@loss/dense_2_loss/truediv_1
В
?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/ReshapeReshape;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Sum=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
З
;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/NegNegloss/dense_2_loss/mul*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1

Atraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1RealDiv;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Negloss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1

Atraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2RealDivAtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1loss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
Ё
;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/mulMul<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/truedivAtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
Т
=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1Sum;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/mulOtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*.
_class$
" loc:@loss/dense_2_loss/truediv_1
Ћ
Atraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Reshape_1Reshape=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *.
_class$
" loc:@loss/dense_2_loss/truediv_1
Й
7training/SGD/gradients/loss/dense_2_loss/mul_grad/ShapeShapeloss/dense_2_loss/Mean_1*
T0*
out_type0*
_output_shapes
:*(
_class
loc:@loss/dense_2_loss/mul
Й
9training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape_1Shapedense_2_sample_weights*
T0*
out_type0*
_output_shapes
:*(
_class
loc:@loss/dense_2_loss/mul
Л
Gtraining/SGD/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs7training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape9training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
э
5training/SGD/gradients/loss/dense_2_loss/mul_grad/mulMul?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Reshapedense_2_sample_weights*
T0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
І
5training/SGD/gradients/loss/dense_2_loss/mul_grad/SumSum5training/SGD/gradients/loss/dense_2_loss/mul_grad/mulGtraining/SGD/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*(
_class
loc:@loss/dense_2_loss/mul

9training/SGD/gradients/loss/dense_2_loss/mul_grad/ReshapeReshape5training/SGD/gradients/loss/dense_2_loss/mul_grad/Sum7training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
ё
7training/SGD/gradients/loss/dense_2_loss/mul_grad/mul_1Mulloss/dense_2_loss/Mean_1?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Reshape*
T0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
Ќ
7training/SGD/gradients/loss/dense_2_loss/mul_grad/Sum_1Sum7training/SGD/gradients/loss/dense_2_loss/mul_grad/mul_1Itraining/SGD/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*(
_class
loc:@loss/dense_2_loss/mul
 
;training/SGD/gradients/loss/dense_2_loss/mul_grad/Reshape_1Reshape7training/SGD/gradients/loss/dense_2_loss/mul_grad/Sum_19training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
Н
:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ShapeShapeloss/dense_2_loss/Mean*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Ј
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/SizeConst*
_output_shapes
: *
value	B :*
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1
і
8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/addAdd*loss/dense_2_loss/Mean_1/reduction_indices9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Size*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/modFloorMod8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/add9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Size*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
Г
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_1Const*
_output_shapes
:*
valueB: *
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1
Џ
@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/startConst*
_output_shapes
: *
value	B : *
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1
Џ
@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/deltaConst*
_output_shapes
: *
value	B :*
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1
з
:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/rangeRange@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/start9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Size@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/delta*

Tidx0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Ў
?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Fill/valueConst*
_output_shapes
: *
value	B :*
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1

9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/FillFill<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_1?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Fill/value*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
Є
Btraining/SGD/gradients/loss/dense_2_loss/Mean_1_grad/DynamicStitchDynamicStitch:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/mod:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Fill*
T0*
N*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1
­
>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum/yConst*
_output_shapes
: *
value	B :*
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1
І
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/MaximumMaximumBtraining/SGD/gradients/loss/dense_2_loss/Mean_1_grad/DynamicStitch>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum/y*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1

=training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordivFloorDiv:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1
Є
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ReshapeReshape9training/SGD/gradients/loss/dense_2_loss/mul_grad/ReshapeBtraining/SGD/gradients/loss/dense_2_loss/Mean_1_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
 
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/TileTile<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Reshape=training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordiv*
T0*

Tmultiples0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
П
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_2Shapeloss/dense_2_loss/Mean*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
С
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_3Shapeloss/dense_2_loss/Mean_1*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Б
:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1
І
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ProdProd<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_2:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
Г
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1
Њ
;training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Prod_1Prod<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_3<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Const_1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
Џ
@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1/yConst*
_output_shapes
: *
value	B :*
dtype0*+
_class!
loc:@loss/dense_2_loss/Mean_1

>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1Maximum;training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Prod_1@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1/y*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordiv_1FloorDiv9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Prod>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
п
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/CastCast?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordiv_1*

DstT0*

SrcT0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/truedivRealDiv9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Tile9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Cast*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1
Т
8training/SGD/gradients/loss/dense_2_loss/Mean_grad/ShapeShapeloss/dense_2_loss/logistic_loss*
T0*
out_type0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Є
7training/SGD/gradients/loss/dense_2_loss/Mean_grad/SizeConst*
_output_shapes
: *
value	B :*
dtype0*)
_class
loc:@loss/dense_2_loss/Mean
ь
6training/SGD/gradients/loss/dense_2_loss/Mean_grad/addAdd(loss/dense_2_loss/Mean/reduction_indices7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
џ
6training/SGD/gradients/loss/dense_2_loss/Mean_grad/modFloorMod6training/SGD/gradients/loss/dense_2_loss/Mean_grad/add7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
Ј
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0*)
_class
loc:@loss/dense_2_loss/Mean
Ћ
>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/startConst*
_output_shapes
: *
value	B : *
dtype0*)
_class
loc:@loss/dense_2_loss/Mean
Ћ
>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/deltaConst*
_output_shapes
: *
value	B :*
dtype0*)
_class
loc:@loss/dense_2_loss/Mean
Э
8training/SGD/gradients/loss/dense_2_loss/Mean_grad/rangeRange>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/start7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Size>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/delta*

Tidx0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Њ
=training/SGD/gradients/loss/dense_2_loss/Mean_grad/Fill/valueConst*
_output_shapes
: *
value	B :*
dtype0*)
_class
loc:@loss/dense_2_loss/Mean

7training/SGD/gradients/loss/dense_2_loss/Mean_grad/FillFill:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_1=training/SGD/gradients/loss/dense_2_loss/Mean_grad/Fill/value*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

@training/SGD/gradients/loss/dense_2_loss/Mean_grad/DynamicStitchDynamicStitch8training/SGD/gradients/loss/dense_2_loss/Mean_grad/range6training/SGD/gradients/loss/dense_2_loss/Mean_grad/mod8training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Fill*
T0*
N*#
_output_shapes
:џџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean
Љ
<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*
dtype0*)
_class
loc:@loss/dense_2_loss/Mean

:training/SGD/gradients/loss/dense_2_loss/Mean_grad/MaximumMaximum@training/SGD/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum/y*
T0*#
_output_shapes
:џџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean

;training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordivFloorDiv8training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum*
T0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Ё
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/ReshapeReshape<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/truediv@training/SGD/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
А
7training/SGD/gradients/loss/dense_2_loss/Mean_grad/TileTile:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Reshape;training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordiv*
T0*

Tmultiples0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean
Ф
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_2Shapeloss/dense_2_loss/logistic_loss*
T0*
out_type0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Л
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_3Shapeloss/dense_2_loss/Mean*
T0*
out_type0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
­
8training/SGD/gradients/loss/dense_2_loss/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0*)
_class
loc:@loss/dense_2_loss/Mean

7training/SGD/gradients/loss/dense_2_loss/Mean_grad/ProdProd:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_28training/SGD/gradients/loss/dense_2_loss/Mean_grad/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
Џ
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0*)
_class
loc:@loss/dense_2_loss/Mean
Ђ
9training/SGD/gradients/loss/dense_2_loss/Mean_grad/Prod_1Prod:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_3:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Const_1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
Ћ
>training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/yConst*
_output_shapes
: *
value	B :*
dtype0*)
_class
loc:@loss/dense_2_loss/Mean

<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1Maximum9training/SGD/gradients/loss/dense_2_loss/Mean_grad/Prod_1>training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

=training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordiv_1FloorDiv7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Prod<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
й
7training/SGD/gradients/loss/dense_2_loss/Mean_grad/CastCast=training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordiv_1*

DstT0*

SrcT0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

:training/SGD/gradients/loss/dense_2_loss/Mean_grad/truedivRealDiv7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Tile7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Cast*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean
и
Atraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ShapeShape#loss/dense_2_loss/logistic_loss/sub*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
м
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape_1Shape%loss/dense_2_loss/logistic_loss/Log1p*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
у
Qtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ShapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
Щ
?training/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/SumSum:training/SGD/gradients/loss/dense_2_loss/Mean_grad/truedivQtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
Я
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ReshapeReshape?training/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/SumAtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape*
T0*
Tshape0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
Э
Atraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Sum_1Sum:training/SGD/gradients/loss/dense_2_loss/Mean_grad/truedivStraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
Ь
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Reshape_1ReshapeAtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Sum_1Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
у
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ShapeShape&loss/dense_2_loss/logistic_loss/Select*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
т
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape_1Shape#loss/dense_2_loss/logistic_loss/mul*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
ѓ
Utraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ShapeGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
о
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/SumSumCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ReshapeUtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
ж
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ReshapeReshapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/SumEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
т
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Sum_1SumCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ReshapeWtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
ь
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/NegNegEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Sum_1*
T0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
у
Itraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape_1ReshapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/NegGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub

Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/add/xConstF^training/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Reshape_1*
_output_shapes
: *
valueB
 *  ?*
dtype0*8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p
І
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/addAddGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/add/x#loss/dense_2_loss/logistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ*8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p

Ltraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/add*
T0*'
_output_shapes
:џџџџџџџџџ*8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p
Э
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/mulMulEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Reshape_1Ltraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/Reciprocal*
T0*'
_output_shapes
:џџџџџџџџџ*8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p
о
Mtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select

Itraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/SelectSelect,loss/dense_2_loss/logistic_loss/GreaterEqualGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ReshapeMtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select

Ktraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/Select_1Select,loss/dense_2_loss/logistic_loss/GreaterEqualMtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/zeros_likeGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select
в
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ShapeShapeloss/dense_2_loss/Log*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
Э
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape_1Shapedense_2_target*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
ѓ
Utraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ShapeGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul

Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mulMulItraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape_1dense_2_target*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
о
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/SumSumCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mulUtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
ж
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ReshapeReshapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/SumEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
Ё
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mul_1Mulloss/dense_2_loss/LogItraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape_1*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
ф
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Sum_1SumEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mul_1Wtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
х
Itraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Reshape_1ReshapeEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Sum_1Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
 
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Exp_grad/mulMulEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/mul#loss/dense_2_loss/logistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/Exp
№
Otraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike#loss/dense_2_loss/logistic_loss/Neg*
T0*'
_output_shapes
:џџџџџџџџџ*;
_class1
/-loc:@loss/dense_2_loss/logistic_loss/Select_1

Ktraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/SelectSelect,loss/dense_2_loss/logistic_loss/GreaterEqualCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Exp_grad/mulOtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ*;
_class1
/-loc:@loss/dense_2_loss/logistic_loss/Select_1

Mtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/Select_1Select,loss/dense_2_loss/logistic_loss/GreaterEqualOtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/zeros_likeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Exp_grad/mul*
T0*'
_output_shapes
:џџџџџџџџџ*;
_class1
/-loc:@loss/dense_2_loss/logistic_loss/Select_1

Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Neg_grad/NegNegKtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/Select*
T0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/Neg
С
training/SGD/gradients/AddNAddNItraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/SelectGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ReshapeMtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/Select_1Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Neg_grad/Neg*
T0*
N*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select
п
<training/SGD/gradients/loss/dense_2_loss/Log_grad/Reciprocal
Reciprocalloss/dense_2_loss/truediv^training/SGD/gradients/AddN*
T0*'
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/Log
ѓ
5training/SGD/gradients/loss/dense_2_loss/Log_grad/mulMultraining/SGD/gradients/AddN<training/SGD/gradients/loss/dense_2_loss/Log_grad/Reciprocal*
T0*'
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/Log
Ш
;training/SGD/gradients/loss/dense_2_loss/truediv_grad/ShapeShapeloss/dense_2_loss/clip_by_value*
T0*
out_type0*
_output_shapes
:*,
_class"
 loc:@loss/dense_2_loss/truediv
Т
=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape_1Shapeloss/dense_2_loss/sub_1*
T0*
out_type0*
_output_shapes
:*,
_class"
 loc:@loss/dense_2_loss/truediv
Ы
Ktraining/SGD/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
ј
=training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDivRealDiv5training/SGD/gradients/loss/dense_2_loss/Log_grad/mulloss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
К
9training/SGD/gradients/loss/dense_2_loss/truediv_grad/SumSum=training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDivKtraining/SGD/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*,
_class"
 loc:@loss/dense_2_loss/truediv
Ў
=training/SGD/gradients/loss/dense_2_loss/truediv_grad/ReshapeReshape9training/SGD/gradients/loss/dense_2_loss/truediv_grad/Sum;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
С
9training/SGD/gradients/loss/dense_2_loss/truediv_grad/NegNegloss/dense_2_loss/clip_by_value*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
ў
?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1RealDiv9training/SGD/gradients/loss/dense_2_loss/truediv_grad/Negloss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv

?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2RealDiv?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1loss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv

9training/SGD/gradients/loss/dense_2_loss/truediv_grad/mulMul5training/SGD/gradients/loss/dense_2_loss/Log_grad/mul?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
К
;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Sum_1Sum9training/SGD/gradients/loss/dense_2_loss/truediv_grad/mulMtraining/SGD/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*,
_class"
 loc:@loss/dense_2_loss/truediv
Д
?training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Reshape;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Sum_1=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
Ј
9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0**
_class 
loc:@loss/dense_2_loss/sub_1
Ц
;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape_1Shapeloss/dense_2_loss/clip_by_value*
T0*
out_type0*
_output_shapes
:**
_class 
loc:@loss/dense_2_loss/sub_1
У
Itraining/SGD/gradients/loss/dense_2_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ**
_class 
loc:@loss/dense_2_loss/sub_1
Ж
7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/SumSum?training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Itraining/SGD/gradients/loss/dense_2_loss/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:**
_class 
loc:@loss/dense_2_loss/sub_1

;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/ReshapeReshape7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Sum9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: **
_class 
loc:@loss/dense_2_loss/sub_1
К
9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Sum_1Sum?training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Ktraining/SGD/gradients/loss/dense_2_loss/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:**
_class 
loc:@loss/dense_2_loss/sub_1
Ш
7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/NegNeg9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Sum_1*
T0*
_output_shapes
:**
_class 
loc:@loss/dense_2_loss/sub_1
Њ
=training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Reshape_1Reshape7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Neg;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ**
_class 
loc:@loss/dense_2_loss/sub_1

training/SGD/gradients/AddN_1AddN=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape=training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Reshape_1*
T0*
N*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
м
Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeShape'loss/dense_2_loss/clip_by_value/Minimum*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
К
Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
д
Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Shapetraining/SGD/gradients/AddN_1*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
Р
Gtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
Н
Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zerosFillCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Gtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/Const*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value

Htraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualGreaterEqual'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
у
Qtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
о
Btraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SelectSelectHtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualtraining/SGD/gradients/AddN_1Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
р
Dtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1SelectHtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zerostraining/SGD/gradients/AddN_1*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
б
?training/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SumSumBtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SelectQtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
Ц
Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeReshape?training/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SumAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
з
Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1SumDtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1Straining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
Л
Etraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape_1ReshapeAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
д
Itraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeShapedense_2/Sigmoid*
T0*
out_type0*
_output_shapes
:*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
Ъ
Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum

Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2ShapeCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*
out_type0*
_output_shapes
:*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
а
Otraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
н
Itraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosFillKtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2Otraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
№
Mtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_2/Sigmoidloss/dense_2_loss/sub*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum

Ytraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeKtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
Ё
Jtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectSelectMtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
Ѓ
Ltraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1SelectMtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
ё
Gtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumSumJtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectYtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
ц
Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ReshapeReshapeGtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
ї
Itraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1SumLtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1[training/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
:*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
л
Mtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
њ
7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGradSigmoidGraddense_2/SigmoidKtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ*"
_class
loc:@dense_2/Sigmoid
п
7training/SGD/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC*
_output_shapes
:*"
_class
loc:@dense_2/BiasAdd

1training/SGD/gradients/dense_2/MatMul_grad/MatMulMatMul7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGraddense_2/kernel/read*
T0*
transpose_a( *(
_output_shapes
:џџџџџџџџџ*
transpose_b(*!
_class
loc:@dense_2/MatMul
ї
3training/SGD/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Relu7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGrad*
T0*
transpose_a(*
_output_shapes
:	*
transpose_b( *!
_class
loc:@dense_2/MatMul
в
1training/SGD/gradients/dense_1/Relu_grad/ReluGradReluGrad1training/SGD/gradients/dense_2/MatMul_grad/MatMuldense_1/Relu*
T0*(
_output_shapes
:џџџџџџџџџ*
_class
loc:@dense_1/Relu
к
7training/SGD/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1training/SGD/gradients/dense_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*"
_class
loc:@dense_1/BiasAdd
џ
1training/SGD/gradients/dense_1/MatMul_grad/MatMulMatMul1training/SGD/gradients/dense_1/Relu_grad/ReluGraddense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:џџџџџџџџџ*
transpose_b(*!
_class
loc:@dense_1/MatMul

3training/SGD/gradients/dense_1/MatMul_grad/MatMul_1MatMulglobal_average_pooling2d_1/Mean1training/SGD/gradients/dense_1/Relu_grad/ReluGrad*
T0*
transpose_a(* 
_output_shapes
:
*
transpose_b( *!
_class
loc:@dense_1/MatMul
Ш
Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ShapeShapeblock5_pool/MaxPool*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ж
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/SizeConst*
_output_shapes
: *
value	B :*
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean

?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/addAdd1global_average_pooling2d_1/Mean/reduction_indices@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Size*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ї
?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/modFloorMod?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/add@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Size*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
С
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Н
Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/startConst*
_output_shapes
: *
value	B : *
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Н
Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/deltaConst*
_output_shapes
: *
value	B :*
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
њ
Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/rangeRangeGtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/start@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/SizeGtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/delta*

Tidx0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
М
Ftraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Fill/valueConst*
_output_shapes
: *
value	B :*
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ў
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/FillFillCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_1Ftraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Fill/value*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ю
Itraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/DynamicStitchDynamicStitchAtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/modAtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Fill*
T0*
N*#
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Л
Etraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Т
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/MaximumMaximumItraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/DynamicStitchEtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum/y*
T0*#
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Б
Dtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordivFloorDivAtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ShapeCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Б
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ReshapeReshape1training/SGD/gradients/dense_1/MatMul_grad/MatMulItraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
ю
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/TileTileCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ReshapeDtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordiv*
T0*

Tmultiples0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ъ
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_2Shapeblock5_pool/MaxPool*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
ж
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_3Shapeglobal_average_pooling2d_1/Mean*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
П
Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Т
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/ProdProdCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_2Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
С
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ц
Btraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Prod_1ProdCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_3Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Const_1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
Н
Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1/yConst*
_output_shapes
: *
value	B :*
dtype0*2
_class(
&$loc:@global_average_pooling2d_1/Mean
В
Etraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1MaximumBtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Prod_1Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
А
Ftraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordiv_1FloorDiv@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/ProdEtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1*
T0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
є
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/CastCastFtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordiv_1*

DstT0*

SrcT0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
г
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/truedivRealDiv@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Tile@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Cast*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
џ
;training/SGD/gradients/block5_pool/MaxPool_grad/MaxPoolGradMaxPoolGradblock5_conv3/Relublock5_pool/MaxPoolCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/truediv*
T0*
ksize
*
data_formatNHWC*
strides
*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*&
_class
loc:@block5_pool/MaxPool

6training/SGD/gradients/block5_conv3/Relu_grad/ReluGradReluGrad;training/SGD/gradients/block5_pool/MaxPool_grad/MaxPoolGradblock5_conv3/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block5_conv3/Relu
щ
<training/SGD/gradients/block5_conv3/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block5_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block5_conv3/BiasAdd
у
;training/SGD/gradients/block5_conv3/convolution_grad/ShapeNShapeNblock5_conv2/Relublock5_conv3/kernel/read*
T0*
N*
out_type0* 
_output_shapes
::*+
_class!
loc:@block5_conv3/convolution
П
Htraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block5_conv3/convolution_grad/ShapeNblock5_conv3/kernel/read6training/SGD/gradients/block5_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*+
_class!
loc:@block5_conv3/convolution
Ђ
Itraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock5_conv2/Relu=training/SGD/gradients/block5_conv3/convolution_grad/ShapeN:16training/SGD/gradients/block5_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*(
_output_shapes
:*
paddingSAME*+
_class!
loc:@block5_conv3/convolution

6training/SGD/gradients/block5_conv2/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropInputblock5_conv2/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block5_conv2/Relu
щ
<training/SGD/gradients/block5_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block5_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block5_conv2/BiasAdd
у
;training/SGD/gradients/block5_conv2/convolution_grad/ShapeNShapeNblock5_conv1/Relublock5_conv2/kernel/read*
T0*
N*
out_type0* 
_output_shapes
::*+
_class!
loc:@block5_conv2/convolution
П
Htraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block5_conv2/convolution_grad/ShapeNblock5_conv2/kernel/read6training/SGD/gradients/block5_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*+
_class!
loc:@block5_conv2/convolution
Ђ
Itraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock5_conv1/Relu=training/SGD/gradients/block5_conv2/convolution_grad/ShapeN:16training/SGD/gradients/block5_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*(
_output_shapes
:*
paddingSAME*+
_class!
loc:@block5_conv2/convolution

6training/SGD/gradients/block5_conv1/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropInputblock5_conv1/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block5_conv1/Relu
щ
<training/SGD/gradients/block5_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block5_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block5_conv1/BiasAdd
х
;training/SGD/gradients/block5_conv1/convolution_grad/ShapeNShapeNblock4_pool/MaxPoolblock5_conv1/kernel/read*
T0*
N*
out_type0* 
_output_shapes
::*+
_class!
loc:@block5_conv1/convolution
П
Htraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block5_conv1/convolution_grad/ShapeNblock5_conv1/kernel/read6training/SGD/gradients/block5_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*+
_class!
loc:@block5_conv1/convolution
Є
Itraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock4_pool/MaxPool=training/SGD/gradients/block5_conv1/convolution_grad/ShapeN:16training/SGD/gradients/block5_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*(
_output_shapes
:*
paddingSAME*+
_class!
loc:@block5_conv1/convolution

;training/SGD/gradients/block4_pool/MaxPool_grad/MaxPoolGradMaxPoolGradblock4_conv3/Relublock4_pool/MaxPoolHtraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropInput*
T0*
ksize
*
data_formatNHWC*
strides
*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*&
_class
loc:@block4_pool/MaxPool

6training/SGD/gradients/block4_conv3/Relu_grad/ReluGradReluGrad;training/SGD/gradients/block4_pool/MaxPool_grad/MaxPoolGradblock4_conv3/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block4_conv3/Relu
щ
<training/SGD/gradients/block4_conv3/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block4_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block4_conv3/BiasAdd
у
;training/SGD/gradients/block4_conv3/convolution_grad/ShapeNShapeNblock4_conv2/Relublock4_conv3/kernel/read*
T0*
N*
out_type0* 
_output_shapes
::*+
_class!
loc:@block4_conv3/convolution
П
Htraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block4_conv3/convolution_grad/ShapeNblock4_conv3/kernel/read6training/SGD/gradients/block4_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*+
_class!
loc:@block4_conv3/convolution
Ђ
Itraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock4_conv2/Relu=training/SGD/gradients/block4_conv3/convolution_grad/ShapeN:16training/SGD/gradients/block4_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*(
_output_shapes
:*
paddingSAME*+
_class!
loc:@block4_conv3/convolution

6training/SGD/gradients/block4_conv2/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropInputblock4_conv2/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block4_conv2/Relu
щ
<training/SGD/gradients/block4_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block4_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block4_conv2/BiasAdd
у
;training/SGD/gradients/block4_conv2/convolution_grad/ShapeNShapeNblock4_conv1/Relublock4_conv2/kernel/read*
T0*
N*
out_type0* 
_output_shapes
::*+
_class!
loc:@block4_conv2/convolution
П
Htraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block4_conv2/convolution_grad/ShapeNblock4_conv2/kernel/read6training/SGD/gradients/block4_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*+
_class!
loc:@block4_conv2/convolution
Ђ
Itraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock4_conv1/Relu=training/SGD/gradients/block4_conv2/convolution_grad/ShapeN:16training/SGD/gradients/block4_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*(
_output_shapes
:*
paddingSAME*+
_class!
loc:@block4_conv2/convolution

6training/SGD/gradients/block4_conv1/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropInputblock4_conv1/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block4_conv1/Relu
щ
<training/SGD/gradients/block4_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block4_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block4_conv1/BiasAdd
х
;training/SGD/gradients/block4_conv1/convolution_grad/ShapeNShapeNblock3_pool/MaxPoolblock4_conv1/kernel/read*
T0*
N*
out_type0* 
_output_shapes
::*+
_class!
loc:@block4_conv1/convolution
П
Htraining/SGD/gradients/block4_conv1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block4_conv1/convolution_grad/ShapeNblock4_conv1/kernel/read6training/SGD/gradients/block4_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*+
_class!
loc:@block4_conv1/convolution
Є
Itraining/SGD/gradients/block4_conv1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock3_pool/MaxPool=training/SGD/gradients/block4_conv1/convolution_grad/ShapeN:16training/SGD/gradients/block4_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*(
_output_shapes
:*
paddingSAME*+
_class!
loc:@block4_conv1/convolution
^
training/SGD/AssignAdd/valueConst*
_output_shapes
: *
value	B	 R*
dtype0	
Ј
training/SGD/AssignAdd	AssignAddSGD/iterationstraining/SGD/AssignAdd/value*
T0	*
use_locking( *
_output_shapes
: *!
_class
loc:@SGD/iterations
{
training/SGD/ConstConst*(
_output_shapes
:*'
valueB*    *
dtype0

training/SGD/Variable
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
з
training/SGD/Variable/AssignAssigntraining/SGD/Variabletraining/SGD/Const*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*(
_class
loc:@training/SGD/Variable

training/SGD/Variable/readIdentitytraining/SGD/Variable*
T0*(
_output_shapes
:*(
_class
loc:@training/SGD/Variable
c
training/SGD/Const_1Const*
_output_shapes	
:*
valueB*    *
dtype0

training/SGD/Variable_1
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
в
training/SGD/Variable_1/AssignAssigntraining/SGD/Variable_1training/SGD/Const_1*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_1

training/SGD/Variable_1/readIdentitytraining/SGD/Variable_1*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_1
}
training/SGD/Const_2Const*(
_output_shapes
:*'
valueB*    *
dtype0

training/SGD/Variable_2
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
п
training/SGD/Variable_2/AssignAssigntraining/SGD/Variable_2training/SGD/Const_2*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_2
 
training/SGD/Variable_2/readIdentitytraining/SGD/Variable_2*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_2
c
training/SGD/Const_3Const*
_output_shapes	
:*
valueB*    *
dtype0

training/SGD/Variable_3
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
в
training/SGD/Variable_3/AssignAssigntraining/SGD/Variable_3training/SGD/Const_3*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_3

training/SGD/Variable_3/readIdentitytraining/SGD/Variable_3*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_3
}
training/SGD/Const_4Const*(
_output_shapes
:*'
valueB*    *
dtype0

training/SGD/Variable_4
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
п
training/SGD/Variable_4/AssignAssigntraining/SGD/Variable_4training/SGD/Const_4*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_4
 
training/SGD/Variable_4/readIdentitytraining/SGD/Variable_4*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_4
c
training/SGD/Const_5Const*
_output_shapes	
:*
valueB*    *
dtype0

training/SGD/Variable_5
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
в
training/SGD/Variable_5/AssignAssigntraining/SGD/Variable_5training/SGD/Const_5*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_5

training/SGD/Variable_5/readIdentitytraining/SGD/Variable_5*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_5
}
training/SGD/Const_6Const*(
_output_shapes
:*'
valueB*    *
dtype0

training/SGD/Variable_6
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
п
training/SGD/Variable_6/AssignAssigntraining/SGD/Variable_6training/SGD/Const_6*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_6
 
training/SGD/Variable_6/readIdentitytraining/SGD/Variable_6*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_6
c
training/SGD/Const_7Const*
_output_shapes	
:*
valueB*    *
dtype0

training/SGD/Variable_7
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
в
training/SGD/Variable_7/AssignAssigntraining/SGD/Variable_7training/SGD/Const_7*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_7

training/SGD/Variable_7/readIdentitytraining/SGD/Variable_7*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_7
}
training/SGD/Const_8Const*(
_output_shapes
:*'
valueB*    *
dtype0

training/SGD/Variable_8
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
п
training/SGD/Variable_8/AssignAssigntraining/SGD/Variable_8training/SGD/Const_8*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_8
 
training/SGD/Variable_8/readIdentitytraining/SGD/Variable_8*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_8
c
training/SGD/Const_9Const*
_output_shapes	
:*
valueB*    *
dtype0

training/SGD/Variable_9
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
в
training/SGD/Variable_9/AssignAssigntraining/SGD/Variable_9training/SGD/Const_9*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_9

training/SGD/Variable_9/readIdentitytraining/SGD/Variable_9*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_9
~
training/SGD/Const_10Const*(
_output_shapes
:*'
valueB*    *
dtype0
 
training/SGD/Variable_10
VariableV2*(
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
у
training/SGD/Variable_10/AssignAssigntraining/SGD/Variable_10training/SGD/Const_10*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_10
Ѓ
training/SGD/Variable_10/readIdentitytraining/SGD/Variable_10*
T0*(
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_10
d
training/SGD/Const_11Const*
_output_shapes	
:*
valueB*    *
dtype0

training/SGD/Variable_11
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
ж
training/SGD/Variable_11/AssignAssigntraining/SGD/Variable_11training/SGD/Const_11*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_11

training/SGD/Variable_11/readIdentitytraining/SGD/Variable_11*
T0*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_11
n
training/SGD/Const_12Const* 
_output_shapes
:
*
valueB
*    *
dtype0

training/SGD/Variable_12
VariableV2* 
_output_shapes
:
*
shape:
*
dtype0*
	container *
shared_name 
л
training/SGD/Variable_12/AssignAssigntraining/SGD/Variable_12training/SGD/Const_12*
T0*
use_locking(* 
_output_shapes
:
*
validate_shape(*+
_class!
loc:@training/SGD/Variable_12

training/SGD/Variable_12/readIdentitytraining/SGD/Variable_12*
T0* 
_output_shapes
:
*+
_class!
loc:@training/SGD/Variable_12
d
training/SGD/Const_13Const*
_output_shapes	
:*
valueB*    *
dtype0

training/SGD/Variable_13
VariableV2*
_output_shapes	
:*
shape:*
dtype0*
	container *
shared_name 
ж
training/SGD/Variable_13/AssignAssigntraining/SGD/Variable_13training/SGD/Const_13*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_13

training/SGD/Variable_13/readIdentitytraining/SGD/Variable_13*
T0*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_13
l
training/SGD/Const_14Const*
_output_shapes
:	*
valueB	*    *
dtype0

training/SGD/Variable_14
VariableV2*
_output_shapes
:	*
shape:	*
dtype0*
	container *
shared_name 
к
training/SGD/Variable_14/AssignAssigntraining/SGD/Variable_14training/SGD/Const_14*
T0*
use_locking(*
_output_shapes
:	*
validate_shape(*+
_class!
loc:@training/SGD/Variable_14

training/SGD/Variable_14/readIdentitytraining/SGD/Variable_14*
T0*
_output_shapes
:	*+
_class!
loc:@training/SGD/Variable_14
b
training/SGD/Const_15Const*
_output_shapes
:*
valueB*    *
dtype0

training/SGD/Variable_15
VariableV2*
_output_shapes
:*
shape:*
dtype0*
	container *
shared_name 
е
training/SGD/Variable_15/AssignAssigntraining/SGD/Variable_15training/SGD/Const_15*
T0*
use_locking(*
_output_shapes
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_15

training/SGD/Variable_15/readIdentitytraining/SGD/Variable_15*
T0*
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_15
y
training/SGD/mulMulSGD/momentum/readtraining/SGD/Variable/read*
T0*(
_output_shapes
:
Є
training/SGD/mul_1MulSGD/lr/readItraining/SGD/gradients/block4_conv1/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
p
training/SGD/subSubtraining/SGD/multraining/SGD/mul_1*
T0*(
_output_shapes
:
Ь
training/SGD/AssignAssigntraining/SGD/Variabletraining/SGD/sub*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*(
_class
loc:@training/SGD/Variable
v
training/SGD/addAddblock4_conv1/kernel/readtraining/SGD/sub*
T0*(
_output_shapes
:
Ъ
training/SGD/Assign_1Assignblock4_conv1/kerneltraining/SGD/add*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv1/kernel
p
training/SGD/mul_2MulSGD/momentum/readtraining/SGD/Variable_1/read*
T0*
_output_shapes	
:

training/SGD/mul_3MulSGD/lr/read<training/SGD/gradients/block4_conv1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
g
training/SGD/sub_1Subtraining/SGD/mul_2training/SGD/mul_3*
T0*
_output_shapes	
:
Ч
training/SGD/Assign_2Assigntraining/SGD/Variable_1training/SGD/sub_1*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_1
k
training/SGD/add_1Addblock4_conv1/bias/readtraining/SGD/sub_1*
T0*
_output_shapes	
:
Л
training/SGD/Assign_3Assignblock4_conv1/biastraining/SGD/add_1*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv1/bias
}
training/SGD/mul_4MulSGD/momentum/readtraining/SGD/Variable_2/read*
T0*(
_output_shapes
:
Є
training/SGD/mul_5MulSGD/lr/readItraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
t
training/SGD/sub_2Subtraining/SGD/mul_4training/SGD/mul_5*
T0*(
_output_shapes
:
д
training/SGD/Assign_4Assigntraining/SGD/Variable_2training/SGD/sub_2*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_2
z
training/SGD/add_2Addblock4_conv2/kernel/readtraining/SGD/sub_2*
T0*(
_output_shapes
:
Ь
training/SGD/Assign_5Assignblock4_conv2/kerneltraining/SGD/add_2*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv2/kernel
p
training/SGD/mul_6MulSGD/momentum/readtraining/SGD/Variable_3/read*
T0*
_output_shapes	
:

training/SGD/mul_7MulSGD/lr/read<training/SGD/gradients/block4_conv2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
g
training/SGD/sub_3Subtraining/SGD/mul_6training/SGD/mul_7*
T0*
_output_shapes	
:
Ч
training/SGD/Assign_6Assigntraining/SGD/Variable_3training/SGD/sub_3*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_3
k
training/SGD/add_3Addblock4_conv2/bias/readtraining/SGD/sub_3*
T0*
_output_shapes	
:
Л
training/SGD/Assign_7Assignblock4_conv2/biastraining/SGD/add_3*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv2/bias
}
training/SGD/mul_8MulSGD/momentum/readtraining/SGD/Variable_4/read*
T0*(
_output_shapes
:
Є
training/SGD/mul_9MulSGD/lr/readItraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
t
training/SGD/sub_4Subtraining/SGD/mul_8training/SGD/mul_9*
T0*(
_output_shapes
:
д
training/SGD/Assign_8Assigntraining/SGD/Variable_4training/SGD/sub_4*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_4
z
training/SGD/add_4Addblock4_conv3/kernel/readtraining/SGD/sub_4*
T0*(
_output_shapes
:
Ь
training/SGD/Assign_9Assignblock4_conv3/kerneltraining/SGD/add_4*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block4_conv3/kernel
q
training/SGD/mul_10MulSGD/momentum/readtraining/SGD/Variable_5/read*
T0*
_output_shapes	
:

training/SGD/mul_11MulSGD/lr/read<training/SGD/gradients/block4_conv3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
i
training/SGD/sub_5Subtraining/SGD/mul_10training/SGD/mul_11*
T0*
_output_shapes	
:
Ш
training/SGD/Assign_10Assigntraining/SGD/Variable_5training/SGD/sub_5*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_5
k
training/SGD/add_5Addblock4_conv3/bias/readtraining/SGD/sub_5*
T0*
_output_shapes	
:
М
training/SGD/Assign_11Assignblock4_conv3/biastraining/SGD/add_5*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block4_conv3/bias
~
training/SGD/mul_12MulSGD/momentum/readtraining/SGD/Variable_6/read*
T0*(
_output_shapes
:
Ѕ
training/SGD/mul_13MulSGD/lr/readItraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
v
training/SGD/sub_6Subtraining/SGD/mul_12training/SGD/mul_13*
T0*(
_output_shapes
:
е
training/SGD/Assign_12Assigntraining/SGD/Variable_6training/SGD/sub_6*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_6
z
training/SGD/add_6Addblock5_conv1/kernel/readtraining/SGD/sub_6*
T0*(
_output_shapes
:
Э
training/SGD/Assign_13Assignblock5_conv1/kerneltraining/SGD/add_6*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv1/kernel
q
training/SGD/mul_14MulSGD/momentum/readtraining/SGD/Variable_7/read*
T0*
_output_shapes	
:

training/SGD/mul_15MulSGD/lr/read<training/SGD/gradients/block5_conv1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
i
training/SGD/sub_7Subtraining/SGD/mul_14training/SGD/mul_15*
T0*
_output_shapes	
:
Ш
training/SGD/Assign_14Assigntraining/SGD/Variable_7training/SGD/sub_7*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_7
k
training/SGD/add_7Addblock5_conv1/bias/readtraining/SGD/sub_7*
T0*
_output_shapes	
:
М
training/SGD/Assign_15Assignblock5_conv1/biastraining/SGD/add_7*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv1/bias
~
training/SGD/mul_16MulSGD/momentum/readtraining/SGD/Variable_8/read*
T0*(
_output_shapes
:
Ѕ
training/SGD/mul_17MulSGD/lr/readItraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
v
training/SGD/sub_8Subtraining/SGD/mul_16training/SGD/mul_17*
T0*(
_output_shapes
:
е
training/SGD/Assign_16Assigntraining/SGD/Variable_8training/SGD/sub_8*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_8
z
training/SGD/add_8Addblock5_conv2/kernel/readtraining/SGD/sub_8*
T0*(
_output_shapes
:
Э
training/SGD/Assign_17Assignblock5_conv2/kerneltraining/SGD/add_8*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv2/kernel
q
training/SGD/mul_18MulSGD/momentum/readtraining/SGD/Variable_9/read*
T0*
_output_shapes	
:

training/SGD/mul_19MulSGD/lr/read<training/SGD/gradients/block5_conv2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
i
training/SGD/sub_9Subtraining/SGD/mul_18training/SGD/mul_19*
T0*
_output_shapes	
:
Ш
training/SGD/Assign_18Assigntraining/SGD/Variable_9training/SGD/sub_9*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(**
_class 
loc:@training/SGD/Variable_9
k
training/SGD/add_9Addblock5_conv2/bias/readtraining/SGD/sub_9*
T0*
_output_shapes	
:
М
training/SGD/Assign_19Assignblock5_conv2/biastraining/SGD/add_9*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv2/bias

training/SGD/mul_20MulSGD/momentum/readtraining/SGD/Variable_10/read*
T0*(
_output_shapes
:
Ѕ
training/SGD/mul_21MulSGD/lr/readItraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
w
training/SGD/sub_10Subtraining/SGD/mul_20training/SGD/mul_21*
T0*(
_output_shapes
:
и
training/SGD/Assign_20Assigntraining/SGD/Variable_10training/SGD/sub_10*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_10
|
training/SGD/add_10Addblock5_conv3/kernel/readtraining/SGD/sub_10*
T0*(
_output_shapes
:
Ю
training/SGD/Assign_21Assignblock5_conv3/kerneltraining/SGD/add_10*
T0*
use_locking(*(
_output_shapes
:*
validate_shape(*&
_class
loc:@block5_conv3/kernel
r
training/SGD/mul_22MulSGD/momentum/readtraining/SGD/Variable_11/read*
T0*
_output_shapes	
:

training/SGD/mul_23MulSGD/lr/read<training/SGD/gradients/block5_conv3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
j
training/SGD/sub_11Subtraining/SGD/mul_22training/SGD/mul_23*
T0*
_output_shapes	
:
Ы
training/SGD/Assign_22Assigntraining/SGD/Variable_11training/SGD/sub_11*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_11
m
training/SGD/add_11Addblock5_conv3/bias/readtraining/SGD/sub_11*
T0*
_output_shapes	
:
Н
training/SGD/Assign_23Assignblock5_conv3/biastraining/SGD/add_11*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*$
_class
loc:@block5_conv3/bias
w
training/SGD/mul_24MulSGD/momentum/readtraining/SGD/Variable_12/read*
T0* 
_output_shapes
:


training/SGD/mul_25MulSGD/lr/read3training/SGD/gradients/dense_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

o
training/SGD/sub_12Subtraining/SGD/mul_24training/SGD/mul_25*
T0* 
_output_shapes
:

а
training/SGD/Assign_24Assigntraining/SGD/Variable_12training/SGD/sub_12*
T0*
use_locking(* 
_output_shapes
:
*
validate_shape(*+
_class!
loc:@training/SGD/Variable_12
o
training/SGD/add_12Adddense_1/kernel/readtraining/SGD/sub_12*
T0* 
_output_shapes
:

М
training/SGD/Assign_25Assigndense_1/kerneltraining/SGD/add_12*
T0*
use_locking(* 
_output_shapes
:
*
validate_shape(*!
_class
loc:@dense_1/kernel
r
training/SGD/mul_26MulSGD/momentum/readtraining/SGD/Variable_13/read*
T0*
_output_shapes	
:

training/SGD/mul_27MulSGD/lr/read7training/SGD/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
j
training/SGD/sub_13Subtraining/SGD/mul_26training/SGD/mul_27*
T0*
_output_shapes	
:
Ы
training/SGD/Assign_26Assigntraining/SGD/Variable_13training/SGD/sub_13*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_13
h
training/SGD/add_13Adddense_1/bias/readtraining/SGD/sub_13*
T0*
_output_shapes	
:
Г
training/SGD/Assign_27Assigndense_1/biastraining/SGD/add_13*
T0*
use_locking(*
_output_shapes	
:*
validate_shape(*
_class
loc:@dense_1/bias
v
training/SGD/mul_28MulSGD/momentum/readtraining/SGD/Variable_14/read*
T0*
_output_shapes
:	

training/SGD/mul_29MulSGD/lr/read3training/SGD/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	
n
training/SGD/sub_14Subtraining/SGD/mul_28training/SGD/mul_29*
T0*
_output_shapes
:	
Я
training/SGD/Assign_28Assigntraining/SGD/Variable_14training/SGD/sub_14*
T0*
use_locking(*
_output_shapes
:	*
validate_shape(*+
_class!
loc:@training/SGD/Variable_14
n
training/SGD/add_14Adddense_2/kernel/readtraining/SGD/sub_14*
T0*
_output_shapes
:	
Л
training/SGD/Assign_29Assigndense_2/kerneltraining/SGD/add_14*
T0*
use_locking(*
_output_shapes
:	*
validate_shape(*!
_class
loc:@dense_2/kernel
q
training/SGD/mul_30MulSGD/momentum/readtraining/SGD/Variable_15/read*
T0*
_output_shapes
:

training/SGD/mul_31MulSGD/lr/read7training/SGD/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
i
training/SGD/sub_15Subtraining/SGD/mul_30training/SGD/mul_31*
T0*
_output_shapes
:
Ъ
training/SGD/Assign_30Assigntraining/SGD/Variable_15training/SGD/sub_15*
T0*
use_locking(*
_output_shapes
:*
validate_shape(*+
_class!
loc:@training/SGD/Variable_15
g
training/SGD/add_15Adddense_2/bias/readtraining/SGD/sub_15*
T0*
_output_shapes
:
В
training/SGD/Assign_31Assigndense_2/biastraining/SGD/add_15*
T0*
use_locking(*
_output_shapes
:*
validate_shape(*
_class
loc:@dense_2/bias
ш
training/group_depsNoOp	^loss/mul^metrics/acc/Mean_1^training/SGD/AssignAdd^training/SGD/Assign^training/SGD/Assign_1^training/SGD/Assign_2^training/SGD/Assign_3^training/SGD/Assign_4^training/SGD/Assign_5^training/SGD/Assign_6^training/SGD/Assign_7^training/SGD/Assign_8^training/SGD/Assign_9^training/SGD/Assign_10^training/SGD/Assign_11^training/SGD/Assign_12^training/SGD/Assign_13^training/SGD/Assign_14^training/SGD/Assign_15^training/SGD/Assign_16^training/SGD/Assign_17^training/SGD/Assign_18^training/SGD/Assign_19^training/SGD/Assign_20^training/SGD/Assign_21^training/SGD/Assign_22^training/SGD/Assign_23^training/SGD/Assign_24^training/SGD/Assign_25^training/SGD/Assign_26^training/SGD/Assign_27^training/SGD/Assign_28^training/SGD/Assign_29^training/SGD/Assign_30^training/SGD/Assign_31
2

group_depsNoOp	^loss/mul^metrics/acc/Mean_1

IsVariableInitialized_26IsVariableInitializeddense_1/kernel*
_output_shapes
: *
dtype0*!
_class
loc:@dense_1/kernel

IsVariableInitialized_27IsVariableInitializeddense_1/bias*
_output_shapes
: *
dtype0*
_class
loc:@dense_1/bias

IsVariableInitialized_28IsVariableInitializeddense_2/kernel*
_output_shapes
: *
dtype0*!
_class
loc:@dense_2/kernel

IsVariableInitialized_29IsVariableInitializeddense_2/bias*
_output_shapes
: *
dtype0*
_class
loc:@dense_2/bias

IsVariableInitialized_30IsVariableInitializedSGD/iterations*
_output_shapes
: *
dtype0	*!
_class
loc:@SGD/iterations
y
IsVariableInitialized_31IsVariableInitializedSGD/lr*
_output_shapes
: *
dtype0*
_class
loc:@SGD/lr

IsVariableInitialized_32IsVariableInitializedSGD/momentum*
_output_shapes
: *
dtype0*
_class
loc:@SGD/momentum

IsVariableInitialized_33IsVariableInitialized	SGD/decay*
_output_shapes
: *
dtype0*
_class
loc:@SGD/decay

IsVariableInitialized_34IsVariableInitializedtraining/SGD/Variable*
_output_shapes
: *
dtype0*(
_class
loc:@training/SGD/Variable

IsVariableInitialized_35IsVariableInitializedtraining/SGD/Variable_1*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_1

IsVariableInitialized_36IsVariableInitializedtraining/SGD/Variable_2*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_2

IsVariableInitialized_37IsVariableInitializedtraining/SGD/Variable_3*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_3

IsVariableInitialized_38IsVariableInitializedtraining/SGD/Variable_4*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_4

IsVariableInitialized_39IsVariableInitializedtraining/SGD/Variable_5*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_5

IsVariableInitialized_40IsVariableInitializedtraining/SGD/Variable_6*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_6

IsVariableInitialized_41IsVariableInitializedtraining/SGD/Variable_7*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_7

IsVariableInitialized_42IsVariableInitializedtraining/SGD/Variable_8*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_8

IsVariableInitialized_43IsVariableInitializedtraining/SGD/Variable_9*
_output_shapes
: *
dtype0**
_class 
loc:@training/SGD/Variable_9

IsVariableInitialized_44IsVariableInitializedtraining/SGD/Variable_10*
_output_shapes
: *
dtype0*+
_class!
loc:@training/SGD/Variable_10

IsVariableInitialized_45IsVariableInitializedtraining/SGD/Variable_11*
_output_shapes
: *
dtype0*+
_class!
loc:@training/SGD/Variable_11

IsVariableInitialized_46IsVariableInitializedtraining/SGD/Variable_12*
_output_shapes
: *
dtype0*+
_class!
loc:@training/SGD/Variable_12

IsVariableInitialized_47IsVariableInitializedtraining/SGD/Variable_13*
_output_shapes
: *
dtype0*+
_class!
loc:@training/SGD/Variable_13

IsVariableInitialized_48IsVariableInitializedtraining/SGD/Variable_14*
_output_shapes
: *
dtype0*+
_class!
loc:@training/SGD/Variable_14

IsVariableInitialized_49IsVariableInitializedtraining/SGD/Variable_15*
_output_shapes
: *
dtype0*+
_class!
loc:@training/SGD/Variable_15
Я
init_1NoOp^dense_1/kernel/Assign^dense_1/bias/Assign^dense_2/kernel/Assign^dense_2/bias/Assign^SGD/iterations/Assign^SGD/lr/Assign^SGD/momentum/Assign^SGD/decay/Assign^training/SGD/Variable/Assign^training/SGD/Variable_1/Assign^training/SGD/Variable_2/Assign^training/SGD/Variable_3/Assign^training/SGD/Variable_4/Assign^training/SGD/Variable_5/Assign^training/SGD/Variable_6/Assign^training/SGD/Variable_7/Assign^training/SGD/Variable_8/Assign^training/SGD/Variable_9/Assign ^training/SGD/Variable_10/Assign ^training/SGD/Variable_11/Assign ^training/SGD/Variable_12/Assign ^training/SGD/Variable_13/Assign ^training/SGD/Variable_14/Assign ^training/SGD/Variable_15/Assign"ЅЮ,еБ     >h	њжAJШу

б&Џ&
9
Add
x"T
y"T
z"T"
Ttype:
2	
T
AddN
inputs"T*N
sum"T"
Nint(0"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
p
	AssignAdd
ref"T

value"T

output_ref"T"
Ttype:
2	"
use_lockingbool( 
{
BiasAdd

value"T	
bias"T
output"T"
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
{
BiasAddGrad
out_backprop"T
output"T"
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
8
Const
output"dtype"
valuetensor"
dtypetype
Ш
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
ю
Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
э
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
A
Equal
x"T
y"T
z
"
Ttype:
2	

+
Exp
x"T
y"T"
Ttype:	
2
4
Fill
dims

value"T
output"T"	
Ttype
>
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
7
FloorMod
x"T
y"T
z"T"
Ttype:
2	
?
GreaterEqual
x"T
y"T
z
"
Ttype:
2		
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtype
is_initialized
"
dtypetype
<
	LessEqual
x"T
y"T
z
"
Ttype:
2		
+
Log
x"T
y"T"
Ttype:	
2
-
Log1p
x"T
y"T"
Ttype:	
2
o
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2
г
MaxPool

input"T
output"T"
Ttype0:
2
	"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
ы
MaxPoolGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2		
:
Maximum
x"T
y"T
z"T"
Ttype:	
2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
:
Minimum
x"T
y"T
z"T"
Ttype:	
2	
<
Mul
x"T
y"T
z"T"
Ttype:
2	
-
Neg
x"T
y"T"
Ttype:
	2	

NoOp
D
NotEqual
x"T
y"T
z
"
Ttype:
2	

C
Placeholder
output"dtype"
dtypetype"
shapeshape:

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
}
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
`
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:
2	
=
RealDiv
x"T
y"T
z"T"
Ttype:
2	
4

Reciprocal
x"T
y"T"
Ttype:
	2	
A
Relu
features"T
activations"T"
Ttype:
2		
S
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2		
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
/
Round
x"T
y"T"
Ttype:
	2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
/
Sigmoid
x"T
y"T"
Ttype:	
2
<
SigmoidGrad
y"T
dy"T
z"T"
Ttype:	
2
9
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring 
&
	ZerosLike
x"T
y"T"	
Ttype*1.4.02v1.4.0-rc1-11-g130a514ъ	

input_1Placeholder*
dtype0*6
shape-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block1_conv1/random_uniform/shapeConst*
dtype0*%
valueB"         @   *
_output_shapes
:
d
block1_conv1/random_uniform/minConst*
dtype0*
valueB
 *8JЬН*
_output_shapes
: 
d
block1_conv1/random_uniform/maxConst*
dtype0*
valueB
 *8JЬ=*
_output_shapes
: 
Й
)block1_conv1/random_uniform/RandomUniformRandomUniform!block1_conv1/random_uniform/shape*
T0*
seed2ш+*
seedБџх)*&
_output_shapes
:@*
dtype0

block1_conv1/random_uniform/subSubblock1_conv1/random_uniform/maxblock1_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѓ
block1_conv1/random_uniform/mulMul)block1_conv1/random_uniform/RandomUniformblock1_conv1/random_uniform/sub*
T0*&
_output_shapes
:@

block1_conv1/random_uniformAddblock1_conv1/random_uniform/mulblock1_conv1/random_uniform/min*
T0*&
_output_shapes
:@

block1_conv1/kernel
VariableV2*
dtype0*
shape:@*&
_output_shapes
:@*
shared_name *
	container 
и
block1_conv1/kernel/AssignAssignblock1_conv1/kernelblock1_conv1/random_uniform*
T0*
use_locking(*
validate_shape(*&
_output_shapes
:@*&
_class
loc:@block1_conv1/kernel

block1_conv1/kernel/readIdentityblock1_conv1/kernel*
T0*&
_output_shapes
:@*&
_class
loc:@block1_conv1/kernel
_
block1_conv1/ConstConst*
dtype0*
valueB@*    *
_output_shapes
:@
}
block1_conv1/bias
VariableV2*
dtype0*
shape:@*
_output_shapes
:@*
shared_name *
	container 
Н
block1_conv1/bias/AssignAssignblock1_conv1/biasblock1_conv1/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes
:@*$
_class
loc:@block1_conv1/bias

block1_conv1/bias/readIdentityblock1_conv1/bias*
T0*
_output_shapes
:@*$
_class
loc:@block1_conv1/bias
w
&block1_conv1/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ш
block1_conv1/convolutionConv2Dinput_1block1_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Д
block1_conv1/BiasAddBiasAddblock1_conv1/convolutionblock1_conv1/bias/read*
T0*
data_formatNHWC*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
{
block1_conv1/ReluRelublock1_conv1/BiasAdd*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
z
!block1_conv2/random_uniform/shapeConst*
dtype0*%
valueB"      @   @   *
_output_shapes
:
d
block1_conv2/random_uniform/minConst*
dtype0*
valueB
 *:ЭН*
_output_shapes
: 
d
block1_conv2/random_uniform/maxConst*
dtype0*
valueB
 *:Э=*
_output_shapes
: 
К
)block1_conv2/random_uniform/RandomUniformRandomUniform!block1_conv2/random_uniform/shape*
T0*
seed2пиз*
seedБџх)*&
_output_shapes
:@@*
dtype0

block1_conv2/random_uniform/subSubblock1_conv2/random_uniform/maxblock1_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѓ
block1_conv2/random_uniform/mulMul)block1_conv2/random_uniform/RandomUniformblock1_conv2/random_uniform/sub*
T0*&
_output_shapes
:@@

block1_conv2/random_uniformAddblock1_conv2/random_uniform/mulblock1_conv2/random_uniform/min*
T0*&
_output_shapes
:@@

block1_conv2/kernel
VariableV2*
dtype0*
shape:@@*&
_output_shapes
:@@*
shared_name *
	container 
и
block1_conv2/kernel/AssignAssignblock1_conv2/kernelblock1_conv2/random_uniform*
T0*
use_locking(*
validate_shape(*&
_output_shapes
:@@*&
_class
loc:@block1_conv2/kernel

block1_conv2/kernel/readIdentityblock1_conv2/kernel*
T0*&
_output_shapes
:@@*&
_class
loc:@block1_conv2/kernel
_
block1_conv2/ConstConst*
dtype0*
valueB@*    *
_output_shapes
:@
}
block1_conv2/bias
VariableV2*
dtype0*
shape:@*
_output_shapes
:@*
shared_name *
	container 
Н
block1_conv2/bias/AssignAssignblock1_conv2/biasblock1_conv2/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes
:@*$
_class
loc:@block1_conv2/bias

block1_conv2/bias/readIdentityblock1_conv2/bias*
T0*
_output_shapes
:@*$
_class
loc:@block1_conv2/bias
w
&block1_conv2/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ђ
block1_conv2/convolutionConv2Dblock1_conv1/Relublock1_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Д
block1_conv2/BiasAddBiasAddblock1_conv2/convolutionblock1_conv2/bias/read*
T0*
data_formatNHWC*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
{
block1_conv2/ReluRelublock1_conv2/BiasAdd*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
а
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*
paddingVALID*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
z
!block2_conv1/random_uniform/shapeConst*
dtype0*%
valueB"      @      *
_output_shapes
:
d
block2_conv1/random_uniform/minConst*
dtype0*
valueB
 *я[qН*
_output_shapes
: 
d
block2_conv1/random_uniform/maxConst*
dtype0*
valueB
 *я[q=*
_output_shapes
: 
К
)block2_conv1/random_uniform/RandomUniformRandomUniform!block2_conv1/random_uniform/shape*
T0*
seed2l*
seedБџх)*'
_output_shapes
:@*
dtype0

block2_conv1/random_uniform/subSubblock2_conv1/random_uniform/maxblock2_conv1/random_uniform/min*
T0*
_output_shapes
: 
Є
block2_conv1/random_uniform/mulMul)block2_conv1/random_uniform/RandomUniformblock2_conv1/random_uniform/sub*
T0*'
_output_shapes
:@

block2_conv1/random_uniformAddblock2_conv1/random_uniform/mulblock2_conv1/random_uniform/min*
T0*'
_output_shapes
:@

block2_conv1/kernel
VariableV2*
dtype0*
shape:@*'
_output_shapes
:@*
shared_name *
	container 
й
block2_conv1/kernel/AssignAssignblock2_conv1/kernelblock2_conv1/random_uniform*
T0*
use_locking(*
validate_shape(*'
_output_shapes
:@*&
_class
loc:@block2_conv1/kernel

block2_conv1/kernel/readIdentityblock2_conv1/kernel*
T0*'
_output_shapes
:@*&
_class
loc:@block2_conv1/kernel
a
block2_conv1/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block2_conv1/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block2_conv1/bias/AssignAssignblock2_conv1/biasblock2_conv1/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block2_conv1/bias

block2_conv1/bias/readIdentityblock2_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block2_conv1/bias
w
&block2_conv1/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѕ
block2_conv1/convolutionConv2Dblock1_pool/MaxPoolblock2_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block2_conv1/BiasAddBiasAddblock2_conv1/convolutionblock2_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block2_conv1/ReluRelublock2_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block2_conv2/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block2_conv2/random_uniform/minConst*
dtype0*
valueB
 *ьQН*
_output_shapes
: 
d
block2_conv2/random_uniform/maxConst*
dtype0*
valueB
 *ьQ=*
_output_shapes
: 
Л
)block2_conv2/random_uniform/RandomUniformRandomUniform!block2_conv2/random_uniform/shape*
T0*
seed2ИE*
seedБџх)*(
_output_shapes
:*
dtype0

block2_conv2/random_uniform/subSubblock2_conv2/random_uniform/maxblock2_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block2_conv2/random_uniform/mulMul)block2_conv2/random_uniform/RandomUniformblock2_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block2_conv2/random_uniformAddblock2_conv2/random_uniform/mulblock2_conv2/random_uniform/min*
T0*(
_output_shapes
:

block2_conv2/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block2_conv2/kernel/AssignAssignblock2_conv2/kernelblock2_conv2/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block2_conv2/kernel

block2_conv2/kernel/readIdentityblock2_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block2_conv2/kernel
a
block2_conv2/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block2_conv2/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block2_conv2/bias/AssignAssignblock2_conv2/biasblock2_conv2/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block2_conv2/bias

block2_conv2/bias/readIdentityblock2_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block2_conv2/bias
w
&block2_conv2/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѓ
block2_conv2/convolutionConv2Dblock2_conv1/Relublock2_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block2_conv2/BiasAddBiasAddblock2_conv2/convolutionblock2_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block2_conv2/ReluRelublock2_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block3_conv1/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block3_conv1/random_uniform/minConst*
dtype0*
valueB
 *ЋЊ*Н*
_output_shapes
: 
d
block3_conv1/random_uniform/maxConst*
dtype0*
valueB
 *ЋЊ*=*
_output_shapes
: 
М
)block3_conv1/random_uniform/RandomUniformRandomUniform!block3_conv1/random_uniform/shape*
T0*
seed2цчє*
seedБџх)*(
_output_shapes
:*
dtype0

block3_conv1/random_uniform/subSubblock3_conv1/random_uniform/maxblock3_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block3_conv1/random_uniform/mulMul)block3_conv1/random_uniform/RandomUniformblock3_conv1/random_uniform/sub*
T0*(
_output_shapes
:

block3_conv1/random_uniformAddblock3_conv1/random_uniform/mulblock3_conv1/random_uniform/min*
T0*(
_output_shapes
:

block3_conv1/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block3_conv1/kernel/AssignAssignblock3_conv1/kernelblock3_conv1/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block3_conv1/kernel

block3_conv1/kernel/readIdentityblock3_conv1/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block3_conv1/kernel
a
block3_conv1/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block3_conv1/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block3_conv1/bias/AssignAssignblock3_conv1/biasblock3_conv1/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block3_conv1/bias

block3_conv1/bias/readIdentityblock3_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block3_conv1/bias
w
&block3_conv1/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѕ
block3_conv1/convolutionConv2Dblock2_pool/MaxPoolblock3_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block3_conv1/BiasAddBiasAddblock3_conv1/convolutionblock3_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block3_conv1/ReluRelublock3_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block3_conv2/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block3_conv2/random_uniform/minConst*
dtype0*
valueB
 *:ЭН*
_output_shapes
: 
d
block3_conv2/random_uniform/maxConst*
dtype0*
valueB
 *:Э=*
_output_shapes
: 
М
)block3_conv2/random_uniform/RandomUniformRandomUniform!block3_conv2/random_uniform/shape*
T0*
seed2ћУо*
seedБџх)*(
_output_shapes
:*
dtype0

block3_conv2/random_uniform/subSubblock3_conv2/random_uniform/maxblock3_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block3_conv2/random_uniform/mulMul)block3_conv2/random_uniform/RandomUniformblock3_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block3_conv2/random_uniformAddblock3_conv2/random_uniform/mulblock3_conv2/random_uniform/min*
T0*(
_output_shapes
:

block3_conv2/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block3_conv2/kernel/AssignAssignblock3_conv2/kernelblock3_conv2/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block3_conv2/kernel

block3_conv2/kernel/readIdentityblock3_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block3_conv2/kernel
a
block3_conv2/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block3_conv2/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block3_conv2/bias/AssignAssignblock3_conv2/biasblock3_conv2/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block3_conv2/bias

block3_conv2/bias/readIdentityblock3_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block3_conv2/bias
w
&block3_conv2/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѓ
block3_conv2/convolutionConv2Dblock3_conv1/Relublock3_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block3_conv2/BiasAddBiasAddblock3_conv2/convolutionblock3_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block3_conv2/ReluRelublock3_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block3_conv3/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block3_conv3/random_uniform/minConst*
dtype0*
valueB
 *:ЭН*
_output_shapes
: 
d
block3_conv3/random_uniform/maxConst*
dtype0*
valueB
 *:Э=*
_output_shapes
: 
Л
)block3_conv3/random_uniform/RandomUniformRandomUniform!block3_conv3/random_uniform/shape*
T0*
seed2џ#*
seedБџх)*(
_output_shapes
:*
dtype0

block3_conv3/random_uniform/subSubblock3_conv3/random_uniform/maxblock3_conv3/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block3_conv3/random_uniform/mulMul)block3_conv3/random_uniform/RandomUniformblock3_conv3/random_uniform/sub*
T0*(
_output_shapes
:

block3_conv3/random_uniformAddblock3_conv3/random_uniform/mulblock3_conv3/random_uniform/min*
T0*(
_output_shapes
:

block3_conv3/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block3_conv3/kernel/AssignAssignblock3_conv3/kernelblock3_conv3/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block3_conv3/kernel

block3_conv3/kernel/readIdentityblock3_conv3/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block3_conv3/kernel
a
block3_conv3/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block3_conv3/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block3_conv3/bias/AssignAssignblock3_conv3/biasblock3_conv3/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block3_conv3/bias

block3_conv3/bias/readIdentityblock3_conv3/bias*
T0*
_output_shapes	
:*$
_class
loc:@block3_conv3/bias
w
&block3_conv3/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѓ
block3_conv3/convolutionConv2Dblock3_conv2/Relublock3_conv3/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block3_conv3/BiasAddBiasAddblock3_conv3/convolutionblock3_conv3/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block3_conv3/ReluRelublock3_conv3/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block4_conv1/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block4_conv1/random_uniform/minConst*
dtype0*
valueB
 *я[ёМ*
_output_shapes
: 
d
block4_conv1/random_uniform/maxConst*
dtype0*
valueB
 *я[ё<*
_output_shapes
: 
Л
)block4_conv1/random_uniform/RandomUniformRandomUniform!block4_conv1/random_uniform/shape*
T0*
seed2БK*
seedБџх)*(
_output_shapes
:*
dtype0

block4_conv1/random_uniform/subSubblock4_conv1/random_uniform/maxblock4_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block4_conv1/random_uniform/mulMul)block4_conv1/random_uniform/RandomUniformblock4_conv1/random_uniform/sub*
T0*(
_output_shapes
:

block4_conv1/random_uniformAddblock4_conv1/random_uniform/mulblock4_conv1/random_uniform/min*
T0*(
_output_shapes
:

block4_conv1/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block4_conv1/kernel/AssignAssignblock4_conv1/kernelblock4_conv1/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv1/kernel

block4_conv1/kernel/readIdentityblock4_conv1/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block4_conv1/kernel
a
block4_conv1/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block4_conv1/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block4_conv1/bias/AssignAssignblock4_conv1/biasblock4_conv1/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv1/bias

block4_conv1/bias/readIdentityblock4_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block4_conv1/bias
w
&block4_conv1/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѕ
block4_conv1/convolutionConv2Dblock3_pool/MaxPoolblock4_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block4_conv1/BiasAddBiasAddblock4_conv1/convolutionblock4_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block4_conv1/ReluRelublock4_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block4_conv2/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block4_conv2/random_uniform/minConst*
dtype0*
valueB
 *ьбМ*
_output_shapes
: 
d
block4_conv2/random_uniform/maxConst*
dtype0*
valueB
 *ьб<*
_output_shapes
: 
Л
)block4_conv2/random_uniform/RandomUniformRandomUniform!block4_conv2/random_uniform/shape*
T0*
seed2б9*
seedБџх)*(
_output_shapes
:*
dtype0

block4_conv2/random_uniform/subSubblock4_conv2/random_uniform/maxblock4_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block4_conv2/random_uniform/mulMul)block4_conv2/random_uniform/RandomUniformblock4_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block4_conv2/random_uniformAddblock4_conv2/random_uniform/mulblock4_conv2/random_uniform/min*
T0*(
_output_shapes
:

block4_conv2/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block4_conv2/kernel/AssignAssignblock4_conv2/kernelblock4_conv2/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv2/kernel

block4_conv2/kernel/readIdentityblock4_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block4_conv2/kernel
a
block4_conv2/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block4_conv2/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block4_conv2/bias/AssignAssignblock4_conv2/biasblock4_conv2/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv2/bias

block4_conv2/bias/readIdentityblock4_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block4_conv2/bias
w
&block4_conv2/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѓ
block4_conv2/convolutionConv2Dblock4_conv1/Relublock4_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block4_conv2/BiasAddBiasAddblock4_conv2/convolutionblock4_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block4_conv2/ReluRelublock4_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block4_conv3/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block4_conv3/random_uniform/minConst*
dtype0*
valueB
 *ьбМ*
_output_shapes
: 
d
block4_conv3/random_uniform/maxConst*
dtype0*
valueB
 *ьб<*
_output_shapes
: 
М
)block4_conv3/random_uniform/RandomUniformRandomUniform!block4_conv3/random_uniform/shape*
T0*
seed2П *
seedБџх)*(
_output_shapes
:*
dtype0

block4_conv3/random_uniform/subSubblock4_conv3/random_uniform/maxblock4_conv3/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block4_conv3/random_uniform/mulMul)block4_conv3/random_uniform/RandomUniformblock4_conv3/random_uniform/sub*
T0*(
_output_shapes
:

block4_conv3/random_uniformAddblock4_conv3/random_uniform/mulblock4_conv3/random_uniform/min*
T0*(
_output_shapes
:

block4_conv3/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block4_conv3/kernel/AssignAssignblock4_conv3/kernelblock4_conv3/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv3/kernel

block4_conv3/kernel/readIdentityblock4_conv3/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block4_conv3/kernel
a
block4_conv3/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block4_conv3/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block4_conv3/bias/AssignAssignblock4_conv3/biasblock4_conv3/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv3/bias

block4_conv3/bias/readIdentityblock4_conv3/bias*
T0*
_output_shapes	
:*$
_class
loc:@block4_conv3/bias
w
&block4_conv3/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѓ
block4_conv3/convolutionConv2Dblock4_conv2/Relublock4_conv3/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block4_conv3/BiasAddBiasAddblock4_conv3/convolutionblock4_conv3/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block4_conv3/ReluRelublock4_conv3/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block5_conv1/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block5_conv1/random_uniform/minConst*
dtype0*
valueB
 *ьбМ*
_output_shapes
: 
d
block5_conv1/random_uniform/maxConst*
dtype0*
valueB
 *ьб<*
_output_shapes
: 
М
)block5_conv1/random_uniform/RandomUniformRandomUniform!block5_conv1/random_uniform/shape*
T0*
seed2пъЏ*
seedБџх)*(
_output_shapes
:*
dtype0

block5_conv1/random_uniform/subSubblock5_conv1/random_uniform/maxblock5_conv1/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block5_conv1/random_uniform/mulMul)block5_conv1/random_uniform/RandomUniformblock5_conv1/random_uniform/sub*
T0*(
_output_shapes
:

block5_conv1/random_uniformAddblock5_conv1/random_uniform/mulblock5_conv1/random_uniform/min*
T0*(
_output_shapes
:

block5_conv1/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block5_conv1/kernel/AssignAssignblock5_conv1/kernelblock5_conv1/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv1/kernel

block5_conv1/kernel/readIdentityblock5_conv1/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block5_conv1/kernel
a
block5_conv1/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block5_conv1/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block5_conv1/bias/AssignAssignblock5_conv1/biasblock5_conv1/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv1/bias

block5_conv1/bias/readIdentityblock5_conv1/bias*
T0*
_output_shapes	
:*$
_class
loc:@block5_conv1/bias
w
&block5_conv1/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѕ
block5_conv1/convolutionConv2Dblock4_pool/MaxPoolblock5_conv1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block5_conv1/BiasAddBiasAddblock5_conv1/convolutionblock5_conv1/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block5_conv1/ReluRelublock5_conv1/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block5_conv2/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block5_conv2/random_uniform/minConst*
dtype0*
valueB
 *ьбМ*
_output_shapes
: 
d
block5_conv2/random_uniform/maxConst*
dtype0*
valueB
 *ьб<*
_output_shapes
: 
М
)block5_conv2/random_uniform/RandomUniformRandomUniform!block5_conv2/random_uniform/shape*
T0*
seed2гяК*
seedБџх)*(
_output_shapes
:*
dtype0

block5_conv2/random_uniform/subSubblock5_conv2/random_uniform/maxblock5_conv2/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block5_conv2/random_uniform/mulMul)block5_conv2/random_uniform/RandomUniformblock5_conv2/random_uniform/sub*
T0*(
_output_shapes
:

block5_conv2/random_uniformAddblock5_conv2/random_uniform/mulblock5_conv2/random_uniform/min*
T0*(
_output_shapes
:

block5_conv2/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block5_conv2/kernel/AssignAssignblock5_conv2/kernelblock5_conv2/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv2/kernel

block5_conv2/kernel/readIdentityblock5_conv2/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block5_conv2/kernel
a
block5_conv2/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block5_conv2/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block5_conv2/bias/AssignAssignblock5_conv2/biasblock5_conv2/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv2/bias

block5_conv2/bias/readIdentityblock5_conv2/bias*
T0*
_output_shapes	
:*$
_class
loc:@block5_conv2/bias
w
&block5_conv2/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѓ
block5_conv2/convolutionConv2Dblock5_conv1/Relublock5_conv2/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block5_conv2/BiasAddBiasAddblock5_conv2/convolutionblock5_conv2/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block5_conv2/ReluRelublock5_conv2/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
z
!block5_conv3/random_uniform/shapeConst*
dtype0*%
valueB"            *
_output_shapes
:
d
block5_conv3/random_uniform/minConst*
dtype0*
valueB
 *ьбМ*
_output_shapes
: 
d
block5_conv3/random_uniform/maxConst*
dtype0*
valueB
 *ьб<*
_output_shapes
: 
М
)block5_conv3/random_uniform/RandomUniformRandomUniform!block5_conv3/random_uniform/shape*
T0*
seed2сПХ*
seedБџх)*(
_output_shapes
:*
dtype0

block5_conv3/random_uniform/subSubblock5_conv3/random_uniform/maxblock5_conv3/random_uniform/min*
T0*
_output_shapes
: 
Ѕ
block5_conv3/random_uniform/mulMul)block5_conv3/random_uniform/RandomUniformblock5_conv3/random_uniform/sub*
T0*(
_output_shapes
:

block5_conv3/random_uniformAddblock5_conv3/random_uniform/mulblock5_conv3/random_uniform/min*
T0*(
_output_shapes
:

block5_conv3/kernel
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
к
block5_conv3/kernel/AssignAssignblock5_conv3/kernelblock5_conv3/random_uniform*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv3/kernel

block5_conv3/kernel/readIdentityblock5_conv3/kernel*
T0*(
_output_shapes
:*&
_class
loc:@block5_conv3/kernel
a
block5_conv3/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:

block5_conv3/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
О
block5_conv3/bias/AssignAssignblock5_conv3/biasblock5_conv3/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv3/bias

block5_conv3/bias/readIdentityblock5_conv3/bias*
T0*
_output_shapes	
:*$
_class
loc:@block5_conv3/bias
w
&block5_conv3/convolution/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
ѓ
block5_conv3/convolutionConv2Dblock5_conv2/Relublock5_conv3/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е
block5_conv3/BiasAddBiasAddblock5_conv3/convolutionblock5_conv3/bias/read*
T0*
data_formatNHWC*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
block5_conv3/ReluRelublock5_conv3/BiasAdd*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
б
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu*
T0*
ksize
*
data_formatNHWC*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
l
PlaceholderPlaceholder*
dtype0*
shape:@*&
_output_shapes
:@
Д
AssignAssignblock1_conv1/kernelPlaceholder*
T0*
use_locking( *
validate_shape(*&
_output_shapes
:@*&
_class
loc:@block1_conv1/kernel
V
Placeholder_1Placeholder*
dtype0*
shape:@*
_output_shapes
:@
Ј
Assign_1Assignblock1_conv1/biasPlaceholder_1*
T0*
use_locking( *
validate_shape(*
_output_shapes
:@*$
_class
loc:@block1_conv1/bias
n
Placeholder_2Placeholder*
dtype0*
shape:@@*&
_output_shapes
:@@
И
Assign_2Assignblock1_conv2/kernelPlaceholder_2*
T0*
use_locking( *
validate_shape(*&
_output_shapes
:@@*&
_class
loc:@block1_conv2/kernel
V
Placeholder_3Placeholder*
dtype0*
shape:@*
_output_shapes
:@
Ј
Assign_3Assignblock1_conv2/biasPlaceholder_3*
T0*
use_locking( *
validate_shape(*
_output_shapes
:@*$
_class
loc:@block1_conv2/bias
p
Placeholder_4Placeholder*
dtype0*
shape:@*'
_output_shapes
:@
Й
Assign_4Assignblock2_conv1/kernelPlaceholder_4*
T0*
use_locking( *
validate_shape(*'
_output_shapes
:@*&
_class
loc:@block2_conv1/kernel
X
Placeholder_5Placeholder*
dtype0*
shape:*
_output_shapes	
:
Љ
Assign_5Assignblock2_conv1/biasPlaceholder_5*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block2_conv1/bias
r
Placeholder_6Placeholder*
dtype0*
shape:*(
_output_shapes
:
К
Assign_6Assignblock2_conv2/kernelPlaceholder_6*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block2_conv2/kernel
X
Placeholder_7Placeholder*
dtype0*
shape:*
_output_shapes	
:
Љ
Assign_7Assignblock2_conv2/biasPlaceholder_7*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block2_conv2/bias
r
Placeholder_8Placeholder*
dtype0*
shape:*(
_output_shapes
:
К
Assign_8Assignblock3_conv1/kernelPlaceholder_8*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block3_conv1/kernel
X
Placeholder_9Placeholder*
dtype0*
shape:*
_output_shapes	
:
Љ
Assign_9Assignblock3_conv1/biasPlaceholder_9*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block3_conv1/bias
s
Placeholder_10Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_10Assignblock3_conv2/kernelPlaceholder_10*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block3_conv2/kernel
Y
Placeholder_11Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_11Assignblock3_conv2/biasPlaceholder_11*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block3_conv2/bias
s
Placeholder_12Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_12Assignblock3_conv3/kernelPlaceholder_12*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block3_conv3/kernel
Y
Placeholder_13Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_13Assignblock3_conv3/biasPlaceholder_13*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block3_conv3/bias
s
Placeholder_14Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_14Assignblock4_conv1/kernelPlaceholder_14*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv1/kernel
Y
Placeholder_15Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_15Assignblock4_conv1/biasPlaceholder_15*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv1/bias
s
Placeholder_16Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_16Assignblock4_conv2/kernelPlaceholder_16*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv2/kernel
Y
Placeholder_17Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_17Assignblock4_conv2/biasPlaceholder_17*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv2/bias
s
Placeholder_18Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_18Assignblock4_conv3/kernelPlaceholder_18*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv3/kernel
Y
Placeholder_19Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_19Assignblock4_conv3/biasPlaceholder_19*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv3/bias
s
Placeholder_20Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_20Assignblock5_conv1/kernelPlaceholder_20*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv1/kernel
Y
Placeholder_21Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_21Assignblock5_conv1/biasPlaceholder_21*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv1/bias
s
Placeholder_22Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_22Assignblock5_conv2/kernelPlaceholder_22*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv2/kernel
Y
Placeholder_23Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_23Assignblock5_conv2/biasPlaceholder_23*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv2/bias
s
Placeholder_24Placeholder*
dtype0*
shape:*(
_output_shapes
:
М
	Assign_24Assignblock5_conv3/kernelPlaceholder_24*
T0*
use_locking( *
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv3/kernel
Y
Placeholder_25Placeholder*
dtype0*
shape:*
_output_shapes	
:
Ћ
	Assign_25Assignblock5_conv3/biasPlaceholder_25*
T0*
use_locking( *
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv3/bias

IsVariableInitializedIsVariableInitializedblock1_conv1/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block1_conv1/kernel

IsVariableInitialized_1IsVariableInitializedblock1_conv1/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block1_conv1/bias

IsVariableInitialized_2IsVariableInitializedblock1_conv2/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block1_conv2/kernel

IsVariableInitialized_3IsVariableInitializedblock1_conv2/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block1_conv2/bias

IsVariableInitialized_4IsVariableInitializedblock2_conv1/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block2_conv1/kernel

IsVariableInitialized_5IsVariableInitializedblock2_conv1/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block2_conv1/bias

IsVariableInitialized_6IsVariableInitializedblock2_conv2/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block2_conv2/kernel

IsVariableInitialized_7IsVariableInitializedblock2_conv2/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block2_conv2/bias

IsVariableInitialized_8IsVariableInitializedblock3_conv1/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block3_conv1/kernel

IsVariableInitialized_9IsVariableInitializedblock3_conv1/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block3_conv1/bias

IsVariableInitialized_10IsVariableInitializedblock3_conv2/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block3_conv2/kernel

IsVariableInitialized_11IsVariableInitializedblock3_conv2/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block3_conv2/bias

IsVariableInitialized_12IsVariableInitializedblock3_conv3/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block3_conv3/kernel

IsVariableInitialized_13IsVariableInitializedblock3_conv3/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block3_conv3/bias

IsVariableInitialized_14IsVariableInitializedblock4_conv1/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block4_conv1/kernel

IsVariableInitialized_15IsVariableInitializedblock4_conv1/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block4_conv1/bias

IsVariableInitialized_16IsVariableInitializedblock4_conv2/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block4_conv2/kernel

IsVariableInitialized_17IsVariableInitializedblock4_conv2/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block4_conv2/bias

IsVariableInitialized_18IsVariableInitializedblock4_conv3/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block4_conv3/kernel

IsVariableInitialized_19IsVariableInitializedblock4_conv3/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block4_conv3/bias

IsVariableInitialized_20IsVariableInitializedblock5_conv1/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block5_conv1/kernel

IsVariableInitialized_21IsVariableInitializedblock5_conv1/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block5_conv1/bias

IsVariableInitialized_22IsVariableInitializedblock5_conv2/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block5_conv2/kernel

IsVariableInitialized_23IsVariableInitializedblock5_conv2/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block5_conv2/bias

IsVariableInitialized_24IsVariableInitializedblock5_conv3/kernel*
dtype0*
_output_shapes
: *&
_class
loc:@block5_conv3/kernel

IsVariableInitialized_25IsVariableInitializedblock5_conv3/bias*
dtype0*
_output_shapes
: *$
_class
loc:@block5_conv3/bias
ф
initNoOp^block1_conv1/kernel/Assign^block1_conv1/bias/Assign^block1_conv2/kernel/Assign^block1_conv2/bias/Assign^block2_conv1/kernel/Assign^block2_conv1/bias/Assign^block2_conv2/kernel/Assign^block2_conv2/bias/Assign^block3_conv1/kernel/Assign^block3_conv1/bias/Assign^block3_conv2/kernel/Assign^block3_conv2/bias/Assign^block3_conv3/kernel/Assign^block3_conv3/bias/Assign^block4_conv1/kernel/Assign^block4_conv1/bias/Assign^block4_conv2/kernel/Assign^block4_conv2/bias/Assign^block4_conv3/kernel/Assign^block4_conv3/bias/Assign^block5_conv1/kernel/Assign^block5_conv1/bias/Assign^block5_conv2/kernel/Assign^block5_conv2/bias/Assign^block5_conv3/kernel/Assign^block5_conv3/bias/Assign

1global_average_pooling2d_1/Mean/reduction_indicesConst*
dtype0*
valueB"      *
_output_shapes
:
П
global_average_pooling2d_1/MeanMeanblock5_pool/MaxPool1global_average_pooling2d_1/Mean/reduction_indices*
	keep_dims( *
T0*(
_output_shapes
:џџџџџџџџџ*

Tidx0
m
dense_1/random_uniform/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
_
dense_1/random_uniform/minConst*
dtype0*
valueB
 *  Н*
_output_shapes
: 
_
dense_1/random_uniform/maxConst*
dtype0*
valueB
 *  =*
_output_shapes
: 
Њ
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
T0*
seed2Їх*
seedБџх)* 
_output_shapes
:
*
dtype0
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 

dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0* 
_output_shapes
:


dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0* 
_output_shapes
:


dense_1/kernel
VariableV2*
dtype0*
shape:
* 
_output_shapes
:
*
shared_name *
	container 
О
dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
T0*
use_locking(*
validate_shape(* 
_output_shapes
:
*!
_class
loc:@dense_1/kernel
}
dense_1/kernel/readIdentitydense_1/kernel*
T0* 
_output_shapes
:
*!
_class
loc:@dense_1/kernel
\
dense_1/ConstConst*
dtype0*
valueB*    *
_output_shapes	
:
z
dense_1/bias
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
Њ
dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*
_class
loc:@dense_1/bias
r
dense_1/bias/readIdentitydense_1/bias*
T0*
_output_shapes	
:*
_class
loc:@dense_1/bias
Ї
dense_1/MatMulMatMulglobal_average_pooling2d_1/Meandense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:џџџџџџџџџ*
transpose_b( 

dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
X
dense_1/ReluReludense_1/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
m
dense_2/random_uniform/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
_
dense_2/random_uniform/minConst*
dtype0*
valueB
 *мАН*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
dtype0*
valueB
 *мА=*
_output_shapes
: 
Љ
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
T0*
seed2ІЂ*
seedБџх)*
_output_shapes
:	*
dtype0
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0*
_output_shapes
: 

dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0*
_output_shapes
:	

dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes
:	

dense_2/kernel
VariableV2*
dtype0*
shape:	*
_output_shapes
:	*
shared_name *
	container 
Н
dense_2/kernel/AssignAssigndense_2/kerneldense_2/random_uniform*
T0*
use_locking(*
validate_shape(*
_output_shapes
:	*!
_class
loc:@dense_2/kernel
|
dense_2/kernel/readIdentitydense_2/kernel*
T0*
_output_shapes
:	*!
_class
loc:@dense_2/kernel
Z
dense_2/ConstConst*
dtype0*
valueB*    *
_output_shapes
:
x
dense_2/bias
VariableV2*
dtype0*
shape:*
_output_shapes
:*
shared_name *
	container 
Љ
dense_2/bias/AssignAssigndense_2/biasdense_2/Const*
T0*
use_locking(*
validate_shape(*
_output_shapes
:*
_class
loc:@dense_2/bias
q
dense_2/bias/readIdentitydense_2/bias*
T0*
_output_shapes
:*
_class
loc:@dense_2/bias

dense_2/MatMulMatMuldense_1/Reludense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:џџџџџџџџџ*
transpose_b( 

dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
]
dense_2/SigmoidSigmoiddense_2/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
^
SGD/iterations/initial_valueConst*
dtype0	*
value	B	 R *
_output_shapes
: 
r
SGD/iterations
VariableV2*
dtype0	*
shape: *
_output_shapes
: *
shared_name *
	container 
К
SGD/iterations/AssignAssignSGD/iterationsSGD/iterations/initial_value*
T0	*
use_locking(*
validate_shape(*
_output_shapes
: *!
_class
loc:@SGD/iterations
s
SGD/iterations/readIdentitySGD/iterations*
T0	*
_output_shapes
: *!
_class
loc:@SGD/iterations
Y
SGD/lr/initial_valueConst*
dtype0*
valueB
 *ЌХ'7*
_output_shapes
: 
j
SGD/lr
VariableV2*
dtype0*
shape: *
_output_shapes
: *
shared_name *
	container 

SGD/lr/AssignAssignSGD/lrSGD/lr/initial_value*
T0*
use_locking(*
validate_shape(*
_output_shapes
: *
_class
loc:@SGD/lr
[
SGD/lr/readIdentitySGD/lr*
T0*
_output_shapes
: *
_class
loc:@SGD/lr
_
SGD/momentum/initial_valueConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
p
SGD/momentum
VariableV2*
dtype0*
shape: *
_output_shapes
: *
shared_name *
	container 
В
SGD/momentum/AssignAssignSGD/momentumSGD/momentum/initial_value*
T0*
use_locking(*
validate_shape(*
_output_shapes
: *
_class
loc:@SGD/momentum
m
SGD/momentum/readIdentitySGD/momentum*
T0*
_output_shapes
: *
_class
loc:@SGD/momentum
\
SGD/decay/initial_valueConst*
dtype0*
valueB
 *    *
_output_shapes
: 
m
	SGD/decay
VariableV2*
dtype0*
shape: *
_output_shapes
: *
shared_name *
	container 
І
SGD/decay/AssignAssign	SGD/decaySGD/decay/initial_value*
T0*
use_locking(*
validate_shape(*
_output_shapes
: *
_class
loc:@SGD/decay
d
SGD/decay/readIdentity	SGD/decay*
T0*
_output_shapes
: *
_class
loc:@SGD/decay

dense_2_targetPlaceholder*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
q
dense_2_sample_weightsPlaceholder*
dtype0*
shape:џџџџџџџџџ*#
_output_shapes
:џџџџџџџџџ
\
loss/dense_2_loss/ConstConst*
dtype0*
valueB
 *Пж3*
_output_shapes
: 
\
loss/dense_2_loss/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
o
loss/dense_2_loss/subSubloss/dense_2_loss/sub/xloss/dense_2_loss/Const*
T0*
_output_shapes
: 

'loss/dense_2_loss/clip_by_value/MinimumMinimumdense_2/Sigmoidloss/dense_2_loss/sub*
T0*'
_output_shapes
:џџџџџџџџџ

loss/dense_2_loss/clip_by_valueMaximum'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*'
_output_shapes
:џџџџџџџџџ
^
loss/dense_2_loss/sub_1/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 

loss/dense_2_loss/sub_1Subloss/dense_2_loss/sub_1/xloss/dense_2_loss/clip_by_value*
T0*'
_output_shapes
:џџџџџџџџџ

loss/dense_2_loss/truedivRealDivloss/dense_2_loss/clip_by_valueloss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ
i
loss/dense_2_loss/LogLogloss/dense_2_loss/truediv*
T0*'
_output_shapes
:џџџџџџџџџ

*loss/dense_2_loss/logistic_loss/zeros_like	ZerosLikeloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ
Б
,loss/dense_2_loss/logistic_loss/GreaterEqualGreaterEqualloss/dense_2_loss/Log*loss/dense_2_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ
г
&loss/dense_2_loss/logistic_loss/SelectSelect,loss/dense_2_loss/logistic_loss/GreaterEqualloss/dense_2_loss/Log*loss/dense_2_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ
s
#loss/dense_2_loss/logistic_loss/NegNegloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ
Ю
(loss/dense_2_loss/logistic_loss/Select_1Select,loss/dense_2_loss/logistic_loss/GreaterEqual#loss/dense_2_loss/logistic_loss/Negloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ

#loss/dense_2_loss/logistic_loss/mulMulloss/dense_2_loss/Logdense_2_target*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
В
#loss/dense_2_loss/logistic_loss/subSub&loss/dense_2_loss/logistic_loss/Select#loss/dense_2_loss/logistic_loss/mul*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

#loss/dense_2_loss/logistic_loss/ExpExp(loss/dense_2_loss/logistic_loss/Select_1*
T0*'
_output_shapes
:џџџџџџџџџ

%loss/dense_2_loss/logistic_loss/Log1pLog1p#loss/dense_2_loss/logistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
­
loss/dense_2_loss/logistic_lossAdd#loss/dense_2_loss/logistic_loss/sub%loss/dense_2_loss/logistic_loss/Log1p*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
s
(loss/dense_2_loss/Mean/reduction_indicesConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: 
Д
loss/dense_2_loss/MeanMeanloss/dense_2_loss/logistic_loss(loss/dense_2_loss/Mean/reduction_indices*
	keep_dims( *
T0*#
_output_shapes
:џџџџџџџџџ*

Tidx0
m
*loss/dense_2_loss/Mean_1/reduction_indicesConst*
dtype0*
valueB *
_output_shapes
: 
Џ
loss/dense_2_loss/Mean_1Meanloss/dense_2_loss/Mean*loss/dense_2_loss/Mean_1/reduction_indices*
	keep_dims( *
T0*#
_output_shapes
:џџџџџџџџџ*

Tidx0
|
loss/dense_2_loss/mulMulloss/dense_2_loss/Mean_1dense_2_sample_weights*
T0*#
_output_shapes
:џџџџџџџџџ
a
loss/dense_2_loss/NotEqual/yConst*
dtype0*
valueB
 *    *
_output_shapes
: 

loss/dense_2_loss/NotEqualNotEqualdense_2_sample_weightsloss/dense_2_loss/NotEqual/y*
T0*#
_output_shapes
:џџџџџџџџџ
w
loss/dense_2_loss/CastCastloss/dense_2_loss/NotEqual*

DstT0*

SrcT0
*#
_output_shapes
:џџџџџџџџџ
c
loss/dense_2_loss/Const_1Const*
dtype0*
valueB: *
_output_shapes
:

loss/dense_2_loss/Mean_2Meanloss/dense_2_loss/Castloss/dense_2_loss/Const_1*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0

loss/dense_2_loss/truediv_1RealDivloss/dense_2_loss/mulloss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ
c
loss/dense_2_loss/Const_2Const*
dtype0*
valueB: *
_output_shapes
:

loss/dense_2_loss/Mean_3Meanloss/dense_2_loss/truediv_1loss/dense_2_loss/Const_2*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
O

loss/mul/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
V
loss/mulMul
loss/mul/xloss/dense_2_loss/Mean_3*
T0*
_output_shapes
: 
]
metrics/acc/RoundRounddense_2/Sigmoid*
T0*'
_output_shapes
:џџџџџџџџџ
x
metrics/acc/EqualEqualdense_2_targetmetrics/acc/Round*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
u
metrics/acc/CastCastmetrics/acc/Equal*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
m
"metrics/acc/Mean/reduction_indicesConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: 

metrics/acc/MeanMeanmetrics/acc/Cast"metrics/acc/Mean/reduction_indices*
	keep_dims( *
T0*#
_output_shapes
:џџџџџџџџџ*

Tidx0
[
metrics/acc/ConstConst*
dtype0*
valueB: *
_output_shapes
:
}
metrics/acc/Mean_1Meanmetrics/acc/Meanmetrics/acc/Const*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
|
training/SGD/gradients/ShapeConst*
dtype0*
valueB *
_output_shapes
: *
_class
loc:@loss/mul
~
training/SGD/gradients/ConstConst*
dtype0*
valueB
 *  ?*
_output_shapes
: *
_class
loc:@loss/mul

training/SGD/gradients/FillFilltraining/SGD/gradients/Shapetraining/SGD/gradients/Const*
T0*
_output_shapes
: *
_class
loc:@loss/mul

*training/SGD/gradients/loss/mul_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: *
_class
loc:@loss/mul

,training/SGD/gradients/loss/mul_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: *
_class
loc:@loss/mul

:training/SGD/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*training/SGD/gradients/loss/mul_grad/Shape,training/SGD/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
_class
loc:@loss/mul
Є
(training/SGD/gradients/loss/mul_grad/mulMultraining/SGD/gradients/Fillloss/dense_2_loss/Mean_3*
T0*
_output_shapes
: *
_class
loc:@loss/mul
ђ
(training/SGD/gradients/loss/mul_grad/SumSum(training/SGD/gradients/loss/mul_grad/mul:training/SGD/gradients/loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_class
loc:@loss/mul*
_output_shapes
:*

Tidx0
й
,training/SGD/gradients/loss/mul_grad/ReshapeReshape(training/SGD/gradients/loss/mul_grad/Sum*training/SGD/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: *
_class
loc:@loss/mul

*training/SGD/gradients/loss/mul_grad/mul_1Mul
loss/mul/xtraining/SGD/gradients/Fill*
T0*
_output_shapes
: *
_class
loc:@loss/mul
ј
*training/SGD/gradients/loss/mul_grad/Sum_1Sum*training/SGD/gradients/loss/mul_grad/mul_1<training/SGD/gradients/loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_class
loc:@loss/mul*
_output_shapes
:*

Tidx0
п
.training/SGD/gradients/loss/mul_grad/Reshape_1Reshape*training/SGD/gradients/loss/mul_grad/Sum_1,training/SGD/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *
_class
loc:@loss/mul
Й
Btraining/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Reshape/shapeConst*
dtype0*
valueB:*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3

<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ReshapeReshape.training/SGD/gradients/loss/mul_grad/Reshape_1Btraining/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
Т
:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ShapeShapeloss/dense_2_loss/truediv_1*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
Ј
9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/TileTile<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Reshape:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape*
T0*

Tmultiples0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_3
Ф
<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_1Shapeloss/dense_2_loss/truediv_1*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
Ќ
<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_2Const*
dtype0*
valueB *
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3
Б
:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
І
9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/ProdProd<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_1:training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Const*
	keep_dims( *
T0*+
_class!
loc:@loss/dense_2_loss/Mean_3*
_output_shapes
: *

Tidx0
Г
<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_3
Њ
;training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Prod_1Prod<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Shape_2<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Const_1*
	keep_dims( *
T0*+
_class!
loc:@loss/dense_2_loss/Mean_3*
_output_shapes
: *

Tidx0
­
>training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3

<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/MaximumMaximum;training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Prod_1>training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Maximum/y*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3

=training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/floordivFloorDiv9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Prod<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Maximum*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3
н
9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/CastCast=training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_3

<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/truedivRealDiv9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Tile9training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/Cast*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_3
Т
=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/ShapeShapeloss/dense_2_loss/mul*
T0*
out_type0*
_output_shapes
:*.
_class$
" loc:@loss/dense_2_loss/truediv_1
В
?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: *.
_class$
" loc:@loss/dense_2_loss/truediv_1
г
Mtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1

?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDivRealDiv<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/truedivloss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
Т
;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/SumSum?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDivMtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
:*

Tidx0
В
?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/ReshapeReshape;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Sum=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
З
;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/NegNegloss/dense_2_loss/mul*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1

Atraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1RealDiv;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Negloss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1

Atraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2RealDivAtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1loss/dense_2_loss/Mean_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
Ё
;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/mulMul<training/SGD/gradients/loss/dense_2_loss/Mean_3_grad/truedivAtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2*
T0*#
_output_shapes
:џџџџџџџџџ*.
_class$
" loc:@loss/dense_2_loss/truediv_1
Т
=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1Sum;training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/mulOtraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
:*

Tidx0
Ћ
Atraining/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Reshape_1Reshape=training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *.
_class$
" loc:@loss/dense_2_loss/truediv_1
Й
7training/SGD/gradients/loss/dense_2_loss/mul_grad/ShapeShapeloss/dense_2_loss/Mean_1*
T0*
out_type0*
_output_shapes
:*(
_class
loc:@loss/dense_2_loss/mul
Й
9training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape_1Shapedense_2_sample_weights*
T0*
out_type0*
_output_shapes
:*(
_class
loc:@loss/dense_2_loss/mul
Л
Gtraining/SGD/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs7training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape9training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
э
5training/SGD/gradients/loss/dense_2_loss/mul_grad/mulMul?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Reshapedense_2_sample_weights*
T0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
І
5training/SGD/gradients/loss/dense_2_loss/mul_grad/SumSum5training/SGD/gradients/loss/dense_2_loss/mul_grad/mulGtraining/SGD/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:*

Tidx0

9training/SGD/gradients/loss/dense_2_loss/mul_grad/ReshapeReshape5training/SGD/gradients/loss/dense_2_loss/mul_grad/Sum7training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
ё
7training/SGD/gradients/loss/dense_2_loss/mul_grad/mul_1Mulloss/dense_2_loss/Mean_1?training/SGD/gradients/loss/dense_2_loss/truediv_1_grad/Reshape*
T0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
Ќ
7training/SGD/gradients/loss/dense_2_loss/mul_grad/Sum_1Sum7training/SGD/gradients/loss/dense_2_loss/mul_grad/mul_1Itraining/SGD/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:*

Tidx0
 
;training/SGD/gradients/loss/dense_2_loss/mul_grad/Reshape_1Reshape7training/SGD/gradients/loss/dense_2_loss/mul_grad/Sum_19training/SGD/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/mul
Н
:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ShapeShapeloss/dense_2_loss/Mean*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Ј
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/SizeConst*
dtype0*
value	B :*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
і
8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/addAdd*loss/dense_2_loss/Mean_1/reduction_indices9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Size*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/modFloorMod8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/add9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Size*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
Г
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_1Const*
dtype0*
valueB: *
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Џ
@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/startConst*
dtype0*
value	B : *
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
Џ
@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/deltaConst*
dtype0*
value	B :*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
з
:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/rangeRange@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/start9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Size@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range/delta*

Tidx0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Ў
?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Fill/valueConst*
dtype0*
value	B :*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/FillFill<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_1?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Fill/value*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
Є
Btraining/SGD/gradients/loss/dense_2_loss/Mean_1_grad/DynamicStitchDynamicStitch:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/range8training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/mod:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Fill*
T0*
N*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1
­
>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
І
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/MaximumMaximumBtraining/SGD/gradients/loss/dense_2_loss/Mean_1_grad/DynamicStitch>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum/y*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1

=training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordivFloorDiv:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1
Є
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ReshapeReshape9training/SGD/gradients/loss/dense_2_loss/mul_grad/ReshapeBtraining/SGD/gradients/loss/dense_2_loss/Mean_1_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
 
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/TileTile<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Reshape=training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordiv*
T0*

Tmultiples0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
П
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_2Shapeloss/dense_2_loss/Mean*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
С
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_3Shapeloss/dense_2_loss/Mean_1*
T0*
out_type0*
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Б
:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
І
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/ProdProd<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_2:training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Const*
	keep_dims( *
T0*+
_class!
loc:@loss/dense_2_loss/Mean_1*
_output_shapes
: *

Tidx0
Г
<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*+
_class!
loc:@loss/dense_2_loss/Mean_1
Њ
;training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Prod_1Prod<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Shape_3<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Const_1*
	keep_dims( *
T0*+
_class!
loc:@loss/dense_2_loss/Mean_1*
_output_shapes
: *

Tidx0
Џ
@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1/yConst*
dtype0*
value	B :*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1Maximum;training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Prod_1@training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1/y*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordiv_1FloorDiv9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Prod>training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Maximum_1*
T0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1
п
9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/CastCast?training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/floordiv_1*

DstT0*

SrcT0*
_output_shapes
: *+
_class!
loc:@loss/dense_2_loss/Mean_1

<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/truedivRealDiv9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Tile9training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/Cast*
T0*#
_output_shapes
:џџџџџџџџџ*+
_class!
loc:@loss/dense_2_loss/Mean_1
Т
8training/SGD/gradients/loss/dense_2_loss/Mean_grad/ShapeShapeloss/dense_2_loss/logistic_loss*
T0*
out_type0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Є
7training/SGD/gradients/loss/dense_2_loss/Mean_grad/SizeConst*
dtype0*
value	B :*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
ь
6training/SGD/gradients/loss/dense_2_loss/Mean_grad/addAdd(loss/dense_2_loss/Mean/reduction_indices7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
џ
6training/SGD/gradients/loss/dense_2_loss/Mean_grad/modFloorMod6training/SGD/gradients/loss/dense_2_loss/Mean_grad/add7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
Ј
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
Ћ
>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/startConst*
dtype0*
value	B : *
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
Ћ
>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/deltaConst*
dtype0*
value	B :*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
Э
8training/SGD/gradients/loss/dense_2_loss/Mean_grad/rangeRange>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/start7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Size>training/SGD/gradients/loss/dense_2_loss/Mean_grad/range/delta*

Tidx0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Њ
=training/SGD/gradients/loss/dense_2_loss/Mean_grad/Fill/valueConst*
dtype0*
value	B :*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

7training/SGD/gradients/loss/dense_2_loss/Mean_grad/FillFill:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_1=training/SGD/gradients/loss/dense_2_loss/Mean_grad/Fill/value*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

@training/SGD/gradients/loss/dense_2_loss/Mean_grad/DynamicStitchDynamicStitch8training/SGD/gradients/loss/dense_2_loss/Mean_grad/range6training/SGD/gradients/loss/dense_2_loss/Mean_grad/mod8training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Fill*
T0*
N*#
_output_shapes
:џџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean
Љ
<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

:training/SGD/gradients/loss/dense_2_loss/Mean_grad/MaximumMaximum@training/SGD/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum/y*
T0*#
_output_shapes
:џџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean

;training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordivFloorDiv8training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum*
T0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Ё
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/ReshapeReshape<training/SGD/gradients/loss/dense_2_loss/Mean_1_grad/truediv@training/SGD/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
А
7training/SGD/gradients/loss/dense_2_loss/Mean_grad/TileTile:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Reshape;training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordiv*
T0*

Tmultiples0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean
Ф
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_2Shapeloss/dense_2_loss/logistic_loss*
T0*
out_type0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Л
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_3Shapeloss/dense_2_loss/Mean*
T0*
out_type0*
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
­
8training/SGD/gradients/loss/dense_2_loss/Mean_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean

7training/SGD/gradients/loss/dense_2_loss/Mean_grad/ProdProd:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_28training/SGD/gradients/loss/dense_2_loss/Mean_grad/Const*
	keep_dims( *
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: *

Tidx0
Џ
:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*)
_class
loc:@loss/dense_2_loss/Mean
Ђ
9training/SGD/gradients/loss/dense_2_loss/Mean_grad/Prod_1Prod:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Shape_3:training/SGD/gradients/loss/dense_2_loss/Mean_grad/Const_1*
	keep_dims( *
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: *

Tidx0
Ћ
>training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/yConst*
dtype0*
value	B :*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1Maximum9training/SGD/gradients/loss/dense_2_loss/Mean_grad/Prod_1>training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

=training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordiv_1FloorDiv7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Prod<training/SGD/gradients/loss/dense_2_loss/Mean_grad/Maximum_1*
T0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean
й
7training/SGD/gradients/loss/dense_2_loss/Mean_grad/CastCast=training/SGD/gradients/loss/dense_2_loss/Mean_grad/floordiv_1*

DstT0*

SrcT0*
_output_shapes
: *)
_class
loc:@loss/dense_2_loss/Mean

:training/SGD/gradients/loss/dense_2_loss/Mean_grad/truedivRealDiv7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Tile7training/SGD/gradients/loss/dense_2_loss/Mean_grad/Cast*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*)
_class
loc:@loss/dense_2_loss/Mean
и
Atraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ShapeShape#loss/dense_2_loss/logistic_loss/sub*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
м
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape_1Shape%loss/dense_2_loss/logistic_loss/Log1p*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
у
Qtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ShapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
Щ
?training/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/SumSum:training/SGD/gradients/loss/dense_2_loss/Mean_grad/truedivQtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/BroadcastGradientArgs*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss*
_output_shapes
:*

Tidx0
Я
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ReshapeReshape?training/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/SumAtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape*
T0*
Tshape0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
Э
Atraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Sum_1Sum:training/SGD/gradients/loss/dense_2_loss/Mean_grad/truedivStraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss*
_output_shapes
:*

Tidx0
Ь
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Reshape_1ReshapeAtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Sum_1Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/logistic_loss
у
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ShapeShape&loss/dense_2_loss/logistic_loss/Select*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
т
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape_1Shape#loss/dense_2_loss/logistic_loss/mul*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
ѓ
Utraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ShapeGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
о
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/SumSumCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ReshapeUtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/BroadcastGradientArgs*
	keep_dims( *
T0*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub*
_output_shapes
:*

Tidx0
ж
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ReshapeReshapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/SumEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
т
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Sum_1SumCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/ReshapeWtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub*
_output_shapes
:*

Tidx0
ь
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/NegNegEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Sum_1*
T0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub
у
Itraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape_1ReshapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/NegGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/sub

Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/add/xConstF^training/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Reshape_1*
dtype0*
valueB
 *  ?*
_output_shapes
: *8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p
І
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/addAddGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/add/x#loss/dense_2_loss/logistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ*8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p

Ltraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/add*
T0*'
_output_shapes
:џџџџџџџџџ*8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p
Э
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/mulMulEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss_grad/Reshape_1Ltraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/Reciprocal*
T0*'
_output_shapes
:џџџџџџџџџ*8
_class.
,*loc:@loss/dense_2_loss/logistic_loss/Log1p
о
Mtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss/dense_2_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select

Itraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/SelectSelect,loss/dense_2_loss/logistic_loss/GreaterEqualGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/ReshapeMtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select

Ktraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/Select_1Select,loss/dense_2_loss/logistic_loss/GreaterEqualMtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/zeros_likeGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select
в
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ShapeShapeloss/dense_2_loss/Log*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
Э
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape_1Shapedense_2_target*
T0*
out_type0*
_output_shapes
:*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
ѓ
Utraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ShapeGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul

Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mulMulItraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape_1dense_2_target*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
о
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/SumSumCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mulUtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul*
_output_shapes
:*

Tidx0
ж
Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ReshapeReshapeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/SumEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
Ё
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mul_1Mulloss/dense_2_loss/LogItraining/SGD/gradients/loss/dense_2_loss/logistic_loss/sub_grad/Reshape_1*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
ф
Etraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Sum_1SumEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/mul_1Wtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul*
_output_shapes
:*

Tidx0
х
Itraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Reshape_1ReshapeEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Sum_1Gtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/mul
 
Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Exp_grad/mulMulEtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Log1p_grad/mul#loss/dense_2_loss/logistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/Exp
№
Otraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike#loss/dense_2_loss/logistic_loss/Neg*
T0*'
_output_shapes
:џџџџџџџџџ*;
_class1
/-loc:@loss/dense_2_loss/logistic_loss/Select_1

Ktraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/SelectSelect,loss/dense_2_loss/logistic_loss/GreaterEqualCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Exp_grad/mulOtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ*;
_class1
/-loc:@loss/dense_2_loss/logistic_loss/Select_1

Mtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/Select_1Select,loss/dense_2_loss/logistic_loss/GreaterEqualOtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/zeros_likeCtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Exp_grad/mul*
T0*'
_output_shapes
:џџџџџџџџџ*;
_class1
/-loc:@loss/dense_2_loss/logistic_loss/Select_1

Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Neg_grad/NegNegKtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/Select*
T0*'
_output_shapes
:џџџџџџџџџ*6
_class,
*(loc:@loss/dense_2_loss/logistic_loss/Neg
С
training/SGD/gradients/AddNAddNItraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_grad/SelectGtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/mul_grad/ReshapeMtraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Select_1_grad/Select_1Ctraining/SGD/gradients/loss/dense_2_loss/logistic_loss/Neg_grad/Neg*
T0*
N*'
_output_shapes
:џџџџџџџџџ*9
_class/
-+loc:@loss/dense_2_loss/logistic_loss/Select
п
<training/SGD/gradients/loss/dense_2_loss/Log_grad/Reciprocal
Reciprocalloss/dense_2_loss/truediv^training/SGD/gradients/AddN*
T0*'
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/Log
ѓ
5training/SGD/gradients/loss/dense_2_loss/Log_grad/mulMultraining/SGD/gradients/AddN<training/SGD/gradients/loss/dense_2_loss/Log_grad/Reciprocal*
T0*'
_output_shapes
:џџџџџџџџџ*(
_class
loc:@loss/dense_2_loss/Log
Ш
;training/SGD/gradients/loss/dense_2_loss/truediv_grad/ShapeShapeloss/dense_2_loss/clip_by_value*
T0*
out_type0*
_output_shapes
:*,
_class"
 loc:@loss/dense_2_loss/truediv
Т
=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape_1Shapeloss/dense_2_loss/sub_1*
T0*
out_type0*
_output_shapes
:*,
_class"
 loc:@loss/dense_2_loss/truediv
Ы
Ktraining/SGD/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
ј
=training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDivRealDiv5training/SGD/gradients/loss/dense_2_loss/Log_grad/mulloss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
К
9training/SGD/gradients/loss/dense_2_loss/truediv_grad/SumSum=training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDivKtraining/SGD/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs*
	keep_dims( *
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:*

Tidx0
Ў
=training/SGD/gradients/loss/dense_2_loss/truediv_grad/ReshapeReshape9training/SGD/gradients/loss/dense_2_loss/truediv_grad/Sum;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
С
9training/SGD/gradients/loss/dense_2_loss/truediv_grad/NegNegloss/dense_2_loss/clip_by_value*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
ў
?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1RealDiv9training/SGD/gradients/loss/dense_2_loss/truediv_grad/Negloss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv

?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2RealDiv?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1loss/dense_2_loss/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv

9training/SGD/gradients/loss/dense_2_loss/truediv_grad/mulMul5training/SGD/gradients/loss/dense_2_loss/Log_grad/mul?training/SGD/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
К
;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Sum_1Sum9training/SGD/gradients/loss/dense_2_loss/truediv_grad/mulMtraining/SGD/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:*

Tidx0
Д
?training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Reshape;training/SGD/gradients/loss/dense_2_loss/truediv_grad/Sum_1=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
Ј
9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: **
_class 
loc:@loss/dense_2_loss/sub_1
Ц
;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape_1Shapeloss/dense_2_loss/clip_by_value*
T0*
out_type0*
_output_shapes
:**
_class 
loc:@loss/dense_2_loss/sub_1
У
Itraining/SGD/gradients/loss/dense_2_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ**
_class 
loc:@loss/dense_2_loss/sub_1
Ж
7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/SumSum?training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Itraining/SGD/gradients/loss/dense_2_loss/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0**
_class 
loc:@loss/dense_2_loss/sub_1*
_output_shapes
:*

Tidx0

;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/ReshapeReshape7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Sum9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: **
_class 
loc:@loss/dense_2_loss/sub_1
К
9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Sum_1Sum?training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Ktraining/SGD/gradients/loss/dense_2_loss/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0**
_class 
loc:@loss/dense_2_loss/sub_1*
_output_shapes
:*

Tidx0
Ш
7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/NegNeg9training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Sum_1*
T0*
_output_shapes
:**
_class 
loc:@loss/dense_2_loss/sub_1
Њ
=training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Reshape_1Reshape7training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Neg;training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ**
_class 
loc:@loss/dense_2_loss/sub_1

training/SGD/gradients/AddN_1AddN=training/SGD/gradients/loss/dense_2_loss/truediv_grad/Reshape=training/SGD/gradients/loss/dense_2_loss/sub_1_grad/Reshape_1*
T0*
N*'
_output_shapes
:џџџџџџџџџ*,
_class"
 loc:@loss/dense_2_loss/truediv
м
Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeShape'loss/dense_2_loss/clip_by_value/Minimum*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
К
Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: *2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
д
Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Shapetraining/SGD/gradients/AddN_1*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
Р
Gtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: *2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
Н
Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zerosFillCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Gtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/Const*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value

Htraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualGreaterEqual'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
у
Qtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
о
Btraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SelectSelectHtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualtraining/SGD/gradients/AddN_1Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
р
Dtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1SelectHtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/zerostraining/SGD/gradients/AddN_1*
T0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
б
?training/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SumSumBtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SelectQtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:*

Tidx0
Ц
Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeReshape?training/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/SumAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
з
Atraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1SumDtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1Straining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:*

Tidx0
Л
Etraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape_1ReshapeAtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1Ctraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *2
_class(
&$loc:@loss/dense_2_loss/clip_by_value
д
Itraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeShapedense_2/Sigmoid*
T0*
out_type0*
_output_shapes
:*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
Ъ
Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: *:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum

Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2ShapeCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*
out_type0*
_output_shapes
:*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
а
Otraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: *:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
н
Itraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosFillKtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2Otraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
№
Mtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_2/Sigmoidloss/dense_2_loss/sub*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum

Ytraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeKtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
Ё
Jtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectSelectMtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
Ѓ
Ltraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1SelectMtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosCtraining/SGD/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
ё
Gtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumSumJtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectYtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:*

Tidx0
ц
Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ReshapeReshapeGtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
ї
Itraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1SumLtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1[training/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:*

Tidx0
л
Mtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeItraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1Ktraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: *:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum
њ
7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGradSigmoidGraddense_2/SigmoidKtraining/SGD/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ*"
_class
loc:@dense_2/Sigmoid
п
7training/SGD/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC*
_output_shapes
:*"
_class
loc:@dense_2/BiasAdd

1training/SGD/gradients/dense_2/MatMul_grad/MatMulMatMul7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGraddense_2/kernel/read*
T0*
transpose_a( *(
_output_shapes
:џџџџџџџџџ*
transpose_b(*!
_class
loc:@dense_2/MatMul
ї
3training/SGD/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Relu7training/SGD/gradients/dense_2/Sigmoid_grad/SigmoidGrad*
T0*
transpose_a(*
_output_shapes
:	*
transpose_b( *!
_class
loc:@dense_2/MatMul
в
1training/SGD/gradients/dense_1/Relu_grad/ReluGradReluGrad1training/SGD/gradients/dense_2/MatMul_grad/MatMuldense_1/Relu*
T0*(
_output_shapes
:џџџџџџџџџ*
_class
loc:@dense_1/Relu
к
7training/SGD/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1training/SGD/gradients/dense_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*"
_class
loc:@dense_1/BiasAdd
џ
1training/SGD/gradients/dense_1/MatMul_grad/MatMulMatMul1training/SGD/gradients/dense_1/Relu_grad/ReluGraddense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:џџџџџџџџџ*
transpose_b(*!
_class
loc:@dense_1/MatMul

3training/SGD/gradients/dense_1/MatMul_grad/MatMul_1MatMulglobal_average_pooling2d_1/Mean1training/SGD/gradients/dense_1/Relu_grad/ReluGrad*
T0*
transpose_a(* 
_output_shapes
:
*
transpose_b( *!
_class
loc:@dense_1/MatMul
Ш
Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ShapeShapeblock5_pool/MaxPool*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ж
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/SizeConst*
dtype0*
value	B :*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean

?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/addAdd1global_average_pooling2d_1/Mean/reduction_indices@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Size*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ї
?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/modFloorMod?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/add@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Size*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
С
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_1Const*
dtype0*
valueB:*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Н
Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/startConst*
dtype0*
value	B : *
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
Н
Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/deltaConst*
dtype0*
value	B :*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
њ
Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/rangeRangeGtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/start@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/SizeGtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range/delta*

Tidx0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
М
Ftraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Fill/valueConst*
dtype0*
value	B :*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ў
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/FillFillCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_1Ftraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Fill/value*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ю
Itraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/DynamicStitchDynamicStitchAtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/range?training/SGD/gradients/global_average_pooling2d_1/Mean_grad/modAtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Fill*
T0*
N*#
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Л
Etraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
Т
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/MaximumMaximumItraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/DynamicStitchEtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum/y*
T0*#
_output_shapes
:џџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Б
Dtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordivFloorDivAtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ShapeCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum*
T0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Б
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ReshapeReshape1training/SGD/gradients/dense_1/MatMul_grad/MatMulItraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
ю
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/TileTileCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ReshapeDtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordiv*
T0*

Tmultiples0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ъ
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_2Shapeblock5_pool/MaxPool*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
ж
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_3Shapeglobal_average_pooling2d_1/Mean*
T0*
out_type0*
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
П
Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Т
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/ProdProdCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_2Atraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Const*
	keep_dims( *
T0*2
_class(
&$loc:@global_average_pooling2d_1/Mean*
_output_shapes
: *

Tidx0
С
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*2
_class(
&$loc:@global_average_pooling2d_1/Mean
Ц
Btraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Prod_1ProdCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Shape_3Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Const_1*
	keep_dims( *
T0*2
_class(
&$loc:@global_average_pooling2d_1/Mean*
_output_shapes
: *

Tidx0
Н
Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1/yConst*
dtype0*
value	B :*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
В
Etraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1MaximumBtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Prod_1Gtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
А
Ftraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordiv_1FloorDiv@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/ProdEtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/Maximum_1*
T0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
є
@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/CastCastFtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/floordiv_1*

DstT0*

SrcT0*
_output_shapes
: *2
_class(
&$loc:@global_average_pooling2d_1/Mean
г
Ctraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/truedivRealDiv@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Tile@training/SGD/gradients/global_average_pooling2d_1/Mean_grad/Cast*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*2
_class(
&$loc:@global_average_pooling2d_1/Mean
џ
;training/SGD/gradients/block5_pool/MaxPool_grad/MaxPoolGradMaxPoolGradblock5_conv3/Relublock5_pool/MaxPoolCtraining/SGD/gradients/global_average_pooling2d_1/Mean_grad/truediv*
T0*
ksize
*
data_formatNHWC*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_class
loc:@block5_pool/MaxPool

6training/SGD/gradients/block5_conv3/Relu_grad/ReluGradReluGrad;training/SGD/gradients/block5_pool/MaxPool_grad/MaxPoolGradblock5_conv3/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block5_conv3/Relu
щ
<training/SGD/gradients/block5_conv3/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block5_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block5_conv3/BiasAdd
у
;training/SGD/gradients/block5_conv3/convolution_grad/ShapeNShapeNblock5_conv2/Relublock5_conv3/kernel/read*
T0*
N*+
_class!
loc:@block5_conv3/convolution* 
_output_shapes
::*
out_type0
П
Htraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block5_conv3/convolution_grad/ShapeNblock5_conv3/kernel/read6training/SGD/gradients/block5_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*+
_class!
loc:@block5_conv3/convolution
Ђ
Itraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock5_conv2/Relu=training/SGD/gradients/block5_conv3/convolution_grad/ShapeN:16training/SGD/gradients/block5_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:*+
_class!
loc:@block5_conv3/convolution

6training/SGD/gradients/block5_conv2/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropInputblock5_conv2/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block5_conv2/Relu
щ
<training/SGD/gradients/block5_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block5_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block5_conv2/BiasAdd
у
;training/SGD/gradients/block5_conv2/convolution_grad/ShapeNShapeNblock5_conv1/Relublock5_conv2/kernel/read*
T0*
N*+
_class!
loc:@block5_conv2/convolution* 
_output_shapes
::*
out_type0
П
Htraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block5_conv2/convolution_grad/ShapeNblock5_conv2/kernel/read6training/SGD/gradients/block5_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*+
_class!
loc:@block5_conv2/convolution
Ђ
Itraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock5_conv1/Relu=training/SGD/gradients/block5_conv2/convolution_grad/ShapeN:16training/SGD/gradients/block5_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:*+
_class!
loc:@block5_conv2/convolution

6training/SGD/gradients/block5_conv1/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropInputblock5_conv1/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block5_conv1/Relu
щ
<training/SGD/gradients/block5_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block5_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block5_conv1/BiasAdd
х
;training/SGD/gradients/block5_conv1/convolution_grad/ShapeNShapeNblock4_pool/MaxPoolblock5_conv1/kernel/read*
T0*
N*+
_class!
loc:@block5_conv1/convolution* 
_output_shapes
::*
out_type0
П
Htraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block5_conv1/convolution_grad/ShapeNblock5_conv1/kernel/read6training/SGD/gradients/block5_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*+
_class!
loc:@block5_conv1/convolution
Є
Itraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock4_pool/MaxPool=training/SGD/gradients/block5_conv1/convolution_grad/ShapeN:16training/SGD/gradients/block5_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:*+
_class!
loc:@block5_conv1/convolution

;training/SGD/gradients/block4_pool/MaxPool_grad/MaxPoolGradMaxPoolGradblock4_conv3/Relublock4_pool/MaxPoolHtraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropInput*
T0*
ksize
*
data_formatNHWC*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_class
loc:@block4_pool/MaxPool

6training/SGD/gradients/block4_conv3/Relu_grad/ReluGradReluGrad;training/SGD/gradients/block4_pool/MaxPool_grad/MaxPoolGradblock4_conv3/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block4_conv3/Relu
щ
<training/SGD/gradients/block4_conv3/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block4_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block4_conv3/BiasAdd
у
;training/SGD/gradients/block4_conv3/convolution_grad/ShapeNShapeNblock4_conv2/Relublock4_conv3/kernel/read*
T0*
N*+
_class!
loc:@block4_conv3/convolution* 
_output_shapes
::*
out_type0
П
Htraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block4_conv3/convolution_grad/ShapeNblock4_conv3/kernel/read6training/SGD/gradients/block4_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*+
_class!
loc:@block4_conv3/convolution
Ђ
Itraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock4_conv2/Relu=training/SGD/gradients/block4_conv3/convolution_grad/ShapeN:16training/SGD/gradients/block4_conv3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:*+
_class!
loc:@block4_conv3/convolution

6training/SGD/gradients/block4_conv2/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropInputblock4_conv2/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block4_conv2/Relu
щ
<training/SGD/gradients/block4_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block4_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block4_conv2/BiasAdd
у
;training/SGD/gradients/block4_conv2/convolution_grad/ShapeNShapeNblock4_conv1/Relublock4_conv2/kernel/read*
T0*
N*+
_class!
loc:@block4_conv2/convolution* 
_output_shapes
::*
out_type0
П
Htraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block4_conv2/convolution_grad/ShapeNblock4_conv2/kernel/read6training/SGD/gradients/block4_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*+
_class!
loc:@block4_conv2/convolution
Ђ
Itraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock4_conv1/Relu=training/SGD/gradients/block4_conv2/convolution_grad/ShapeN:16training/SGD/gradients/block4_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:*+
_class!
loc:@block4_conv2/convolution

6training/SGD/gradients/block4_conv1/Relu_grad/ReluGradReluGradHtraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropInputblock4_conv1/Relu*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_class
loc:@block4_conv1/Relu
щ
<training/SGD/gradients/block4_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad6training/SGD/gradients/block4_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:*'
_class
loc:@block4_conv1/BiasAdd
х
;training/SGD/gradients/block4_conv1/convolution_grad/ShapeNShapeNblock3_pool/MaxPoolblock4_conv1/kernel/read*
T0*
N*+
_class!
loc:@block4_conv1/convolution* 
_output_shapes
::*
out_type0
П
Htraining/SGD/gradients/block4_conv1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput;training/SGD/gradients/block4_conv1/convolution_grad/ShapeNblock4_conv1/kernel/read6training/SGD/gradients/block4_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*+
_class!
loc:@block4_conv1/convolution
Є
Itraining/SGD/gradients/block4_conv1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterblock3_pool/MaxPool=training/SGD/gradients/block4_conv1/convolution_grad/ShapeN:16training/SGD/gradients/block4_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:*+
_class!
loc:@block4_conv1/convolution
^
training/SGD/AssignAdd/valueConst*
dtype0	*
value	B	 R*
_output_shapes
: 
Ј
training/SGD/AssignAdd	AssignAddSGD/iterationstraining/SGD/AssignAdd/value*
T0	*
use_locking( *
_output_shapes
: *!
_class
loc:@SGD/iterations
{
training/SGD/ConstConst*
dtype0*'
valueB*    *(
_output_shapes
:

training/SGD/Variable
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
з
training/SGD/Variable/AssignAssigntraining/SGD/Variabletraining/SGD/Const*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*(
_class
loc:@training/SGD/Variable

training/SGD/Variable/readIdentitytraining/SGD/Variable*
T0*(
_output_shapes
:*(
_class
loc:@training/SGD/Variable
c
training/SGD/Const_1Const*
dtype0*
valueB*    *
_output_shapes	
:

training/SGD/Variable_1
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
в
training/SGD/Variable_1/AssignAssigntraining/SGD/Variable_1training/SGD/Const_1*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_1

training/SGD/Variable_1/readIdentitytraining/SGD/Variable_1*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_1
}
training/SGD/Const_2Const*
dtype0*'
valueB*    *(
_output_shapes
:

training/SGD/Variable_2
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
п
training/SGD/Variable_2/AssignAssigntraining/SGD/Variable_2training/SGD/Const_2*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_2
 
training/SGD/Variable_2/readIdentitytraining/SGD/Variable_2*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_2
c
training/SGD/Const_3Const*
dtype0*
valueB*    *
_output_shapes	
:

training/SGD/Variable_3
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
в
training/SGD/Variable_3/AssignAssigntraining/SGD/Variable_3training/SGD/Const_3*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_3

training/SGD/Variable_3/readIdentitytraining/SGD/Variable_3*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_3
}
training/SGD/Const_4Const*
dtype0*'
valueB*    *(
_output_shapes
:

training/SGD/Variable_4
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
п
training/SGD/Variable_4/AssignAssigntraining/SGD/Variable_4training/SGD/Const_4*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_4
 
training/SGD/Variable_4/readIdentitytraining/SGD/Variable_4*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_4
c
training/SGD/Const_5Const*
dtype0*
valueB*    *
_output_shapes	
:

training/SGD/Variable_5
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
в
training/SGD/Variable_5/AssignAssigntraining/SGD/Variable_5training/SGD/Const_5*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_5

training/SGD/Variable_5/readIdentitytraining/SGD/Variable_5*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_5
}
training/SGD/Const_6Const*
dtype0*'
valueB*    *(
_output_shapes
:

training/SGD/Variable_6
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
п
training/SGD/Variable_6/AssignAssigntraining/SGD/Variable_6training/SGD/Const_6*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_6
 
training/SGD/Variable_6/readIdentitytraining/SGD/Variable_6*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_6
c
training/SGD/Const_7Const*
dtype0*
valueB*    *
_output_shapes	
:

training/SGD/Variable_7
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
в
training/SGD/Variable_7/AssignAssigntraining/SGD/Variable_7training/SGD/Const_7*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_7

training/SGD/Variable_7/readIdentitytraining/SGD/Variable_7*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_7
}
training/SGD/Const_8Const*
dtype0*'
valueB*    *(
_output_shapes
:

training/SGD/Variable_8
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
п
training/SGD/Variable_8/AssignAssigntraining/SGD/Variable_8training/SGD/Const_8*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_8
 
training/SGD/Variable_8/readIdentitytraining/SGD/Variable_8*
T0*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_8
c
training/SGD/Const_9Const*
dtype0*
valueB*    *
_output_shapes	
:

training/SGD/Variable_9
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
в
training/SGD/Variable_9/AssignAssigntraining/SGD/Variable_9training/SGD/Const_9*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_9

training/SGD/Variable_9/readIdentitytraining/SGD/Variable_9*
T0*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_9
~
training/SGD/Const_10Const*
dtype0*'
valueB*    *(
_output_shapes
:
 
training/SGD/Variable_10
VariableV2*
dtype0*
shape:*(
_output_shapes
:*
shared_name *
	container 
у
training/SGD/Variable_10/AssignAssigntraining/SGD/Variable_10training/SGD/Const_10*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_10
Ѓ
training/SGD/Variable_10/readIdentitytraining/SGD/Variable_10*
T0*(
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_10
d
training/SGD/Const_11Const*
dtype0*
valueB*    *
_output_shapes	
:

training/SGD/Variable_11
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
ж
training/SGD/Variable_11/AssignAssigntraining/SGD/Variable_11training/SGD/Const_11*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_11

training/SGD/Variable_11/readIdentitytraining/SGD/Variable_11*
T0*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_11
n
training/SGD/Const_12Const*
dtype0*
valueB
*    * 
_output_shapes
:


training/SGD/Variable_12
VariableV2*
dtype0*
shape:
* 
_output_shapes
:
*
shared_name *
	container 
л
training/SGD/Variable_12/AssignAssigntraining/SGD/Variable_12training/SGD/Const_12*
T0*
use_locking(*
validate_shape(* 
_output_shapes
:
*+
_class!
loc:@training/SGD/Variable_12

training/SGD/Variable_12/readIdentitytraining/SGD/Variable_12*
T0* 
_output_shapes
:
*+
_class!
loc:@training/SGD/Variable_12
d
training/SGD/Const_13Const*
dtype0*
valueB*    *
_output_shapes	
:

training/SGD/Variable_13
VariableV2*
dtype0*
shape:*
_output_shapes	
:*
shared_name *
	container 
ж
training/SGD/Variable_13/AssignAssigntraining/SGD/Variable_13training/SGD/Const_13*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_13

training/SGD/Variable_13/readIdentitytraining/SGD/Variable_13*
T0*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_13
l
training/SGD/Const_14Const*
dtype0*
valueB	*    *
_output_shapes
:	

training/SGD/Variable_14
VariableV2*
dtype0*
shape:	*
_output_shapes
:	*
shared_name *
	container 
к
training/SGD/Variable_14/AssignAssigntraining/SGD/Variable_14training/SGD/Const_14*
T0*
use_locking(*
validate_shape(*
_output_shapes
:	*+
_class!
loc:@training/SGD/Variable_14

training/SGD/Variable_14/readIdentitytraining/SGD/Variable_14*
T0*
_output_shapes
:	*+
_class!
loc:@training/SGD/Variable_14
b
training/SGD/Const_15Const*
dtype0*
valueB*    *
_output_shapes
:

training/SGD/Variable_15
VariableV2*
dtype0*
shape:*
_output_shapes
:*
shared_name *
	container 
е
training/SGD/Variable_15/AssignAssigntraining/SGD/Variable_15training/SGD/Const_15*
T0*
use_locking(*
validate_shape(*
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_15

training/SGD/Variable_15/readIdentitytraining/SGD/Variable_15*
T0*
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_15
y
training/SGD/mulMulSGD/momentum/readtraining/SGD/Variable/read*
T0*(
_output_shapes
:
Є
training/SGD/mul_1MulSGD/lr/readItraining/SGD/gradients/block4_conv1/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
p
training/SGD/subSubtraining/SGD/multraining/SGD/mul_1*
T0*(
_output_shapes
:
Ь
training/SGD/AssignAssigntraining/SGD/Variabletraining/SGD/sub*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*(
_class
loc:@training/SGD/Variable
v
training/SGD/addAddblock4_conv1/kernel/readtraining/SGD/sub*
T0*(
_output_shapes
:
Ъ
training/SGD/Assign_1Assignblock4_conv1/kerneltraining/SGD/add*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv1/kernel
p
training/SGD/mul_2MulSGD/momentum/readtraining/SGD/Variable_1/read*
T0*
_output_shapes	
:

training/SGD/mul_3MulSGD/lr/read<training/SGD/gradients/block4_conv1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
g
training/SGD/sub_1Subtraining/SGD/mul_2training/SGD/mul_3*
T0*
_output_shapes	
:
Ч
training/SGD/Assign_2Assigntraining/SGD/Variable_1training/SGD/sub_1*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_1
k
training/SGD/add_1Addblock4_conv1/bias/readtraining/SGD/sub_1*
T0*
_output_shapes	
:
Л
training/SGD/Assign_3Assignblock4_conv1/biastraining/SGD/add_1*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv1/bias
}
training/SGD/mul_4MulSGD/momentum/readtraining/SGD/Variable_2/read*
T0*(
_output_shapes
:
Є
training/SGD/mul_5MulSGD/lr/readItraining/SGD/gradients/block4_conv2/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
t
training/SGD/sub_2Subtraining/SGD/mul_4training/SGD/mul_5*
T0*(
_output_shapes
:
д
training/SGD/Assign_4Assigntraining/SGD/Variable_2training/SGD/sub_2*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_2
z
training/SGD/add_2Addblock4_conv2/kernel/readtraining/SGD/sub_2*
T0*(
_output_shapes
:
Ь
training/SGD/Assign_5Assignblock4_conv2/kerneltraining/SGD/add_2*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv2/kernel
p
training/SGD/mul_6MulSGD/momentum/readtraining/SGD/Variable_3/read*
T0*
_output_shapes	
:

training/SGD/mul_7MulSGD/lr/read<training/SGD/gradients/block4_conv2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
g
training/SGD/sub_3Subtraining/SGD/mul_6training/SGD/mul_7*
T0*
_output_shapes	
:
Ч
training/SGD/Assign_6Assigntraining/SGD/Variable_3training/SGD/sub_3*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_3
k
training/SGD/add_3Addblock4_conv2/bias/readtraining/SGD/sub_3*
T0*
_output_shapes	
:
Л
training/SGD/Assign_7Assignblock4_conv2/biastraining/SGD/add_3*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv2/bias
}
training/SGD/mul_8MulSGD/momentum/readtraining/SGD/Variable_4/read*
T0*(
_output_shapes
:
Є
training/SGD/mul_9MulSGD/lr/readItraining/SGD/gradients/block4_conv3/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
t
training/SGD/sub_4Subtraining/SGD/mul_8training/SGD/mul_9*
T0*(
_output_shapes
:
д
training/SGD/Assign_8Assigntraining/SGD/Variable_4training/SGD/sub_4*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_4
z
training/SGD/add_4Addblock4_conv3/kernel/readtraining/SGD/sub_4*
T0*(
_output_shapes
:
Ь
training/SGD/Assign_9Assignblock4_conv3/kerneltraining/SGD/add_4*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block4_conv3/kernel
q
training/SGD/mul_10MulSGD/momentum/readtraining/SGD/Variable_5/read*
T0*
_output_shapes	
:

training/SGD/mul_11MulSGD/lr/read<training/SGD/gradients/block4_conv3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
i
training/SGD/sub_5Subtraining/SGD/mul_10training/SGD/mul_11*
T0*
_output_shapes	
:
Ш
training/SGD/Assign_10Assigntraining/SGD/Variable_5training/SGD/sub_5*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_5
k
training/SGD/add_5Addblock4_conv3/bias/readtraining/SGD/sub_5*
T0*
_output_shapes	
:
М
training/SGD/Assign_11Assignblock4_conv3/biastraining/SGD/add_5*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block4_conv3/bias
~
training/SGD/mul_12MulSGD/momentum/readtraining/SGD/Variable_6/read*
T0*(
_output_shapes
:
Ѕ
training/SGD/mul_13MulSGD/lr/readItraining/SGD/gradients/block5_conv1/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
v
training/SGD/sub_6Subtraining/SGD/mul_12training/SGD/mul_13*
T0*(
_output_shapes
:
е
training/SGD/Assign_12Assigntraining/SGD/Variable_6training/SGD/sub_6*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_6
z
training/SGD/add_6Addblock5_conv1/kernel/readtraining/SGD/sub_6*
T0*(
_output_shapes
:
Э
training/SGD/Assign_13Assignblock5_conv1/kerneltraining/SGD/add_6*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv1/kernel
q
training/SGD/mul_14MulSGD/momentum/readtraining/SGD/Variable_7/read*
T0*
_output_shapes	
:

training/SGD/mul_15MulSGD/lr/read<training/SGD/gradients/block5_conv1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
i
training/SGD/sub_7Subtraining/SGD/mul_14training/SGD/mul_15*
T0*
_output_shapes	
:
Ш
training/SGD/Assign_14Assigntraining/SGD/Variable_7training/SGD/sub_7*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_7
k
training/SGD/add_7Addblock5_conv1/bias/readtraining/SGD/sub_7*
T0*
_output_shapes	
:
М
training/SGD/Assign_15Assignblock5_conv1/biastraining/SGD/add_7*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv1/bias
~
training/SGD/mul_16MulSGD/momentum/readtraining/SGD/Variable_8/read*
T0*(
_output_shapes
:
Ѕ
training/SGD/mul_17MulSGD/lr/readItraining/SGD/gradients/block5_conv2/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
v
training/SGD/sub_8Subtraining/SGD/mul_16training/SGD/mul_17*
T0*(
_output_shapes
:
е
training/SGD/Assign_16Assigntraining/SGD/Variable_8training/SGD/sub_8*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:**
_class 
loc:@training/SGD/Variable_8
z
training/SGD/add_8Addblock5_conv2/kernel/readtraining/SGD/sub_8*
T0*(
_output_shapes
:
Э
training/SGD/Assign_17Assignblock5_conv2/kerneltraining/SGD/add_8*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv2/kernel
q
training/SGD/mul_18MulSGD/momentum/readtraining/SGD/Variable_9/read*
T0*
_output_shapes	
:

training/SGD/mul_19MulSGD/lr/read<training/SGD/gradients/block5_conv2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
i
training/SGD/sub_9Subtraining/SGD/mul_18training/SGD/mul_19*
T0*
_output_shapes	
:
Ш
training/SGD/Assign_18Assigntraining/SGD/Variable_9training/SGD/sub_9*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:**
_class 
loc:@training/SGD/Variable_9
k
training/SGD/add_9Addblock5_conv2/bias/readtraining/SGD/sub_9*
T0*
_output_shapes	
:
М
training/SGD/Assign_19Assignblock5_conv2/biastraining/SGD/add_9*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv2/bias

training/SGD/mul_20MulSGD/momentum/readtraining/SGD/Variable_10/read*
T0*(
_output_shapes
:
Ѕ
training/SGD/mul_21MulSGD/lr/readItraining/SGD/gradients/block5_conv3/convolution_grad/Conv2DBackpropFilter*
T0*(
_output_shapes
:
w
training/SGD/sub_10Subtraining/SGD/mul_20training/SGD/mul_21*
T0*(
_output_shapes
:
и
training/SGD/Assign_20Assigntraining/SGD/Variable_10training/SGD/sub_10*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_10
|
training/SGD/add_10Addblock5_conv3/kernel/readtraining/SGD/sub_10*
T0*(
_output_shapes
:
Ю
training/SGD/Assign_21Assignblock5_conv3/kerneltraining/SGD/add_10*
T0*
use_locking(*
validate_shape(*(
_output_shapes
:*&
_class
loc:@block5_conv3/kernel
r
training/SGD/mul_22MulSGD/momentum/readtraining/SGD/Variable_11/read*
T0*
_output_shapes	
:

training/SGD/mul_23MulSGD/lr/read<training/SGD/gradients/block5_conv3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
j
training/SGD/sub_11Subtraining/SGD/mul_22training/SGD/mul_23*
T0*
_output_shapes	
:
Ы
training/SGD/Assign_22Assigntraining/SGD/Variable_11training/SGD/sub_11*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_11
m
training/SGD/add_11Addblock5_conv3/bias/readtraining/SGD/sub_11*
T0*
_output_shapes	
:
Н
training/SGD/Assign_23Assignblock5_conv3/biastraining/SGD/add_11*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*$
_class
loc:@block5_conv3/bias
w
training/SGD/mul_24MulSGD/momentum/readtraining/SGD/Variable_12/read*
T0* 
_output_shapes
:


training/SGD/mul_25MulSGD/lr/read3training/SGD/gradients/dense_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

o
training/SGD/sub_12Subtraining/SGD/mul_24training/SGD/mul_25*
T0* 
_output_shapes
:

а
training/SGD/Assign_24Assigntraining/SGD/Variable_12training/SGD/sub_12*
T0*
use_locking(*
validate_shape(* 
_output_shapes
:
*+
_class!
loc:@training/SGD/Variable_12
o
training/SGD/add_12Adddense_1/kernel/readtraining/SGD/sub_12*
T0* 
_output_shapes
:

М
training/SGD/Assign_25Assigndense_1/kerneltraining/SGD/add_12*
T0*
use_locking(*
validate_shape(* 
_output_shapes
:
*!
_class
loc:@dense_1/kernel
r
training/SGD/mul_26MulSGD/momentum/readtraining/SGD/Variable_13/read*
T0*
_output_shapes	
:

training/SGD/mul_27MulSGD/lr/read7training/SGD/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
j
training/SGD/sub_13Subtraining/SGD/mul_26training/SGD/mul_27*
T0*
_output_shapes	
:
Ы
training/SGD/Assign_26Assigntraining/SGD/Variable_13training/SGD/sub_13*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*+
_class!
loc:@training/SGD/Variable_13
h
training/SGD/add_13Adddense_1/bias/readtraining/SGD/sub_13*
T0*
_output_shapes	
:
Г
training/SGD/Assign_27Assigndense_1/biastraining/SGD/add_13*
T0*
use_locking(*
validate_shape(*
_output_shapes	
:*
_class
loc:@dense_1/bias
v
training/SGD/mul_28MulSGD/momentum/readtraining/SGD/Variable_14/read*
T0*
_output_shapes
:	

training/SGD/mul_29MulSGD/lr/read3training/SGD/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	
n
training/SGD/sub_14Subtraining/SGD/mul_28training/SGD/mul_29*
T0*
_output_shapes
:	
Я
training/SGD/Assign_28Assigntraining/SGD/Variable_14training/SGD/sub_14*
T0*
use_locking(*
validate_shape(*
_output_shapes
:	*+
_class!
loc:@training/SGD/Variable_14
n
training/SGD/add_14Adddense_2/kernel/readtraining/SGD/sub_14*
T0*
_output_shapes
:	
Л
training/SGD/Assign_29Assigndense_2/kerneltraining/SGD/add_14*
T0*
use_locking(*
validate_shape(*
_output_shapes
:	*!
_class
loc:@dense_2/kernel
q
training/SGD/mul_30MulSGD/momentum/readtraining/SGD/Variable_15/read*
T0*
_output_shapes
:

training/SGD/mul_31MulSGD/lr/read7training/SGD/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
i
training/SGD/sub_15Subtraining/SGD/mul_30training/SGD/mul_31*
T0*
_output_shapes
:
Ъ
training/SGD/Assign_30Assigntraining/SGD/Variable_15training/SGD/sub_15*
T0*
use_locking(*
validate_shape(*
_output_shapes
:*+
_class!
loc:@training/SGD/Variable_15
g
training/SGD/add_15Adddense_2/bias/readtraining/SGD/sub_15*
T0*
_output_shapes
:
В
training/SGD/Assign_31Assigndense_2/biastraining/SGD/add_15*
T0*
use_locking(*
validate_shape(*
_output_shapes
:*
_class
loc:@dense_2/bias
ш
training/group_depsNoOp	^loss/mul^metrics/acc/Mean_1^training/SGD/AssignAdd^training/SGD/Assign^training/SGD/Assign_1^training/SGD/Assign_2^training/SGD/Assign_3^training/SGD/Assign_4^training/SGD/Assign_5^training/SGD/Assign_6^training/SGD/Assign_7^training/SGD/Assign_8^training/SGD/Assign_9^training/SGD/Assign_10^training/SGD/Assign_11^training/SGD/Assign_12^training/SGD/Assign_13^training/SGD/Assign_14^training/SGD/Assign_15^training/SGD/Assign_16^training/SGD/Assign_17^training/SGD/Assign_18^training/SGD/Assign_19^training/SGD/Assign_20^training/SGD/Assign_21^training/SGD/Assign_22^training/SGD/Assign_23^training/SGD/Assign_24^training/SGD/Assign_25^training/SGD/Assign_26^training/SGD/Assign_27^training/SGD/Assign_28^training/SGD/Assign_29^training/SGD/Assign_30^training/SGD/Assign_31
2

group_depsNoOp	^loss/mul^metrics/acc/Mean_1

IsVariableInitialized_26IsVariableInitializeddense_1/kernel*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel

IsVariableInitialized_27IsVariableInitializeddense_1/bias*
dtype0*
_output_shapes
: *
_class
loc:@dense_1/bias

IsVariableInitialized_28IsVariableInitializeddense_2/kernel*
dtype0*
_output_shapes
: *!
_class
loc:@dense_2/kernel

IsVariableInitialized_29IsVariableInitializeddense_2/bias*
dtype0*
_output_shapes
: *
_class
loc:@dense_2/bias

IsVariableInitialized_30IsVariableInitializedSGD/iterations*
dtype0	*
_output_shapes
: *!
_class
loc:@SGD/iterations
y
IsVariableInitialized_31IsVariableInitializedSGD/lr*
dtype0*
_output_shapes
: *
_class
loc:@SGD/lr

IsVariableInitialized_32IsVariableInitializedSGD/momentum*
dtype0*
_output_shapes
: *
_class
loc:@SGD/momentum

IsVariableInitialized_33IsVariableInitialized	SGD/decay*
dtype0*
_output_shapes
: *
_class
loc:@SGD/decay

IsVariableInitialized_34IsVariableInitializedtraining/SGD/Variable*
dtype0*
_output_shapes
: *(
_class
loc:@training/SGD/Variable

IsVariableInitialized_35IsVariableInitializedtraining/SGD/Variable_1*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_1

IsVariableInitialized_36IsVariableInitializedtraining/SGD/Variable_2*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_2

IsVariableInitialized_37IsVariableInitializedtraining/SGD/Variable_3*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_3

IsVariableInitialized_38IsVariableInitializedtraining/SGD/Variable_4*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_4

IsVariableInitialized_39IsVariableInitializedtraining/SGD/Variable_5*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_5

IsVariableInitialized_40IsVariableInitializedtraining/SGD/Variable_6*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_6

IsVariableInitialized_41IsVariableInitializedtraining/SGD/Variable_7*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_7

IsVariableInitialized_42IsVariableInitializedtraining/SGD/Variable_8*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_8

IsVariableInitialized_43IsVariableInitializedtraining/SGD/Variable_9*
dtype0*
_output_shapes
: **
_class 
loc:@training/SGD/Variable_9

IsVariableInitialized_44IsVariableInitializedtraining/SGD/Variable_10*
dtype0*
_output_shapes
: *+
_class!
loc:@training/SGD/Variable_10

IsVariableInitialized_45IsVariableInitializedtraining/SGD/Variable_11*
dtype0*
_output_shapes
: *+
_class!
loc:@training/SGD/Variable_11

IsVariableInitialized_46IsVariableInitializedtraining/SGD/Variable_12*
dtype0*
_output_shapes
: *+
_class!
loc:@training/SGD/Variable_12

IsVariableInitialized_47IsVariableInitializedtraining/SGD/Variable_13*
dtype0*
_output_shapes
: *+
_class!
loc:@training/SGD/Variable_13

IsVariableInitialized_48IsVariableInitializedtraining/SGD/Variable_14*
dtype0*
_output_shapes
: *+
_class!
loc:@training/SGD/Variable_14

IsVariableInitialized_49IsVariableInitializedtraining/SGD/Variable_15*
dtype0*
_output_shapes
: *+
_class!
loc:@training/SGD/Variable_15
Я
init_1NoOp^dense_1/kernel/Assign^dense_1/bias/Assign^dense_2/kernel/Assign^dense_2/bias/Assign^SGD/iterations/Assign^SGD/lr/Assign^SGD/momentum/Assign^SGD/decay/Assign^training/SGD/Variable/Assign^training/SGD/Variable_1/Assign^training/SGD/Variable_2/Assign^training/SGD/Variable_3/Assign^training/SGD/Variable_4/Assign^training/SGD/Variable_5/Assign^training/SGD/Variable_6/Assign^training/SGD/Variable_7/Assign^training/SGD/Variable_8/Assign^training/SGD/Variable_9/Assign ^training/SGD/Variable_10/Assign ^training/SGD/Variable_11/Assign ^training/SGD/Variable_12/Assign ^training/SGD/Variable_13/Assign ^training/SGD/Variable_14/Assign ^training/SGD/Variable_15/Assign""Ќ)
	variables))
n
block1_conv1/kernel:0block1_conv1/kernel/Assignblock1_conv1/kernel/read:02block1_conv1/random_uniform:0
_
block1_conv1/bias:0block1_conv1/bias/Assignblock1_conv1/bias/read:02block1_conv1/Const:0
n
block1_conv2/kernel:0block1_conv2/kernel/Assignblock1_conv2/kernel/read:02block1_conv2/random_uniform:0
_
block1_conv2/bias:0block1_conv2/bias/Assignblock1_conv2/bias/read:02block1_conv2/Const:0
n
block2_conv1/kernel:0block2_conv1/kernel/Assignblock2_conv1/kernel/read:02block2_conv1/random_uniform:0
_
block2_conv1/bias:0block2_conv1/bias/Assignblock2_conv1/bias/read:02block2_conv1/Const:0
n
block2_conv2/kernel:0block2_conv2/kernel/Assignblock2_conv2/kernel/read:02block2_conv2/random_uniform:0
_
block2_conv2/bias:0block2_conv2/bias/Assignblock2_conv2/bias/read:02block2_conv2/Const:0
n
block3_conv1/kernel:0block3_conv1/kernel/Assignblock3_conv1/kernel/read:02block3_conv1/random_uniform:0
_
block3_conv1/bias:0block3_conv1/bias/Assignblock3_conv1/bias/read:02block3_conv1/Const:0
n
block3_conv2/kernel:0block3_conv2/kernel/Assignblock3_conv2/kernel/read:02block3_conv2/random_uniform:0
_
block3_conv2/bias:0block3_conv2/bias/Assignblock3_conv2/bias/read:02block3_conv2/Const:0
n
block3_conv3/kernel:0block3_conv3/kernel/Assignblock3_conv3/kernel/read:02block3_conv3/random_uniform:0
_
block3_conv3/bias:0block3_conv3/bias/Assignblock3_conv3/bias/read:02block3_conv3/Const:0
n
block4_conv1/kernel:0block4_conv1/kernel/Assignblock4_conv1/kernel/read:02block4_conv1/random_uniform:0
_
block4_conv1/bias:0block4_conv1/bias/Assignblock4_conv1/bias/read:02block4_conv1/Const:0
n
block4_conv2/kernel:0block4_conv2/kernel/Assignblock4_conv2/kernel/read:02block4_conv2/random_uniform:0
_
block4_conv2/bias:0block4_conv2/bias/Assignblock4_conv2/bias/read:02block4_conv2/Const:0
n
block4_conv3/kernel:0block4_conv3/kernel/Assignblock4_conv3/kernel/read:02block4_conv3/random_uniform:0
_
block4_conv3/bias:0block4_conv3/bias/Assignblock4_conv3/bias/read:02block4_conv3/Const:0
n
block5_conv1/kernel:0block5_conv1/kernel/Assignblock5_conv1/kernel/read:02block5_conv1/random_uniform:0
_
block5_conv1/bias:0block5_conv1/bias/Assignblock5_conv1/bias/read:02block5_conv1/Const:0
n
block5_conv2/kernel:0block5_conv2/kernel/Assignblock5_conv2/kernel/read:02block5_conv2/random_uniform:0
_
block5_conv2/bias:0block5_conv2/bias/Assignblock5_conv2/bias/read:02block5_conv2/Const:0
n
block5_conv3/kernel:0block5_conv3/kernel/Assignblock5_conv3/kernel/read:02block5_conv3/random_uniform:0
_
block5_conv3/bias:0block5_conv3/bias/Assignblock5_conv3/bias/read:02block5_conv3/Const:0
Z
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02dense_1/random_uniform:0
K
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02dense_1/Const:0
Z
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02dense_2/random_uniform:0
K
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02dense_2/Const:0
`
SGD/iterations:0SGD/iterations/AssignSGD/iterations/read:02SGD/iterations/initial_value:0
@
SGD/lr:0SGD/lr/AssignSGD/lr/read:02SGD/lr/initial_value:0
X
SGD/momentum:0SGD/momentum/AssignSGD/momentum/read:02SGD/momentum/initial_value:0
L
SGD/decay:0SGD/decay/AssignSGD/decay/read:02SGD/decay/initial_value:0
k
training/SGD/Variable:0training/SGD/Variable/Assigntraining/SGD/Variable/read:02training/SGD/Const:0
s
training/SGD/Variable_1:0training/SGD/Variable_1/Assigntraining/SGD/Variable_1/read:02training/SGD/Const_1:0
s
training/SGD/Variable_2:0training/SGD/Variable_2/Assigntraining/SGD/Variable_2/read:02training/SGD/Const_2:0
s
training/SGD/Variable_3:0training/SGD/Variable_3/Assigntraining/SGD/Variable_3/read:02training/SGD/Const_3:0
s
training/SGD/Variable_4:0training/SGD/Variable_4/Assigntraining/SGD/Variable_4/read:02training/SGD/Const_4:0
s
training/SGD/Variable_5:0training/SGD/Variable_5/Assigntraining/SGD/Variable_5/read:02training/SGD/Const_5:0
s
training/SGD/Variable_6:0training/SGD/Variable_6/Assigntraining/SGD/Variable_6/read:02training/SGD/Const_6:0
s
training/SGD/Variable_7:0training/SGD/Variable_7/Assigntraining/SGD/Variable_7/read:02training/SGD/Const_7:0
s
training/SGD/Variable_8:0training/SGD/Variable_8/Assigntraining/SGD/Variable_8/read:02training/SGD/Const_8:0
s
training/SGD/Variable_9:0training/SGD/Variable_9/Assigntraining/SGD/Variable_9/read:02training/SGD/Const_9:0
w
training/SGD/Variable_10:0training/SGD/Variable_10/Assigntraining/SGD/Variable_10/read:02training/SGD/Const_10:0
w
training/SGD/Variable_11:0training/SGD/Variable_11/Assigntraining/SGD/Variable_11/read:02training/SGD/Const_11:0
w
training/SGD/Variable_12:0training/SGD/Variable_12/Assigntraining/SGD/Variable_12/read:02training/SGD/Const_12:0
w
training/SGD/Variable_13:0training/SGD/Variable_13/Assigntraining/SGD/Variable_13/read:02training/SGD/Const_13:0
w
training/SGD/Variable_14:0training/SGD/Variable_14/Assigntraining/SGD/Variable_14/read:02training/SGD/Const_14:0
w
training/SGD/Variable_15:0training/SGD/Variable_15/Assigntraining/SGD/Variable_15/read:02training/SGD/Const_15:0"Ж)
trainable_variables))
n
block1_conv1/kernel:0block1_conv1/kernel/Assignblock1_conv1/kernel/read:02block1_conv1/random_uniform:0
_
block1_conv1/bias:0block1_conv1/bias/Assignblock1_conv1/bias/read:02block1_conv1/Const:0
n
block1_conv2/kernel:0block1_conv2/kernel/Assignblock1_conv2/kernel/read:02block1_conv2/random_uniform:0
_
block1_conv2/bias:0block1_conv2/bias/Assignblock1_conv2/bias/read:02block1_conv2/Const:0
n
block2_conv1/kernel:0block2_conv1/kernel/Assignblock2_conv1/kernel/read:02block2_conv1/random_uniform:0
_
block2_conv1/bias:0block2_conv1/bias/Assignblock2_conv1/bias/read:02block2_conv1/Const:0
n
block2_conv2/kernel:0block2_conv2/kernel/Assignblock2_conv2/kernel/read:02block2_conv2/random_uniform:0
_
block2_conv2/bias:0block2_conv2/bias/Assignblock2_conv2/bias/read:02block2_conv2/Const:0
n
block3_conv1/kernel:0block3_conv1/kernel/Assignblock3_conv1/kernel/read:02block3_conv1/random_uniform:0
_
block3_conv1/bias:0block3_conv1/bias/Assignblock3_conv1/bias/read:02block3_conv1/Const:0
n
block3_conv2/kernel:0block3_conv2/kernel/Assignblock3_conv2/kernel/read:02block3_conv2/random_uniform:0
_
block3_conv2/bias:0block3_conv2/bias/Assignblock3_conv2/bias/read:02block3_conv2/Const:0
n
block3_conv3/kernel:0block3_conv3/kernel/Assignblock3_conv3/kernel/read:02block3_conv3/random_uniform:0
_
block3_conv3/bias:0block3_conv3/bias/Assignblock3_conv3/bias/read:02block3_conv3/Const:0
n
block4_conv1/kernel:0block4_conv1/kernel/Assignblock4_conv1/kernel/read:02block4_conv1/random_uniform:0
_
block4_conv1/bias:0block4_conv1/bias/Assignblock4_conv1/bias/read:02block4_conv1/Const:0
n
block4_conv2/kernel:0block4_conv2/kernel/Assignblock4_conv2/kernel/read:02block4_conv2/random_uniform:0
_
block4_conv2/bias:0block4_conv2/bias/Assignblock4_conv2/bias/read:02block4_conv2/Const:0
n
block4_conv3/kernel:0block4_conv3/kernel/Assignblock4_conv3/kernel/read:02block4_conv3/random_uniform:0
_
block4_conv3/bias:0block4_conv3/bias/Assignblock4_conv3/bias/read:02block4_conv3/Const:0
n
block5_conv1/kernel:0block5_conv1/kernel/Assignblock5_conv1/kernel/read:02block5_conv1/random_uniform:0
_
block5_conv1/bias:0block5_conv1/bias/Assignblock5_conv1/bias/read:02block5_conv1/Const:0
n
block5_conv2/kernel:0block5_conv2/kernel/Assignblock5_conv2/kernel/read:02block5_conv2/random_uniform:0
_
block5_conv2/bias:0block5_conv2/bias/Assignblock5_conv2/bias/read:02block5_conv2/Const:0
n
block5_conv3/kernel:0block5_conv3/kernel/Assignblock5_conv3/kernel/read:02block5_conv3/random_uniform:0
_
block5_conv3/bias:0block5_conv3/bias/Assignblock5_conv3/bias/read:02block5_conv3/Const:0
Z
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02dense_1/random_uniform:0
K
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02dense_1/Const:0
Z
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02dense_2/random_uniform:0
K
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02dense_2/Const:0
`
SGD/iterations:0SGD/iterations/AssignSGD/iterations/read:02SGD/iterations/initial_value:0
@
SGD/lr:0SGD/lr/AssignSGD/lr/read:02SGD/lr/initial_value:0
X
SGD/momentum:0SGD/momentum/AssignSGD/momentum/read:02SGD/momentum/initial_value:0
L
SGD/decay:0SGD/decay/AssignSGD/decay/read:02SGD/decay/initial_value:0
k
training/SGD/Variable:0training/SGD/Variable/Assigntraining/SGD/Variable/read:02training/SGD/Const:0
s
training/SGD/Variable_1:0training/SGD/Variable_1/Assigntraining/SGD/Variable_1/read:02training/SGD/Const_1:0
s
training/SGD/Variable_2:0training/SGD/Variable_2/Assigntraining/SGD/Variable_2/read:02training/SGD/Const_2:0
s
training/SGD/Variable_3:0training/SGD/Variable_3/Assigntraining/SGD/Variable_3/read:02training/SGD/Const_3:0
s
training/SGD/Variable_4:0training/SGD/Variable_4/Assigntraining/SGD/Variable_4/read:02training/SGD/Const_4:0
s
training/SGD/Variable_5:0training/SGD/Variable_5/Assigntraining/SGD/Variable_5/read:02training/SGD/Const_5:0
s
training/SGD/Variable_6:0training/SGD/Variable_6/Assigntraining/SGD/Variable_6/read:02training/SGD/Const_6:0
s
training/SGD/Variable_7:0training/SGD/Variable_7/Assigntraining/SGD/Variable_7/read:02training/SGD/Const_7:0
s
training/SGD/Variable_8:0training/SGD/Variable_8/Assigntraining/SGD/Variable_8/read:02training/SGD/Const_8:0
s
training/SGD/Variable_9:0training/SGD/Variable_9/Assigntraining/SGD/Variable_9/read:02training/SGD/Const_9:0
w
training/SGD/Variable_10:0training/SGD/Variable_10/Assigntraining/SGD/Variable_10/read:02training/SGD/Const_10:0
w
training/SGD/Variable_11:0training/SGD/Variable_11/Assigntraining/SGD/Variable_11/read:02training/SGD/Const_11:0
w
training/SGD/Variable_12:0training/SGD/Variable_12/Assigntraining/SGD/Variable_12/read:02training/SGD/Const_12:0
w
training/SGD/Variable_13:0training/SGD/Variable_13/Assigntraining/SGD/Variable_13/read:02training/SGD/Const_13:0
w
training/SGD/Variable_14:0training/SGD/Variable_14/Assigntraining/SGD/Variable_14/read:02training/SGD/Const_14:0
w
training/SGD/Variable_15:0training/SGD/Variable_15/Assigntraining/SGD/Variable_15/read:02training/SGD/Const_15:0х~ю=       ЃK"	~EжA*

lossБc?ПъЋQ       чЮј	гGжA*


accMD?)ЇЈ       	IжA*

val_accЎGa?дІр|       ШС	KжA*

val_loss0 >ш0
       и-	nжA*

losswCk>aC       ё(	oжA*


accB>h?EЭ       `/п#	pжA*

val_acck?ё	cY       йм2	ФqжA*

val_lossш\>цxЩ       и-	ЭpчжA*

lossLС?>Lю[Щ       ё(	ЬsчжA*


acck?Ѓj_G       `/п#	vчжA*

val_accВo?
I       йм2	ЉxчжA*

val_lossoЏ.>=:>       и-	И ОжA*

losspQ->=љ       ё(	йЂОжA*


acc cn?­Еы       `/п#	~ЄОжA*

val_accВo?i!б       йм2	UІОжA*

val_lossњK(>Ѕ6       и-	2w&жA*

lossП4>пт;@       ё(	ey&жA*


acc3Фq?ЊЅK       `/п#	{&жA*

val_accFЖs? lј*       йм2	R}&жA*

val_lossd>nrZЅ       и-	'ѕ5-жA*

loss6>бyЩ       ё(	кі5-жA*


accW[q?dџЄц       `/п#	ј5-жA*

val_acckМt?_ыж-       йм2	4љ5-жA*

val_loss[ў=l]2       и-	'`4жA*

losskGў=|зn       ё(	*`4жA*


acc!Аr?!P       `/п#	x,`4жA*

val_accjМt?њ )       йм2	D/`4жA*

val_lossЁ{ >иDћ       и-	іY;жA*

lossК1ш=EРXк       ё(	=\;жA*


accиs?н 9       `/п#	т];жA*

val_accFЖs?>ІѓЏ       йм2	|_;жA*

val_loss?шт=ў М       и-	ВeеBжA*

loss,БФ=Ж?       ё(	гhеBжA*


accFv?puи       `/п#	DkеBжA*

val_accДШv?"=       йм2	MnеBжA*

val_lossМха=jХЂ       и-	
ЛYIжA	*

lossФ"в=}ЫTќ       ё(	ОYIжA	*


accXЈu?Ix4       `/п#	fРYIжA	*

val_accќЉq?%7Т       йм2	сЮYIжA	*

val_losswжЭ=sAй       и-	uTPжA
*

loss$8Ю=o       ё(	ъVPжA
*


accЂEv?q'       `/п#	ЅXPжA
*

val_accjМt?ЇEж       йм2	ZZPжA
*

val_lossВж>а/!x       и-	ПЌWжA*

losscЊ=Зm       ё(	hЌWжA*


accl	y?ЁfЛo       `/п#	ІЌWжA*

val_accДШv?фsм1       йм2		ЌWжA*

val_lossN*Ў=QOFы       и-	ќчд^жA*

lossкнЖ=h\ІС       ё(	ъд^жA*


accДШv?щ       `/п#	|ьд^жA*

val_accFЖs?QFю]       йм2	Ъюд^жA*

val_loss|(Р=Ў        и-	uLжeжA*

loss	ЫЙ=боK       ё(	ЃNжeжA*


accДШv?]I>       `/п#	6PжeжA*

val_accТu?7       йм2	ЌQжeжA*

val_lossrт=?в       и-	лmрlжA*

loss@Ї=n{%       ё(	/qрlжA*


accЂДw?ЈМ       `/п#	ЬsрlжA*

val_accќЉq?oЕ=       йм2	ђuрlжA*

val_losszк=]\yЕ       и-	DсWsжA*

lossЬ=њy1@       ё(	.уWsжA*


accGx?ІMБo       `/п#	фWsжA*

val_accТu?№>хЅ       йм2	ПхWsжA*

val_lossГЂ=Б!ц       и-	fbzжA*

lossџ=IЎЕ       ё(	PibzжA*


accЧКx?%Ї3       `/п#	zkbzжA*

val_accДШv?r       йм2	xmbzжA*

val_lossаы=Џь>       и-	2_жA*

lossБЗ=QТч       ё(	M4_жA*


acc~x?ї_       `/п#	]5_жA*

val_acc#лy?,Ђч`       йм2	V6_жA*

val_lossx=ЬзЯ       и-	йіЙжA*

lossчо=пoнб       ё(	ЃјЙжA*


accl	y?CP~о       `/п#	фљЙжA*

val_accFЖs?Kтp       йм2	ћЙжA*

val_lossБэП=vЬї       и-	XїFжA*

lossAm=лгWб       ё(	UњFжA*


accGry?>Щ]ч       `/п#	ЄќFжA*

val_accйЮw?УIЄ       йм2	гўFжA*

val_lossцx=йХ       и-	Ё]жA*

lossъэ=5{КC       ё(	жЂ]жA*


accЃ#y?ћПЫ6       `/п#	Є]жA*

val_accйЮw?        йм2	gЅ]жA*

val_loss6шє=ш#       и-	/oжA*

lossfњ=ю{`ђ       ё(	qжA*


accXy?їгїE       `/п#	HrжA*

val_acc!Аr?Ў1       йм2	wsжA*

val_lossDЕЗ=ЬГ,       и-	JЫЃжA*

lossл=рrїЁ       ё(	ЮЃжA*


accl	y?Ж3SW       `/п#	RаЃжA*

val_accўдx?]№џu       йм2	XвЃжA*

val_lossbк=лїWR       и-	42фЉжA*

loss{ъ=yсq       ё(	4фЉжA*


accXy?­gтй       `/п#	5фЉжA*

val_accДШv?AeЅЛ       йм2	ц6фЉжA*

val_lossN=цР       и-	ѓиЦАжA*

lossvpm=:Az       ё(	&мЦАжA*


accЃ|?Н?       `/п#	оЦАжA*

val_accўдx?_СіД       йм2	ХрЦАжA*

val_lossь5=MмC       и-	<цЖжA*

lossќ5p=CЗ       ё(	>цЖжA*


acc5^z?Гuz       `/п#	ђ?цЖжA*

val_accйЮw?=­~G       йм2	GAцЖжA*

val_lossЛSЌ=?*Њ       и-	ФњыНжA*

lossЙS=`Ё       ё(	gќыНжA*


accћz?У       `/п#	Ѕ§ыНжA*

val_acckМt?їVТ7       йм2	йўыНжA*

val_losszЋ=ж>       и-	џgХжA*

lossњv=чm       ё(	8jХжA*


accьРy?Џ%       `/п#	ЩkХжA*

val_accДШv?W-       йм2	>mХжA*

val_lossC=Lvб       и-	|ЬжA*

lossпсZ=m*'&       ё(	Ё!ЬжA*


accЧz?f\Ч       `/п#	љ#ЬжA*

val_accўдx?яэT       йм2	&ЬжA*

val_lossvІА=ЄCм       и-	OНгжA*

lossU=XќB       ё(	ПгжA*


accь/{?кc§       `/п#	[РгжA*

val_accўдx?Н+Ї       йм2	СгжA*

val_losszМ=ЋjЊч       и-	ъBSйжA*

loss9p\=dc.Л       ё(	ESйжA*


accЕ{?3#)Ц       `/п#	zGSйжA*

val_accjМt?уМ       йм2	ISйжA*

val_lossћ%Ї=)6ЮH       и-	XржA*

lossг#h=iв       ё(	9XржA*


accь/{?І\       `/п#	tXржA*

val_accйЮw?m 3       йм2		XржA*

val_lossчЃЊ=+Ф№6       и-	б)чжA *

loss0GM=еX       ё(	_д)чжA *


accZd{?[АY       `/п#	Вж)чжA *

val_accТu?pя       йм2	й)чжA *

val_lossГЉ=Ої       и-	%KњэжA!*

lossH=њS       ё(	@NњэжA!*


accШ{?SЭM       `/п#	бPњэжA!*

val_accйЮw?фїЖ       йм2	SњэжA!*

val_lossеCЂ=дЇќ       и-	{$єжA"*

lossNъH=oШ        ё(	6Ђ$єжA"*


acc6Э{?g32z       `/п#	8Є$єжA"*

val_accjМt?пиеп       йм2	І$єжA"*

val_loss>=шн+M       и-	ЋБњжA#*

lossЕX=taJ>       ё(	­БњжA#*


accь/{?Ть Й       `/п#	$ЏБњжA#*

val_accFЖs?ЇN       йм2	АБњжA#*

val_lossЩМ=Д]       и-	аSAжA$*

loss{?=PЌ        ё(	UAжA$*


accЕ{?/fио       `/п#	ќVAжA$*

val_accДШv?ld       йм2	+XAжA$*

val_lossгЪИ=ХOЄ       и-	iѓпжA%*

lossДc=        ё(	pѕпжA%*


accь/{?шАx       `/п#	ЇіпжA%*

val_acc#лy?.іе1       йм2	РїпжA%*

val_lossAФ~=ё3^Ш       и-	%О5жA&*

loss~љ9=УУ;A       ё(	С5жA&*


accЃ|?|w       `/п#	У5жA&*

val_accДШv?УмТ       йм2	жХ5жA&*

val_lossЇ=_џ3д       и-	3GVжA'*

lossю)=ЎЊШ       ё(	зHVжA'*


accЃ|?ЯИKh       `/п#	JVжA'*

val_accйЮw?ЭђgV       йм2	9KVжA'*

val_lossWШ=Ќ       и-	ЌжA(*

lossЁ<=5%ЁЗ       ё(	Э­жA(*


accЖ|?bфыS       `/п#	ЏжA(*

val_accўдx?Ж[ѕ       йм2	4АжA(*

val_lossNФЅ=Ыtv       и-	ъ$жA)*

lossРђ4=Qўg       ё(	ъ$жA)*


acc6Э{?!пЖ
       `/п#	іъ$жA)*

val_accйЮw?­-k       йм2	Въ$жA)*

val_loss-$с=уГС       и-	z,жA**

lossк3=фЄХ       ё(		|,жA**


accmч{?Ћb       `/п#	},жA**

val_accТu?DDА       йм2	~,жA**

val_lossс>ФeoЅ       и-	вy2жA+*

lossrм=^v"        ё(	жy2жA+*


accЖ|?9Фъ       `/п#	*y2жA+*

val_accйЮw?йЛН       йм2	Qy2жA+*

val_lossиVУ=нЈЈb       и-	cњ8жA,*

lossл%=GиЭ       ё(	^њ8жA,*


acc$Й|?7       `/п#	Ўњ8жA,*

val_accТu?gеG       йм2	ињ8жA,*

val_losspRЈ=Зq*       и-	@жA-*

lossц$=иg;Ч       ё(	И@жA-*


accHP|?DXЛ       `/п#	W@жA-*

val_accДШv?ФїC       йм2	б@жA-*

val_lossя3l=РZ       и-	РС,GжA.*

lossЁ"=J5ф       ё(	У,GжA.*


accHP|?жЧZњ       `/п#	ЩФ,GжA.*

val_accHсz?X       йм2	яХ,GжA.*

val_lossUfd=§Oз       и-	ЩГoNжA/*

losstj5=Иoея       ё(	ЕoNжA/*


accЕ{?ч@       `/п#	ЦЖoNжA/*

val_accўдx?[ТJє       йм2	ѓЗoNжA/*

val_lossтJЂ=ЧТ(       и-	=ьzUжA0*

lossЁ*=ЗP]       ё(	еэzUжA0*


accШ{?XЊF       `/п#	§юzUжA0*

val_accТu?я Y       йм2	№zUжA0*

val_lossЅ= Шr       и-	о<Z\жA1*

lossK}=s~(л       ё(	Е?Z\жA1*


accЖ|?чЫhъ       `/п#	сAZ\жA1*

val_acc#лy? БRГ       йм2	ьCZ\жA1*

val_lossUU=BЭ