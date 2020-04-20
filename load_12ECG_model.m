function model = load_12ECG_model()

        filename='model_traines_9447.mat';
        A=load(filename);
        model=A.net;

end


