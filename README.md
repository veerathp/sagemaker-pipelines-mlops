# Tableau: Orchestrating Jobs with Amazon SageMaker Model Building Pipelines

Amazon SageMaker Model Building Pipelines offers machine learning (ML) application developers and operations engineers the ability to orchestrate SageMaker jobs and author reproducible ML pipelines. It also enables them to deploy custom-build models for inference in real-time with low latency, run offline inferences with Batch Transform, and track lineage of artifacts. They can institute sound operational practices in deploying and monitoring production workflows, deploying model artifacts, and tracking artifact lineage through a simple interface, adhering to safety and best practice paradigms for ML application development.

The SageMaker Pipelines service supports a SageMaker Pipeline domain specific language (DSL), which is a declarative JSON specification. This DSL defines a directed acyclic graph (DAG) of pipeline parameters and SageMaker job steps. The SageMaker Python Software Developer Kit (SDK) streamlines the generation of the pipeline DSL using constructs that engineers and scientists are already familiar with.

## SageMaker Pipelines

SageMaker Pipelines supports the following activities:

* Pipelines - A DAG of steps and conditions to orchestrate SageMaker jobs and resource creation.
* Processing job steps - A simplified, managed experience on SageMaker to run data processing workloads, such as feature engineering, data validation, model evaluation, and model interpretation.
* Training job steps - An iterative process that teaches a model to make predictions by presenting examples from a training dataset.
* Conditional execution steps - A step that provides conditional execution of branches in a pipeline.
* Register model steps - A step that creates a model package resource in the Model Registry that can be used to create deployable models in Amazon SageMaker.
* Create model steps - A step that creates a model for use in transform steps or later publication as an endpoint.
* Transform job steps - A batch transform to preprocess datasets to remove noise or bias that interferes with training or inference from a dataset, get inferences from large datasets, and run inference when a persistent endpoint is not needed.
* Parametrized Pipeline executions - Enables variation in pipeline executions according to specified parameters.





