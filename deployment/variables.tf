variable "source_folder" {
  description = "The location of the function folder."
  default     = "~/function/"
}

variable "source_archive" {
  description = "The location of the zipped function archive."
  default     = "~/function.zip"
}

variable "function_name" {
  description = "The name of the function."
  default     = "yugiohbot__title-text"
}

variable "function_description" {
  description = "The description of the function."
  default     = "Natural Language Processor for the YuGiOhBot"
}

variable "function_runtime" {
  description = "The runtime for the function."
  default     = "python37"
}

variable "entry_point" {
  description = "The name of the function to run from main.py"
  default     = "function"
}

variable "pubsub_topic" {
  description = "Name of the PubSub topic to subscribe to."
  default     = "trigger-yugiohbot"
}

variable "scheduler_job" {
  description = "Name of the Cloud Schedular job."
  default     = "every-hour"
}