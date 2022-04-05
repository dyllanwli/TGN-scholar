pip install https://data.dgl.ai/wheels/dgl_cu115-0.8.0-cp38-cp38-manylinux1_x86_64.whl
pip install -U pip setuptools wheel
pip install -U 'spacy[cuda114]'
python -m spacy download en_core_web_sm
pip install pyvis