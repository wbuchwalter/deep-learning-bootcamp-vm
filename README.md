# Deploy a Virtual Machine with CustomData

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fwbuchwalter%2Fdeep-learning-bootcamp-vm%2Fmaster%2Finstall.sh" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Fwbuchwalter%2Fdeep-learning-bootcamp-vm%2Fmaster%2Finstall.sh" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

This template allows you to create a DLVM and automatically start a docker container based on https://github.com/QuantScientist/Deep-Learning-Boot-Camp.
Once the VM is provisioned, a Jupyter notebook server will be running on port 80.