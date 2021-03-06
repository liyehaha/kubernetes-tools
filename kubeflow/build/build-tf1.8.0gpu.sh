
echo ""
echo "Build Tensorflow 1.8.0 with GPU for kubeflow."
echo ""

echo "cd ~/openthings/kubeflow/components"
cd ~/openthings/kubeflow/components

python3 build_image.py --registry=openthings --tag=1.8.0 --tf_version=1.8.0 --platform=gpu tf_notebook

echo "==============Finished.==============================="
echo ""

