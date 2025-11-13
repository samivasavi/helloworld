<html>
<body>
<div class="container">
    <h2>Registration Form</h2>
    <form action="#" method="post">
      <label for="fullname">Full Name</label>
      <input type="text" id="fullname" name="fullname" required>

      <label for="email">Email</label>
      <input type="email" id="email" name="email" required>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" required>

      <label for="confirm">Confirm Password</label>
      <input type="password" id="confirm" name="confirm" required>

      <label for="gender">Gender</label>
      <select id="gender" name="gender">
        <option value="">Select</option>
        <option value="male">Male</option>
        <option value="female">Female</option>
        <option value="other">Other</option>
      </select>

      <input type="submit" value="Register">
    </form>
  </div>
</body>
</html>
