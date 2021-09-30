import React from "react";
import "./Service.scss";

export default function Body() {
    return(
      <>
        <section>
          <h1 className="text">
            Services
            <i class="fas fa-exclamation"></i>
          </h1>
        </section>
        
        <section className='section-one'>
          <div className="cst-card">
            <img src="/images/3.jpg" className="card-img-top" alt=""/>
            <div className="card-body">
              <h5 className="card-title">Session Name</h5>
              <p className="card-text">Duration</p>
              <p className="card-text">Price</p>
            </div>
          </div>

          <div className="cst-card">
            <img src="/images/3.jpg" className="card-img-top" alt=""/>
            <div className="card-body">
              <h5 className="card-title">Session Name</h5>
              <p className="card-text">Duration</p>
              <p className="card-text">Price</p>
            </div>
          </div>
        </section>

        <section className='section-one'>
          <div className="cst-card">
            <img src="/images/6.jpg" className="card-img-top" alt=""/>
            <div className="card-body">
              <h5 className="card-title">Session Name</h5>
              <p className="card-text">Duration</p>
              <p className="card-text">Price</p>
            </div>
          </div>

          <div className="cst-card">
            <img src="/images/6.jpg" className="card-img-top" alt=""/>
            <div className="card-body">
              <h5 className="card-title">Session Name</h5>
              <p className="card-text">Duration</p>
              <p className="card-text">Price</p>
            </div>
          </div>
        </section>
      </>
            

        )
}