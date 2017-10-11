INSERT INTO `charity_table`(`id`,`charity_name`,`overview`,`createdAt`,`hours_needed`,`charity_img`) VALUES ( '1', 'Pet Rescue by Judy', 'Cleaning dog cages, bathing dogs, greeting potential familiars, filing paperwork, must be able to lift 40lbs and stand for several hours at a time.', '2017-10-11 10:23:00', '10', 'https://s3.amazonaws.com/imagesroot.rescuegroups.org/logos/s1023logo20141008144249.jpg' );
INSERT INTO `charity_table`(`id`,`charity_name`,`overview`,`createdAt`,`hours_needed`,`charity_img`) VALUES ( '2', 'Second Harvest Food Bank', 'Sorting food that has been donated by local vendors into categories to be distributed to needy families in the Central Florida area.  Must be able to lift up to 10lbs and stand for several hours at a time.', '2017-10-09 13:15:00', '25', 'http://www.feedhopenow.org/images/content/pagebuilder/logo_shfbcf_full.gif' );
INSERT INTO `charity_table`(`id`,`charity_name`,`overview`,`createdAt`,`hours_needed`,`charity_img`) VALUES ( '3', 'Boys and Girls Club', ' Help with homework, coach sporting games, teach art projects.', '2017-10-10 14:23:58', '15', 'https://www.bgca.org/-/media/bgca_logo.svg?la=en&hash=A79D08FCB91CBEB8768118FB8256780183470089' );
INSERT INTO `charity_table`(`id`,`charity_name`,`overview`,`createdAt`,`hours_needed`,`charity_img`) VALUES ( '4', 'Salvation Army Orlando', 'Sit at Angel Tree desk, assists with the selection of angels, records donor information, angels taken and returned, four hour shifts from 10am to 10pm, receive angel gifts and transfer them to secure area.', '2017-10-08 11:12:00', '40', 'http://salvationarmyorlando.org/wp-content/themes/thqtemplate/images/orlando-logo.png' );
INSERT INTO `charity_table`(`id`,`charity_name`,`overview`,`createdAt`,`hours_needed`,`charity_img`) VALUES ( '5', 'Pet Alliance of Greater Orlando', 'Dogs in the shelter need friends to talk with and to take them to the Exercise Yard for a good game of "toss-the- ball-over- and-over-again." In addition, some dogs need help with their manners, and volunteers may help teach them basic commands. Aside from exercising, Bark Buddies perform a vital customer service role as they assist potential adopters. The work can be very hot, dirty, and physical, but it is very rewarding when you see a dog go to their forever home!', '2017-10-11 15:14:42', '15', 'https://media2.fdncms.com/orlando/imager/u/slideshow/2419505/pago.jpg' );
INSERT INTO `charity_table`(`id`,`charity_name`,`overview`,`createdAt`,`hours_needed`,`charity_img`) VALUES ( '6', 'Down Syndrome Association of Central Florida', 'DSACF WANTS YOU... to help us out in the office! Talk with new parents, prepare for programs, and get connected to your Central Florida Down Syndrome family! Sign up for whole or half days M-F 9-5.', '2017-10-07 09:24:12', '20', 'https://static1.squarespace.com/static/57c705d2bebafb286be9d66d/t/57c70739ff7c504a07c822fe/1507655778842/?format=1500w' );


INSERT INTO `donors_table`(`id`,`first_name`,`last_name`,`email`,`anonymous`,`createdAt`,`people_helped`,`total_money`,`ratings`) VALUES ( '2', 'Jodi', 'Diehl', 'jdiehl99@gmail.com', '1', '2017-10-10 14:23:58', '22', '7500.00', '5' );


INSERT INTO `loans_table`(`id`,`userid`,`donorid`,`charityid`,`completed`,`createdAt`) VALUES ( '1', '2', '3', '1', NULL, '2017-10-10 14:23:58' );
INSERT INTO `loans_table`(`id`,`userid`,`donorid`,`charityid`,`completed`,`createdAt`) VALUES ( '2', '3', '1', '2', NULL, '2017-10-10 14:23:58' );
INSERT INTO `loans_table`(`id`,`userid`,`donorid`,`charityid`,`completed`,`createdAt`) VALUES ( '3', '1', '2', '3', NULL, '2017-10-10 14:23:58' );


