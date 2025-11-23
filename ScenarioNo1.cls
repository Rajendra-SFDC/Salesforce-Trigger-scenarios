public class ScenarioNo1 {
 /*Scenario No 1 :-Upon Account Creation if Industry is not null and having value as ‘Media’ then populate
      Rating as Hot.*/
    public static void ScenarioNo1mtd(List<Account>AccList){
        //check list should not be null
        if(AccList!=null){
      //create Sobj for list 
       for(Account acc :AccList){
        //add Condition  if Industry is not null and having value as ‘Media’
         if(acc.Industry !=null && acc.Industry =='Media'){
        //populate Rating as Hot.
        acc.Rating = 'Hot';
                }
            }  
        }
    }
}