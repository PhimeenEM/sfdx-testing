public Class ContactCreation
//test retrieve to org
{
//test deploy on 25th October 2021 
//test deploy 2 on 25th
Public List<Account> CreateAccount(String s, String p){

List<Account> a = new List<Account>();

for(Account acc:a)

{
System.debug('Added in github');

acc.Name=s;

acc.phone=p;

}
// checking
return a;

}

}