{
  // This file is a object with 1 sub-object per certificate to generate
  // certname: [
  //    domain1, 
  //    domain2
  //  ],
  // certname will be the certificate CN and domain1, domain2 will be 
  // SAN for the cert

  "test-cert": [ 
    "certbot.eclipse.org", 
  ], 

  "eclipseprojects.io": [ 
    "che.eclipseprojects.io", 
  ],
}  