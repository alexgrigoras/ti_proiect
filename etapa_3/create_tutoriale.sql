create table tutoriale(Id_tutorial Numeric(2) NOT NULL, Titlu Varchar(200), Image Varchar(200), Teach MEDIUMTEXT NOT NULL, Use MEDIUMTEXT NOT NULL, Level MEDIUMTEXT NOT NULL, Type Varchar(200));
alter table tutoriale add constraint tutoriale_id_pk PRIMARY KEY(Id_tutorial);
insert into tutoriale values('1','3D Printing Tutorial #1: 3D Printing for Beginners','images/tutorial1.jpg','This 3D printing tutorial takes you by the hand from turning on your 3D printer to your first successful print. It’ll still be good to come back to when you encounter your first common problems.','Because it answers the most common problems you’ll encounter. Boldly titled “3D printing hacks”, it’s more like an “FDM 3D printer basics” tutorial. It guides you through the setup process that is pretty much the same for any consumer 3D printer. The tutorial has the pre-print setup covered, but also shows you how to deal with emergencies like a clogged nozzle on your 3D printer.','Beginner.','Written tutorial on Instructables.');
insert into tutoriale values('2','3D Printing Tutorial #2: Print a 3D Object in Photoshop','https://www.youtube.com/embed/-Z-KsAwEwi8','This 3D printing tutorial shows you how to create and prepare a 3D model for printing.','Adobe is the industry leader in design software. So it’s not a big surprise you can even generate files to 3D print. With the image manipulation Photoshop CC, which more people are using than might to admit it, and this Photoshop for 3D printing tutorial, it’s easy to get .stl files ready to print based on any 2D graphics.For the part where Adobe recommends ordering the piece online, a small hint to our Free 3D Printing Price Comparison – always getting you the best prices when ordering 3D prints from all major services.','Medium.','Video tutorial by Adobe.');
insert into tutoriale values('3','3D Printing Tutorial #3: Easy 3D Scanning with Kinect','images/tutorial3.png','It teaches you to scan with a Microsoft Kinect.','There are many (fairly expensive) professional 3D scanners on the market. But many gamers already have a highly capable solution to produce a detailed 3D scan right next to their TV in the living room. It’s disguised as a gaming accessory for the Xbox 360 / Xbox One and called Kinect. It’s not only good for new forms of interactive input but with the right software, the integrated camera also easily can be convinced to act as a high-quality 3D scanner. If you’d fancy being amazed by something that can be easily done with a PC, gaming console accessories, and by sitting still on a turning chair follows this tutorial on how to scan and 3D print with the Microsoft Kinect.','Easy If you can use software guided by a tutorial, 3D printing a copy of yourself is only maybe an hour’s work and some patience for the scanning process away.','Written tutorial on Instructables.');
insert into tutoriale values('4','3D Printing Tutorial #4: How to Open & Edit STL Files','images/tutorial4.jpg','This tutorial shows you how you open and edit STL files in the most common 3D printing editors.','You got some .stl files or a rough idea, but no idea how to create or manipulate those 3D objects? This 3D printing tutorial helps you choose the best software for your files and how to change them. After going through this tutorial, you should be able to choose the 3D software that works best for you. All of the five options mentioned are free and have different advantages and disadvantages. Stick with what feels most suitable for you.',' Easy. This is an introduction to different free software options to open .stl files used to 3D print with that’s written with absolute newbies in mind.','Written tutorial on All3DP.');
insert into tutoriale values('5','3D Printing Tutorial #5: FreeCAD for Beginners','images/tutorial5.jpg','This tutorial guides you through the first steps of building a 3D printable object – like, really first steps, installation included. It takes its time to explain briefly the user interface and guides you when you learn to understand and work with the user interface. As it is a very detailed tutorial, it included every little detail on how to use FreeCAD as an absolute 3D construction novice.','Because FreeCAD is free.','Medium. Just right for 3D construction beginners, in this tutorial the real basics of the software are explained and the steps are pretty detailed.','Written tutorial on All3DP.');
insert into tutoriale values('6','3D Printing Tutorial #6: 3D Printing from SketchUp','https://www.youtube.com/embed/RPQliNKJKto','SketchUp is a popular choice for 3D model creators. It is fast, intuitive and free for private use. In this 3D printing tutorial videos, you’ll learn how to use the program.','When you learn to use it, you’ll find it’s a very rapid process from Sketch to 3D model. On the example of a gift you can construct in the software and later 3D print, this tutorial covers the whole construction in a way that is not too detailed and slow for users who have successfully constructed their first few 3D objects in SketchUp.','Advanced.',' Video tutorial on YouTube.');
