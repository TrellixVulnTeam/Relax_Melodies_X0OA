import React from "react";
import "./Form.scss";

export default function Form() {
    function handleSubmit(event){
        event.preventDefault();
        alert("Congratulations!! booking Successfully");
        event.target.reset();
    }
    return(
        <section className="session-form">
            <h4>Choose your Session</h4>
            <form className="row g-3" onSubmit={handleSubmit}>
                <div className="input-forms">
                    <div className="single-form">
                        <label for="email">Enter Name:</label>
                        <input class="form-control" type="text" name="text"  required />
                    </div>
                    <div className="single-form">
                        <label for="mobile_number">Enter Mobile Number:</label>
                        <input className="form-control" type="text" name="mobile_number"  required />
                    </div>
                 
                    <div className="single-form">
                        <label>Choose your preferred date:</label>
                        <input type="date" name="party" min="2017-04-01" max="2017-04-30"/>
                    </div>
                    <div className="single-form">
                        <input type="submit" value="join now"/>
                    </div>
                </div>
            </form>
        </section>
    )
}
