difference(){
  union(){
    cylinder(h=2,r=42);
    translate([0,0,2]){cylinder(h=3,r=40);}
    translate([0,0,5]){cylinder(h=2,r1=40,r2=40.5);}
    translate([0,0,7]){cylinder(h=2,r1=40.5,r2=40);}
  }
  union(){
   translate([0,0,3]){cylinder(h=50,r1=39,r2=38);}
   translate([0,10,-30]){cylinder(h=50,r1=4,r2=4);}
   translate([0,-10,-30]){cylinder(h=50,r1=4,r2=4);}
  }
}