INSERT INTO `user_table`(`id`,`first_name`,`last_name`,`email`,`loan_amt`,`user_story`,`user_img`,`created`,`createdAt`,`hours_worked`,`hours_needed`,`ratings`) VALUES ( '5', 'Susan', 'Reynolds', 'sreynolds@google.com', '500.00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras at magna ipsum. Vestibulum posuere mi id mi tempor porttitor. Suspendisse tempus ligula nec nisi mattis vulputate. Morbi tristique ultrices ultrices. Maecenas consectetur lectus eget justo pretium scelerisque. Nunc placerat diam vel sapien pharetra, in dapibus magna vehicula. Morbi malesuada eu ante sit amet tincidunt. Vestibulum sit amet justo dapibus, congue nibh in, tempus mauris.', 'http://c1.staticflickr.com/6/5015/5527418064_05bfc166f0_z.jpg', '0000-00-00 00:00:00', '2017-10-11 16:33:05', '10', '15', '4' );
INSERT INTO `user_table`(`id`,`first_name`,`last_name`,`email`,`loan_amt`,`user_story`,`user_img`,`created`,`createdAt`,`hours_worked`,`hours_needed`,`ratings`) VALUES ( '6', 'Mark', 'Chen', 'chen@google.com', '150.00', 'Nullam ultrices vulputate arcu, at dictum ante fringilla vel. Mauris convallis lacinia tellus sit amet hendrerit. Sed facilisis purus sed magna porttitor sollicitudin. Maecenas a efficitur ex, nec semper mauris. Donec euismod nibh a convallis feugiat. In sagittis condimentum ligula quis convallis. In a dui et est facilisis ornare quis in ex. Suspendisse vitae egestas tellus, vel consequat quam. Sed a aliquet nisl. Etiam lacinia, lorem id fringilla ultrices, dui ligula rhoncus libero, vitae auctor dui felis non leo. Suspendisse potenti. Curabitur vulputate non justo at ultrices.', 'http://c1.staticflickr.com/8/7197/13386948655_fb2c9cc6ee_z.jpg', '0000-00-00 00:00:00', '2017-10-11 16:37:10', '5', '10', '5' );
INSERT INTO `user_table`(`id`,`first_name`,`last_name`,`email`,`loan_amt`,`user_story`,`user_img`,`created`,`createdAt`,`hours_worked`,`hours_needed`,`ratings`) VALUES ( '7', 'George', 'Jenkins', 'jenks@google.com', '750.00', 'Maecenas elementum malesuada libero eget elementum. Mauris euismod odio nec imperdiet laoreet. Curabitur rutrum diam tristique, vehicula enim sed, tristique sapien. Nam et finibus lectus. Nullam vitae justo ac purus gravida finibus vel id ex. Morbi ornare eget mi et mollis. Donec posuere lacinia dui nec luctus. Aliquam ultrices ligula tellus, sit amet lobortis tellus dapibus quis. Ut eros nisi, luctus sit amet libero in, consectetur aliquet justo.', 'http://c1.staticflickr.com/8/7048/6916369678_773c919727_b.jpg', '0000-00-00 00:00:00', '2017-10-11 16:59:33', '25', '10', '5' );
INSERT INTO `user_table`(`id`,`first_name`,`last_name`,`email`,`loan_amt`,`user_story`,`user_img`,`created`,`createdAt`,`hours_worked`,`hours_needed`,`ratings`) VALUES ( '8', 'Ruth', 'Schneider', 'ruth@google.com', '275.00', 'Nam rutrum, magna quis pretium aliquet, orci dolor suscipit dui, in ornare tellus odio nec justo. Donec non orci nisl. Aenean auctor ex purus, et tempor arcu accumsan quis. Donec eget justo nulla. Suspendisse fermentum sagittis nibh sit amet placerat. Suspendisse commodo imperdiet velit, eget porta dolor placerat et. Nulla odio metus, varius quis libero sit amet, eleifend pulvinar eros. Quisque elementum dapibus ligula, vel sagittis leo dictum at. Integer porttitor non metus non eleifend. Proin ut orci in massa consequat ullamcorper. Cras vestibulum purus sit amet eleifend lobortis. Ut ut iaculis nunc. Phasellus efficitur porttitor erat. Morbi egestas lacinia leo.', 'http://c1.staticflickr.com/9/8506/8544808840_7b305cd6f4_z.jpg', '0000-00-00 00:00:00', '2017-10-11 17:01:56', '3', '7', '4' );
INSERT INTO `user_table`(`id`,`first_name`,`last_name`,`email`,`loan_amt`,`user_story`,`user_img`,`created`,`createdAt`,`hours_worked`,`hours_needed`,`ratings`) VALUES ( '9', 'Martha and Jerry', 'Banik', 'banik@google.com', '250.00', 'Nam eget scelerisque turpis, in cursus justo. Vestibulum faucibus lectus ut turpis semper, eu imperdiet sem facilisis. Quisque tempor varius egestas. Vivamus sit amet erat vestibulum, pretium erat a, ornare dui. Mauris malesuada tempor cursus. Maecenas pellentesque tellus libero, vel ultricies nulla malesuada ut. Mauris vitae imperdiet purus. Sed fringilla ex sed magna viverra bibendum.', 'http://c1.staticflickr.com/4/3223/2669081068_0f521cb48d_b.jpg', '0000-00-00 00:00:00', '2017-10-11 17:05:06', '4', '11', '5' );
INSERT INTO `user_table`(`id`,`first_name`,`last_name`,`email`,`loan_amt`,`user_story`,`user_img`,`created`,`createdAt`,`hours_worked`,`hours_needed`,`ratings`) VALUES ( '10', 'Bill', 'Scarpelli', 'willscarp@yahoo.com', '900.00', 'Sed facilisis dictum mauris, vel elementum sem interdum sed. Quisque vel orci vel lacus venenatis laoreet. Aenean convallis tortor a ante sollicitudin, ac molestie libero condimentum. Praesent dolor arcu, volutpat sit amet tincidunt sed, euismod id mauris. Maecenas at odio sed quam tincidunt consequat sed eget nisi. ', 'https://lh6.googleusercontent.com/-V97BJLhfHCc/AAAAAAAAAAI/AAAAAAAAABQ/TGssNM7pwxw/photo.jpg', '0000-00-00 00:00:00', '2017-10-11 17:08:34', '15', '5', '5' );


