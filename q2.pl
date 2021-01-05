/*
Cole Coughlin
7838733
COMP 3190 - A3 Q2

This is a knowledge 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
THE STANDARD MODEL OF PARTICLE PHYSICS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Properties of particles
- Type
	Quark, Lepton, Boson
- Mass
	Measured in MeV/c^2
- Charge
	Only considers electric charge
- Spin
	Bosons and Leptons have integer spin, Quarks have fractional spin 

------------------------------------------------------
FERMIONS - Matter particles - What things are made of 
------------------------------------------------------
- all have spin 1/2

- QUARKS 
	- Three generations - each heavier than the last
	- up, charm, and top all have charge 2/3
	- down, strange, bottom all have charge -1/3
	- Make up mesons (two quarks) such as kaons and baryons (three quarks) such as protons or neutrons
	- The question of why we only see groups of two or three quarks is actually directly related to my 
	  research, where I am looking for signs of multiquarks (4 or more quarks) using data collected at
	  the Large Hadron Collider in Geniva Switzerland.

- LEPTONS
	- Charged Leptons come in three flavours
		- Electrons, Muon, Tau
		- all have charge -1
	- Neutral Leptons also come in three flavours
		- Electrons neutrino, Muon neutrino, Tau neutrino
		- all have charge 0

------------------------------------------------------
BOSONS - Force carrying particles - How particles interact
------------------------------------------------------

VECTOR BOSONS
- all have spin 1 
- no charge except for W+ and W- bosons

Gluon - Particle that mediates the strong force
	- massless
	- interacts with quarks

W+, W-, Z Bosons - particles that mediate the weak force 
	- massive
	- interacts with all fermions as well as eachother

Photon - Particle that mediates the electromagnetic force
	- massless
	- travels at the speed of light in every reference frame
	- interacts with the quarks and charged leptons

SCALAR BOSONS
- No spin
- No charge

Higgs Boson - Higgs field gives particles mass
	- massive

------------------------------------------------------
ANTIPARTICLES
------------------------------------------------------
- All fermions have antiparticles with opposite charge. Other 
	factors such as chirality and weakalso are changed but that is too 
	complex for this assignment and me.

- Bosons are their own antiparticles except for %W+ and W- which are 
	antiparticles of eachother

*/

%PARTICLES

	quark(up).
	quark(charm).
	quark(top).
	quark(down).
	quark(strange).
	quark(bottom).

	quark(antiup).
	quark(anticharm).
	quark(antitop).
	quark(antidown).
	quark(antistrange).
	quark(antibottom).

	lepton(electron).
	lepton(muon).
	lepton(tau).
	lepton(electronNeutrino).
	lepton(muonNeutrino).
	lepton(tauNeutrino).

	lepton(antielectron).
	lepton(antimuon).
	lepton(antitau).
	lepton(antielectronNeutrino).
	lepton(antimuonNeutrino).
	lepton(antitauNeutrino).

	%Neutrinos are distinct from normal leptons since they do not interact via the Higgs
	neutrino(electronNeutrino).
	neutrino(muonNeutrino).
	neutrino(tauNeutrino).
	neutrino(antielectronNeutrino).
	neutrino(antimuonNeutrino).
	neutrino(antitauNeutrino).

	boson(gluon).
	boson(photon).
	boson(z).
	boson(wPlus). 
	boson(wMinus).
	boson(higgs).

%Particle Properties

%MASSES - measured in MeV/c^2

	%Quarks
	mass(up, 2.2).
	mass(charm, 1280).
	mass(top, 173100).
	mass(down, 4.7).
	mass(strange, 96).
	mass(bottom, 4180).

	mass(antiup, 2.2).
	mass(anticharm, 1280).
	mass(antitop, 173100).
	mass(antidown, 4.7).
	mass(antistrange, 96).
	mass(antibottom, 4180).

	%Leptons
	mass(electron, 0.5).
	mass(muon, 105).
	mass(tau, 1776).
	mass(electronNeutrino, 0). %effectively 0 but actually less than one eV/c^2 
	mass(muonNeutrino, 0.2).
	mass(tauNeutrino, 18).

	mass(antielectron, 0.5).
	mass(antimuon, 105).
	mass(antitau, 1776).
	mass(antielectronNeutrino, 0). %effectively 0 but actually less than one eV/c^2 
	mass(antimuonNeutrino, 0.2).
	mass(antitauNeutrino, 18).

	%Bosons
	mass(gluon, 0).
	mass(photon, 0).
	mass(z, 91190).
	mass(wPlus, 80390).
	mass(wMinus, 80390).
	mass(higgs, 124970).

