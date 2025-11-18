---
title: ""

hero_text: "Contact"

layout: page

permalink: /contact

header:
    overlay_image: /assets/images/contact.webp
    overlay_filter: rgba(0, 0, 0, 0.2)


---

I've included several ways to contact me. Please give me a call, or simply fill out the form on this page.  
I'm looking forward to speaking with you.



Address:

3896 24th Street  
San Francisco CA 94114   
[<i class="fa-solid fa-map"></i>](https://maps.google.com/?q=3896 24th Street, San Francisco CA, 94114){:target="_blank"}

15951 Los Gatos Blvd. Suite 13  
Los Gatos CA 95032  
[<i class="fa-solid fa-map"></i>](https://maps.google.com/?q=15951 Los Gatos Blvd. Suite 13, Los Gatos CA, 95032){:target="_blank"}

Phone
[(831) 824 7454](tel:8318247454)


----



<div class="columns">
  <div class="column"></div>
  <div class="column is-four-fifths">

<form action="https://api.staticforms.xyz/submit" method="POST">
  <input type="hidden" name="apiKey" value="sf_ckijhfi4bne4a5974emhcn5b" />
  <input type="hidden" name="redirectTo" value="https://anikadoherty.com/thank-you">
  <input type="hidden" name="replyTo" value="">
  <input type="text" name="website" style="display: none" tabindex="-1" autocomplete="off" value="https://anikadoherty.com" />

  <!-- Your form fields -->
  <div class="columns is-multiline">
    <div class="column is-one-third"> 
      <div class="field">
        <p class="control has-icons-left" style="margin-bottom: 0px;">
          <input class="input" type="text" placeholder="First Name" name="First Name" id="first-name" required />
          <span class="icon is-small is-left">
            <i class="fas fa-user"></i>
          </span>
        </p>
      </div>
    </div>
    <div class="column is-two-thirds">
      <div class="field">
        <p class="control has-icons-left" style="margin-bottom: 0px;">
          <input class="input" type="text" placeholder="Last Name" name="Last Name" id="last-name" required/>
          <span class="icon is-small is-left">
            <i class="fas fa-user"></i>
          </span>
        </p>
      </div>
    </div>

    <div class="column is-full">
      <div class="field">
        <p class="control has-icons-left">
          <input class="input" type="email" placeholder="Email" name="Email" id="email" required />
          <span class="icon is-small is-left">
            <i class="fas fa-envelope"></i>
          </span>
        </p>
      </div>
    </div>

    <div class="column is-full">
      <div class="field">
        <p class="control has-icons-left">
          <input class="input" type="text" placeholder="Phone number" name="Phone" id="phone" required />
          <span class="icon is-small is-left">
            <i class="fas fa-phone"></i>
          </span>
        </p>
      </div>
    </div>

    <div class="column is-full">
     <div class="checkboxes">
      <label class="checkbox">
        <input type="checkbox" value="phone-ok-to-contact-client" id="phone-ok" name="Phone OK">
        By checking this box you agree that the phone number you provided may be used to contact you.
      </label>
      <label class="checkbox" style="display: none">
        <input type="checkbox" value="placeholder" id="phone-ok" name="Phone OK" checked>
        Placeholder
      </label>
     </div>
    </div>

    <div class="column is-full">
      <div class="field">
        <p class="control">
          <input class="input" type="text" placeholder="Subject" name="Subject" id="subject" required />
        </p>
      </div>
    </div>

    <div class="column is-full">
      <div class="field">
        <textarea class="textarea" rows="10" id="message" name="Message" placeholder="your message" required></textarea>
      </div>
    </div>

    <div class="column is-full">
      <!-- reCAPTCHA widget -->
      <div class="g-recaptcha" data-sitekey="6LdPZSIrAAAAAOZucJNpkSg3midogmAmMN5yVhXq"></div>
    </div>

    <div class="column is-one-fifth">
        <button class="button is-primary is-fullwidth" type="submit">Send</button>
    </div>
    <div class="column">
      <label class="label">
        Please note that email communication may not be entirely secure.
        
        If you would rather communicate via phone, please call (831) 824 7454.
        
      </label>
    </div>



  </div>


  <!-- Include reCAPTCHA JavaScript -->
  <script src="https://www.google.com/recaptcha/api.js" async defer></script>
</form>


  </div>
</div>

<script>
document.querySelector('form').addEventListener('submit', function(event) {
    const emailInput = document.getElementById('email');
    const replyToInput = document.querySelector('input[name="replyTo"]');
    if (emailInput && replyToInput) {
        replyToInput.value = emailInput.value;
    }
});
</script>
