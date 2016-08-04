///shear_step(bounce)
shear*=argument0

with (oPlayer)
{
 if place_meeting(x,y,other)
 {
  other.shear+=oPlayer.vx//* 0.1
 }
}
