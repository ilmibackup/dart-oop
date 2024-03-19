class RekeningBank{
  int _saldo = 0;

  void setor(int nominal){
    this._saldo = this._saldo + nominal;
  }

  void tarik(int nominal){
    this._saldo = this._saldo - nominal;
  }

  void saldo(){
    print(_saldo);
  }
}

void main(){
  RekeningBank bankJateng = RekeningBank();
  bankJateng.saldo();
  bankJateng.setor(20000);
  bankJateng.saldo();
  bankJateng.tarik(10000);
  bankJateng.saldo(); 
}
