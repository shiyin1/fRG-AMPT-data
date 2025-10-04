subroutine fityukawa(x,h)
!This subroutine calculate the kurtosis analytically

  implicit none

  real(16) x,h
  real(16) p0,p1,p2,p3,p4,p5,p6,p7,p8,p9
  real(16) p0data(250),p1data(250),p2data(250),p3data(250)
  real(16) p4data(250),p5data(250),p6data(250),p7data(250)
  real(16) p8data(250),p9data(250)
  integer iT,iv

  common /iTiv/ iT,iv
  common /parainput/ p0data,p1data,p2data,p3data,p4data,p5data,p6data,p7data,p8data,p9data

  p0=real(p0data(iv),kind=16)
  p1=real(p1data(iv),kind=16)
  p2=real(p2data(iv),kind=16)
  p3=real(p3data(iv),kind=16)
  p4=real(p4data(iv),kind=16)
  p5=real(p5data(iv),kind=16)
  p6=real(p6data(iv),kind=16)
  p7=real(p7data(iv),kind=16)
  p8=real(p8data(iv),kind=16)
  p9=real(p9data(iv),kind=16)

  h=p0+p1*x+p2*x**2+p3*x**3+p4*x**4+p5*x**5+p6*x**6+p7*x**7+p8*x**8+p9*x**9

end