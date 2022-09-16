
enum PoskoStatus{request,onProgress, selesai}

class Posko{
  final PoskoStatus status;
  Posko({required this.status});


  void getStatus(){
    switch(status){
      case PoskoStatus.onProgress : {
        print('on progress');
      }
      break;
      case PoskoStatus.request : {
        print('request');
      }
      break;
      case PoskoStatus.selesai : {
        print('selesai');
      }
    }
  }

}