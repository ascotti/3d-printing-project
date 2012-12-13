//$fn = 100;

rotate([180,0,0]){
difference(){
	sphere(20);
	sphere(18.5);
	translate([-20,-20,0]) cube(40);
	//translate([0,0,-20])cylinder(2,1,1);
}

difference(){
	translate([0,0,-1])cylinder(1,20,20);
	translate([0,0,-1])cylinder(1,20,20);
}

difference(){
	translate([0,0,-.5])cylinder(.5,20,20);
	translate([0,0,-.5])cylinder(.5,15,15);
	#translate([14.75,-1.25,-2]) cube([3,2.5,2]);
	#translate([-17.75,-1.25,-2]) cube([3,2.5,2]);
}
}
