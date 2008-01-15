public class blogController {

    public PageReference edit() {
        Id id = System.currentPageReference().getParameters().get('id');
      PageReference pageRef= new PageReference('/apex/blogedit' + '?id=' +
                id);   
      pageRef.setredirect(true);
      return pageRef;
    }

   
    public Blog_Post__c[] getPosts() { 
        return [select Name, id, CreatedDate, CreatedBy.Name, Post__c from Blog_Post__c];
    }
    
    public PageReference newBlog() {
      PageReference pageRef= new PageReference('/apex/blogedit');   
      pageRef.setredirect(true);
      return pageRef;
    }

  
}