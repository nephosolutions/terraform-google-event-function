/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "region" {
  value       = var.region
  description = "The region in which resources are applied."
}

output "function_name" {
  value       = module.localhost_function.name
  description = "The name of the function created"
}

output "random_file_string" {
  value       = random_string.random.result
  description = "The content of the terraform created file in the source directory."
}
