difference(){
	sphere(40);
	cylinder(40,10,40);
	translate([0,0,-40]) cylinder(40,40,10);
}
	cylinder(5,45,45, center=true);
	sphere(10);
	
scale([1,1,.65]){
	translate([0,0,-40]) cylinder(40,5,5);
}