public class VehicleException extends Exception {
    public void doOpe(integer speed){
        try{
            if(speed > 200){
                throw new VehicleException();
                    }else{
                        System.debug('Slowdown your Vehicle');
                    }
            
        }catch(VehicleException ve){
            System.debug('Vehicle Restart.');
        }
    }

}