%CHARGE

	%Quarks
	charge(up, 2/3).
	charge(charm, 2/3).
	charge(top, 2/3).
	charge(down, -1/3).
	charge(strange, -1/3).
	charge(bottom, -1/3).

	charge(antiup, -2/3).
	charge(anticharm, -2/3).
	charge(antitop, -2/3).
	charge(antidown, 1/3).
	charge(antistrange, 1/3).
	charge(antibottom, 1/3).

	%Leptons
	charge(electron, -1).
	charge(muon, -1).
	charge(tau, -1).
	charge(electronNeutrino, 0). 
	charge(muonNeutrino, 0).
	charge(tauNeutrino, 0).

	charge(antielectron, 1).
	charge(antimuon, 1).
	charge(antitau, 1).
	charge(antielectronNeutrino, 0). 
	charge(antimuonNeutrino, 0).
	charge(antitauNeutrino, 0).

	%Bosons
	charge(gluon, 0).
	charge(photon, 0).
	charge(z, 0).
	charge(wPlus, 1).
	charge(wMinus, -1).
	charge(higgs, 0).

%SPIN

	%Quarks
	spin(up, 2/3).
	spin(charm, 2/3).
	spin(top, 2/3).
	spin(down, -1/3).
	spin(strange, -1/3).
	spin(bottom, -1/3).

	spin(antiup, 2/3).
	spin(anticharm, 2/3).
	spin(antitop, 2/3).
	spin(antidown, -1/3).
	spin(antistrange, -1/3).
	spin(antibottom, -1/3).

	%Leptons
	spin(electron, -1).
	spin(muon, -1).
	spin(tau, -1).
	spin(electronNeutrino, 0). 
	spin(muonNeutrino, 0).
	spin(tauNeutrino, 0).

	spin(antielectron, -1).
	spin(antimuon, -1).
	spin(antitau, -1).
	spin(antielectronNeutrino, 0). 
	spin(antimuonNeutrino, 0).
	spin(antitauNeutrino, 0).

	%Bosons
	spin(gluon, 0).
	spin(photon, 0).
	spin(z, 0).
	spin(wPlus, 1).
	spin(wMinus, -1).
	spin(higgs, 0).

/*Now that we have defined all the necisary properties of all the particles
	we can start defining relationships between them.*/

%INTERACTIONS

/*interactsvia(X,Y) 
will return true if the particle X interacts via the boson Y*/

interactsvia(X,Y) :- quark(X), Y = photon.
interactsvia(X,Y) :- quark(X), Y = gluon.
interactsvia(X,Y) :- quark(X), Y = wPlus.
interactsvia(X,Y) :- quark(X), Y = wMinus.
interactsvia(X,Y) :- quark(X), Y = z.
interactsvia(X,Y) :- quark(X), Y = higgs.

interactsvia(X,Y) :- lepton(X), Y = z.
interactsvia(X,Y) :- lepton(X), Y = wPlus.
interactsvia(X,Y) :- lepton(X), Y = wMinus.
interactsvia(X,Y) :- lepton(X), \+ neutrino(X), Y = photon.
interactsvia(X,Y) :- lepton(X), \+ neutrino(X), Y = higgs.

interactsvia(X,Y) :- mass(X, J), mass(Y, J), J is 80390. %each W boson interacts with eachother
interactsvia(X,Y) :- ((X = wPlus ; X = wMinus), Y = photon) ; ((Y = wPlus ; Y = wMinus), X = photon). %W bosons and photons interact with eachother
interactsvia(X,Y) :- ((X = wPlus ; X = wMinus), Y = z) ; ((Y = wPlus ; Y = wMinus), X = z). %W and Z bosons interact with eachother
interactsvia(X,Y) :- ((X = wPlus ; X = wMinus), Y = higgs) ; ((Y = wPlus ; Y = wMinus), X = higgs). %W bosons interact with the Higgs
interactsvia(X,Y) :- (X = z, Y = higgs) ; (Y = z, X = higgs). % Z boson and Higgs interact with eachother
interactsvia(X,Y) :- X = gluon, Y = gluon. %Gluons self interact
interactsvia(X,Y) :- X = higgs, Y = higgs. %Higgs self interact

/*caninteract(X,Y,Z)
Given a partice X you can see if it will interact with another particle Y via a fundimental force*/

caninteract(X,Y,F) :- interactsvia(X,Z), interactsvia(Y,Z),((F = weakForce, (Z == wPlus;Z == wMinus;Z == z));(F = strongForce, Z == gluon);(F = electromagneticForce, Z == photon);(F = higgsField, Z == higgs)).

