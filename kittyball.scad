//$fn = 100;

rotate([180,0,0]){
difference(){
	sphere(10);
	sphere(9);
	translate([-10,-10,0]) cube(20);
	translate([0,0,-10])cylinder(2,.5,.5);
}

difference(){
	translate([0,0,-1])cylinder(1,10,10);
	translate([0,0,-1])cylinder(1,9,9);
}

difference(){
	translate([0,0,-.5])cylinder(.5,10,10);
	translate([0,0,-.5])cylinder(.5,8,8);
	translate([7.75,-.5,-1]) cube([1.5,1.25,1]);
	translate([-9.25,-.5,-1]) cube([1.5,1.25,1]);
}
}