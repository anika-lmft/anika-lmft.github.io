---
title: "Anika Doherty -- Licensed Marriage and Family Therapist"

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
[(831) 256 3313](tel:8312563313)


----

<form action="https://api.staticforms.xyz/submit" method="POST">
  <input type="hidden" name="apiKey" value="sf_ckijhfi4bne4a5974emhcn5b" />
  <input type="hidden" name="redirectTo" value="https://anikadoherty.com/thank-you">
  <input type="hidden" name="replyTo" value="">

  <!-- Your form fields -->


  <input type="text" name="website" style="display: none" tabindex="-1" autocomplete="off" value="https://anikadoherty.com" />
  <div class="form-group">
    <label for="name">First Name:</label>
    <input type="text" id="first-name" name="First Name" required>
  </div>
  <div class="form-group">
    <label for="name">Last Name:</label>
    <input type="text" id="last-name" name="Last Name" required>
  </div>

  <div class="form-group">
    <label for="email">Email:</label>
    <input type="email" id="email" name="Email" required>
  </div>

  <div class="form-group">
    <label for="phone">Phone:</label>
    <input type="text" id="phone" name="Phone" required>
  </div>

  <div class="form-check">
      <input class="form-check-input" type="checkbox" value="phone-ok-to-contact-client" id="phone-ok" name="Phone OK">
      <label class="form-check-label" for="phone-ok">
        By checking this box you agree that the phone number you provided may be used to contact you.
      </label>
      <input class="form-check-input" type="checkbox" value="placeholder" id="phone-ph" name="Phone OK" checked style="display: none" tabindex="-1">
      <label class="form-check-label" for="phone-ph" style="display: none" tabindex="-1">
        place holder
      </label>
  </div>

  <div class="form-group">
    <label for="name">Subject:</label>
    <input type="text" id="subject" name="Subject" required>
  </div>

  <div class="form-group">
    <label for="message">Message:</label>
    <textarea id="message" name="Message" required></textarea>
  </div>


  <!-- reCAPTCHA widget -->
  <div class="g-recaptcha" data-sitekey="6LdPZSIrAAAAAOZucJNpkSg3midogmAmMN5yVhXq"></div>

  <button type="submit">Send</button>


<label>
Please note that email communication may not be entirely secure. Sending an email/message through this page does not guarantee that the recipient will receive, read, or respond to it and spam filters could prevent its delivery.

Although the therapist is expected to reply by email, we recommend that you also follow up with a phone call. If you would rather communicate via phone, please include your contact number above.

</label><hr/>
<label>
If this is an emergency do not use this form. Call 911 or your nearest hospital.
</label>

  <!-- Include reCAPTCHA JavaScript -->
  <script src="https://www.google.com/recaptcha/api.js" async defer></script>
</form>

<script>
document.querySelector('form').addEventListener('submit', function(event) {
    const emailInput = document.getElementById('email');
    const replyToInput = document.querySelector('input[name="replyTo"]');
    if (emailInput && replyToInput) {
        replyToInput.value = emailInput.value;
    }
});
</script>