/*candecay(X,Y,M)
Given a partice X you can see if it will decay into another particle Y via a phenomenon Z
If the mass of Y is greater than X then X cannot decay into Y.*/

candecay(X,Y,M) :- mass(X,A), mass(Y,B), A > B, M is A - B.

/*annihilates(X,Y,E)
Will check to see if X and Y are antiparticles of eachother and if they are it 
will return the energy converted into pure energy E.*/

annihilates(X,Y,E) :- mass(X,Z), mass(Y,Z), E is Z + Z, charge(X,C), charge(Y,D), F is C + D, (F is 0.0;F is 0), C \= 0. 

/*totalmass(X,Y,N)
Will sum the mass of X and Y*/

totalmass(X,Y,N) :- mass(X,A), mass(Y,B), N is A + B.

/*totalcharge(X,Y,(Z,)Q)
Will calculate the total charge of either two or three particles*/

totalcharge(X,Y,Q) :- charge(X,A), charge(Y,B), Q is A + B.
totalcharge(X,Y,Z,Q) :- charge(X,A), charge(Y,B), charge(Z,C), Q is A + B + C.

/*meson(X,Y)
Will return true if the two quarks X and Y produce integer charge*/

meson(X,Y) :- quark(X), quark(Y), totalcharge(X,Y,Q), (Q == 1.0;Q == -1.0;Q == 0.0).

/*baryon(X,Y,Z)
Will return true if the three quarks X, Y and Z produce integer charge*/

baryon(X,Y,Z) :- quark(X), quark(Y), quark(Z), totalcharge(X,Y,Z,Q), (Q == 1.0;Q == -1.0;Q == 0.0;Q == 2.0;Q == -2.0).

/*
Incompleteness of this knowledge based system

This program describes many relationships and interactions between all of the fundimental particles
that make up the univers. That being said many more advanced and complex relationships have not been fully 
expressed, such as a particles lifetime or a baryon and mesons strangness, bottomness, or charm. There are 
also many complex mathmatical relationships that relate all of the phenomenon that explain the fundamental
particles. These were not included since other programing languages are better suited for these. More complex
conglamorations of particles than mesons and baryons were also not explored like multiquarks (fun!) and atoms, 
but given enough time I think that it might be possible to model atoms, atleast a very oversimplified model.
*/

