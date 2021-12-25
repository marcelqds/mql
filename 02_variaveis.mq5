void OnStart(){

    // A linguagem é fortemente tipada, se faz necessário informar o tipo para sua criação. Ex: tipo nome_variavel = valor
    
    //Para string, é obritatório o uso de aspas duplas, se utilizar aspas simples, acarretará em erro.
    string ativo = "Banco do Brasil";
    double preco = 18.05;
    datetime data_horario = D'2021.12.25 11:21:00';
    int dia_mes = 25; 

    //Para setar setar uma nova linha na impressão, será utilizado um '\n' (nova linha)
    Print("Ativo: ",ativo, "\nHorário: ",data_horario,"\nPreço: ",preco);
}
