BEGIN TRANSACTION;
INSERT INTO `users` VALUES (1,'dimdiden@gmail.com','$2a$04$Ex76uaxKq.Vl3xdiFxlFUe3vNinSWPDkMtOe.xNGCGYTKiZA0yef.','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NDI0MTQ0MzQsInN1YiI6IjEifQ.u804NtZ7Eoz5_uAZUkU0nRI1_YpARI9XwAys5Fk6YL8'),
 (2,'svediden@gmail.com','$2a$04$50BHIm3pKPqaDy3Zh9fhvOKvuzNpGpmLdqCS.qxVjoVMuwl/XeOJa','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NDE5ODg0MDEsInN1YiI6IjIifQ.LOKWNI8sUs5rRbS4eNMUGMALI24JlakEJrRpCXlhecA');
INSERT INTO `tags` VALUES (1,'Tag1'), (2,'Tag2');
INSERT INTO `posts` VALUES (1,'Post1','Body1');
INSERT INTO `post_tags` VALUES (1,1);
COMMIT;
