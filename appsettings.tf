############################################################################################
#  Sensitive Variables for tillgang DLT API which must be encrypted                        #                                       #
# This file will be encrypted and can only be decrypted using a GPG Key set while locking  #
############################################################################################

variable "storageAcctName" {
  default     = "pytestmdf"
}

variable "functionAppName" {
  default     = "testpyndf"
}

############################################################################################
# All the Application Settings for tillgang DLT API.                                       #
# This file will be encrypted and can only be decrypted using a GPG Key set while locking  #
############################################################################################

variable "WEBSITE_DISABLE_MSI" {
  default     = "false"
}

variable "VAULT_URL" {
  default     = "https://vault.azure.net"
}

variable "NODE_ENV" {
  default     = "dev"
}

variable "NODE_CONFIG_DIR" {
  default     = "fake"
}

variable "DOCUMENTDB_DB" {
  default     = "DLT"
}

variable "DOCUMENTDB_URL" {
  default     = "https://fake.documents.azure.com:443/"
}

variable "DOCUMENTDB_KEY" {
  default     = "fake=="
}
