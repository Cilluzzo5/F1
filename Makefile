# Crea l'ambiente conda F1_venv se non esiste
create_environment:
	conda env create -f config/environment.yaml || true
# Attiva l'ambiente conda F1_venv
activate_environment:
	conda activate F1_venv
# Esegui il codice conda all'interno dell'ambiente F1_venv
run:
	$(CONDA_PREFIX)/bin/python my_script.py