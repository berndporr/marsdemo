# import torch

# a = torch.cuda.is_available()
# print("Avail=",a)

import tensorflow as tf
a = tf.config.list_physical_devices('GPU')
print("Avail =",a)
