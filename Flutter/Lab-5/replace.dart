void main(){
   List<String> city = ['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad', 'Ahmedabad'];
    print("Before replace: $city");

    for(int i=0; i<city.length; i++){
        if(city[i] == 'Ahmedabad'){
            city[i] = "Surat";
        }
    }
    
    print("After replace: $city");
}