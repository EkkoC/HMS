import { Component, OnInit } from '@angular/core';
import { FormControl } from '@angular/forms';

@Component({
  selector: 'app-name-editor',
  templateUrl: './name-editor.component.html',
  styleUrls: ['./name-editor.component.css']
})
export class NameEditorComponent implements OnInit {
  name = new FormControl('');
  parent_username: any;
  updateName() {
    this.name.setValue('Nancy');
    console.log(this.name.setValue);
  }
  

  ngOnInit() {
  }
  

  parent_username1= [{"firstName": "123", "lastName":  "123"}];


  //子傳父(userTestStatus 一包值)
  getData(event) {
    //this.parent_username = event;
   /*  let parent_username: { firstName: string, lastName: string }[] = [
      { "firstName": event.firstName, "lastName": event.lastName }
  ]; */
  this.parent_username1.push({ "firstName": event.firstName, "lastName": event.lastName })
    //console.log(this.parent_username1);
  }


  

 
  get f() { 
     console.log(this.parent_username);
    return this.parent_username; 
}

constructor(){}

}
