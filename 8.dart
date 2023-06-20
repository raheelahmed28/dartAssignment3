void main(){
var newm =new Map();
newm ["alpha"]='12348';
newm ["beta"]='1534';
newm ["bravo"]='1284';
var numkey=newm.keys.where((key) => key.length==4);
for(var key in numkey){
print(key);

}



}