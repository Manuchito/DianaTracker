	?]K????@?]K????@!?]K????@	?R??֢??R??֢?!?R??֢?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?]K????@X?5?;N??A_)??ܐ@Y???h o??*	????̔?@2Y
"Iterator::Model::Prefetch::BatchV2=
ףp=??!+??lF?K@)o??ʡ??1]93Q7K@:Preprocessing2F
Iterator::Model?W?2??!???9F@)z?):????1s????E@:Preprocessing2b
+Iterator::Model::Prefetch::BatchV2::Shuffle??~j?t??!?a27????)??~j?t??1?a27????:Preprocessing2P
Iterator::Model::Prefetch ?o_?y?!X3?Ko???) ?o_?y?1X3?Ko???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?R??֢?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X?5?;N??X?5?;N??!X?5?;N??      ??!       "      ??!       *      ??!       2	_)??ܐ@_)??ܐ@!_)??ܐ@:      ??!       B      ??!       J	???h o?????h o??!???h o??R      ??!       Z	???h o?????h o??!???h o??JCPU_ONLYY?R??֢?b 