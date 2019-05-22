import { Component, OnInit, Output, EventEmitter, Input } from '@angular/core';
import { FormGroup, FormBuilder, Validators } from '@angular/forms';
import { MustMatch } from '../simple-form/must-match.vaildator';

@Component({
    selector: 'app-temple',
    templateUrl: './temple.component.html',
    styleUrls: ['./temple.component.css']
})
export class TempleComponent implements OnInit {
    registerForm: FormGroup;
    submitted = false;
    public username: string;
    public Name: string;
    


    @Output() childDataevent = new EventEmitter();
    constructor(private formBuilder: FormBuilder) { }

    ngOnInit() {
        this.registerForm = this.formBuilder.group({
            firstName: ['', Validators.required],
            lastName: ['', Validators.required],
            email: ['', [Validators.required, Validators.email]],
            password: ['', [Validators.required, Validators.minLength(6)]],
            confirmPassword: ['', Validators.required]
        }, {
                validator: MustMatch('password', 'confirmPassword')
            });
    }
   


    // convenience getter for easy access to form fields
    get f() { 
        return this.registerForm.controls; 
    }

    onSubmit() {
        this.submitted = true;

        // stop here if form is invalid
        if (this.registerForm.invalid) {
            return;
        }

       // alert('SUCCESS!! :-)\n\n' + JSON.stringify(this.registerForm.value))
    }


    submitVal() {
        this.childDataevent.emit(this.registerForm.value);
        /* this.childDataevent.emit(this.Name); */
       // console.log(this.registerForm.value);
        return
    }
    
}