/*
Testing and explanation of functionality

| ?- quark(up).

yes
| ?- lepton(up).

no
| ?- lepton(electronNeutrino).

yes
| ?- neutrino(muonNeutrino).

yes
| ?- boson(higgs).

yes
| ?- mass(charm,Z).

Z = 1280

yes
| ?- mass(X,0).

X = electronNeutrino ? ;

X = antielectronNeutrino ? ;

X = gluon ? ;

X = photon ? ;

(1 ms) no
| ?- mass(X, 80390).

X = wPlus ? ;

X = wMinus ? ;

no
| ?- charge(up,X).

X = 2/3

yes
| ?- charge(antiup,X).

X = -2/3

yes
| ?- charge(X,0).

X = electronNeutrino ? ;

X = muonNeutrino ? ;

X = tauNeutrino ? ;

X = antielectronNeutrino ? ;

X = antimuonNeutrino ? ;

X = antitauNeutrino ? ;

X = gluon ? ;

X = photon ? ;

X = z ? ;

X = higgs

yes
| ?- charge(X,-1).

X = electron ? ;

X = muon ? ;

X = tau ? ;

X = wMinus ? ;

(1 ms) no
| ?- spin(antitop,X).

X = 2/3

yes
| ?- spin(X,2/3).

X = up ? ;

X = charm ? ;

X = top ? ;

X = antiup ? ;

X = anticharm ? ;

X = antitop ? ;

no
| ?- interactsvia(top,X).

X = photon ? ;

X = gluon ? ;

X = wPlus ? ;

X = wMinus ? ;

X = z ? ;

X = higgs ? ;

no
| ?- interactsvia(electron,X).        

X = z ? ;

X = wPlus ? ;

X = wMinus ? ;

X = photon ? ;

X = higgs ? ;

no
| ?- interactsvia(electronNeutrino,X).

X = z ? ;

X = wPlus ? ;

X = wMinus ? ;

no
| ?- interactsvia(wPlus,X).

X = wPlus ? ;

X = wMinus ? ;

X = photon ? ;

X = z ? ;

X = higgs ? ;

no
| ?- interactsvia(X,photon).

X = up ? ;

X = charm ? ;

X = top ? ;

X = down ? ;

X = strange ? ;

X = bottom ? ;

X = antiup ? ;

X = anticharm ? ;

X = antitop ? ;

X = antidown ? ;

X = antistrange ? ;

X = antibottom ? ;

X = electron ? ;

X = muon ? ;

X = tau ? ;

X = antielectron ? ;

X = antimuon ? ;

X = antitau ? ;

X = wPlus ? ;

X = wMinus ? ;

(2 ms) no
| ?- caninteract(top,bottom,X).

X = electromagneticForce ? ;

X = strongForce ? ;

X = weakForce ? ;

X = weakForce ? ;

X = weakForce ? ;

X = higgsField ? ;

no
| ?- caninteract(top,higgs,X). 

X = weakForce ? ;

X = weakForce ? ;

X = weakForce ? ;

X = higgsField ? ;

no
| ?- caninteract(electron,antielectron,X).

X = weakForce ? ;

X = weakForce ? ;

X = weakForce ? ;

X = electromagneticForce ? ;

X = higgsField ? ;

(1 ms) no
| ?- caninteract(electron,antielectronNeutrino,X).

X = weakForce ? ;

X = weakForce ? ;

X = weakForce ? ;

no
| ?- candecay(higgs,top,X).

no
| ?- candecay(top,higgs,X).

X = 48130

yes
| ?- candecay(wPlus,electron,X).

X = 80389.5

yes
| ?- annihilates(top,bottom,E).

no
| ?- annihilates(top,antitop,E).

E = 346200 ? 

yes
| ?- annihilates(electron,antielectron,E).

E = 1.0

yes
| ?- annihilates(wPlus,wMinus,E).

E = 160780

yes
| ?- totalcharge(up,down,Q). //this is not a possible meson because of the fractional charge

Q = 0.33333333333333331

yes
| ?- totalcharge(up,antidown,Q). //this is a pion

Q = 1.0

yes
| ?- meson(up,down).

no
| ?- meson(up,antidown).

true ? 

yes
| ?- meson(up,antistrange). //this is a kaon

true ? 

yes
| ?- totalcharge(top,bottom,bottom,X).

X = 0.0

yes
| ?- totalcharge(top,bottom,Y,0.0).   

Y = down ? ;

Y = strange ? ;

Y = bottom ? ;

(1 ms) no
| ?- totalcharge(top,top,bottom,X).

X = 1.0

yes
| ?- baryon(top,bottom,bottom).

true ? 

yes
| ?- baryon(top,bottom,strange).

true ? 

yes
| ?- baryon(top,bottom,top).    

true ? 

yes
| ?- baryon(top,bottom,antitop).

no
| ?- baryon(up,up,down).//this is a proton

true ? 

yes
| ?- baryon(up,down,down).//this is a neutron

true ? 
| ?- totalcharge(up,up,down,X).

X = 1.0

yes
| ?- totalcharge(up,down,down,X).

X = 0.0

yes
| ?- baryon(X,Y,top).//you can list all of the possible baryons that contain a top quark (neat!)

X = up
Y = up ? ;

X = up
Y = charm ? ;

X = up
Y = top ? ;

X = up
Y = down ? ;

X = up
Y = strange ? ;

X = up
Y = bottom ? ;

X = charm
Y = up ? ;

X = charm
Y = charm ? ;

X = charm
Y = top ? ;

X = charm
Y = down ? ;

X = charm
Y = strange ? ;

X = charm
Y = bottom ? ;

X = top
Y = up ? ;

X = top
Y = charm ? ;

X = top
Y = top ? ;

X = top
Y = down ? ;

X = top
Y = strange ? ;

X = top
Y = bottom ? ;

X = down
Y = up ? ;

X = down
Y = charm ? ;

X = down
Y = top ? ;

X = down
Y = down ? ;

X = down
Y = strange ? ;

X = down
Y = bottom ? ;

X = strange
Y = up ? ;

X = strange
Y = charm ? ;

X = strange
Y = top ? ;

X = strange
Y = down ? ;

X = strange
Y = strange ? ;

X = strange
Y = bottom ? ;

X = bottom
Y = up ? ;

X = bottom
Y = charm ? ;

X = bottom
Y = top ? ;

X = bottom
Y = down ? ;

X = bottom
Y = strange ? ;

X = bottom
Y = bottom ? ;

(3 ms) no

Hope you enjoyed this as much as I did. Particle physics is fun and a wild rabbit hole to go down.

*/



