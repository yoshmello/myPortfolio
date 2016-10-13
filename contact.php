<?php
	if *isset($_POST["submit"])) {
		$name = $_POST['name'];
		$email = $_POST['email'];
		$message = $_POST['message']
		$from = 'Demo Contact Form';
		$to = 'yoshitakameg@mail.usf.edu';
		$subject = 'Message from Contact Form';

		$body = 'From: $name\n Email: $email\n Message:\n $message';

		if (!$_POST['name']) {
			$errName = 'Please enter your name';
		}

		if (!$_POST['email'] || !filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)) {
			$errEmail = 'Please enter a valid email address';
		}

		if (!$_POST['message']) {
			$errMessage = 'Please enter your message';
		}

		if (!$errName && !$errEmail && !$errMessage) {
			if (mail ($to, $subject, $bosy, $from)) {
				$result='<div class="alert alert-success">Thank you! I will be in touch.</div>';
			}
			else {
				$result='<div class="alert alert-danger">Sorry there was an error sending your messsage. Please try again later</div>';
			}
		}
	}
?>

