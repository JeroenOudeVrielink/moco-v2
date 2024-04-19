import torch


t = torch.rand((256, 6500))
print(type(t))
print(t.size())

test = torch.nn.functional.log_softmax(t, dim=1)
