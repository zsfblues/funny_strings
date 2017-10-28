#!/bin/bash

arr=("Hello genius \nToday you are the best coder - Shengfan Zhou" 
       "Debugging is twice as hard as writing the code in the first place. Therefore if you write the code as cleverly as possible you are by definition not smart enough to debug it. n- Brian Kernighan" 
       "If you don't finish then you're just busy not productive."
       "Adapting old programs to fit new machines usually means adapting new machines to behave like old ones. \n - Alan Perlis" 
       "Fools ignore complexity. Pragmatists suffer it. Some can avoid it. Geniuses remove it. \n - Alan Perlis" 
       'It is easier to change the specification to fit the program than vice versa. \n - Alan Perlis' 
       'Simplicity does not precede complexity but follows it. \n- Alan Perlis' 
       'Optimization hinders evolution.\n- Alan Perlis' 
       'Recursion is the root of computation since it trades description for time.\n- Alan Perlis' 
       'It is better to have 100 functions operate on one data structure than 10 functions on 10 data structures.\n- Alan Perlis' 
       'There is nothing quite so useless as doing with great efficiency something that should not be done at all.\n- Peter Drucker' 
       "If you don't fail at least 90% of the time you're not aiming high enough.\n- Alan Kay"
       'I think a lot of new programmers like to use advanced data structures and advanced language features as a way of demonstrating their ability. I call it the lion-tamer syndrome. Such demonstrations are impressive but unless they actually translate into real wins for the project avoid them.\n- Glyn Williams' 
       'I would rather die of passion than of boredom.\n- Vincent Van Gogh' 
       'If a system is to serve the creative spirit it must be entirely comprehensible to a single individual.' 
       "The computing scientist's main challenge is not to get confused by the complexities of his own making.\n- E. W. Dijkstra" 
       "Progress in a fixed context is almost always a form of optimization. Creative acts generally don't stay in the context that they are in.\n- Alan Kay" 
       'The essence of XML is this: the problem it solves is not hard and it does not solve the problem well.\n- Phil Wadler' 
       'A good programmer is someone who always looks both ways before crossing a one-way street.\n- Doug Linder' 
       'Patterns mean "I have run out of language."\n- Rich Hickey' 
       'Always code as if the person who ends up maintaining your code is a violent psychopath who knows where you live.\n- John Woods' 
       'Unix was not designed to stop its users from doing stupid things as that would also stop them from doing clever things.' 
       'Contrary to popular belief Unix is user friendly. It just happens to be very selective about who it decides to make friends with.' 
       'Perfection is achieved not when there is nothing more to add but when there is nothing left to take away.' 
       'There are two ways of constructing a software design: One way is to make it so simple that there are obviously no deficiencies and the other way is to make it so complicated that there are no obvious deficiencies.\n- C.A.R. Hoare' 
       "If you don't make mistakes you're not working on hard enough problems.\n- Frank Wilczek" 
       "If you don't start with a spec every piece of code you write is a patch.\n- Leslie Lamport" 
       'Caches are bugs waiting to happen.\n- Rob Pike' 
       'Abstraction is not about vagueness it is about being precise at a new semantic level.\n- Dijkstra' 
       "dd is horrible on purpose. It's a joke about OSg360 JCL. But today it's an internationally standardized joke. I guess that says it all.\n- Rob Pike" 
       'All loops are infinite ones for faulty RAM modules.' 
       'All idioms must be learned. Good idioms only need to be learned once.\n- Alan Cooper' 
       'For a successful technology reality must take precedence over public relations for Nature cannot be fooled.\n- Richard Feynman' 
       'If programmers were electricians parallel programmers would be bomb disposal experts. Both cut wires.\n- Bartosz Milewski' 
       'Computers are harder to maintain at high altitude. Thinner air means less cushion between disk heads and platters. Also more radiation.' 
       'Almost every programming language is overrated by its practitioners.\n- Larry Wall' 
       'Fancy algorithms are slow when n is small and n is usually small.\n- Rob Pike' 
       'Methods are just functions with a special first argument.\n- Andrew Gerrand' 
       "Care about your craft.\nWhy spend your life developing software unless you care about doing it well?" 
       "Provide options don't make lame excuses. Instead of excuses provide options. Don't say it can't be done; explain what can be done." 
       "Be a catalyst for change. You can't force change on people. Instead show them how the future might be and help them participate in creating it." 
       "Make quality a requirements issue. Involve your users in determining the project's real quality requirements." 
       "Critically analyze what you read and hear. Don't be swayed by vendors media hype or dogma. Analyze information in terms of you and your project." 
       "DRY - Don't Repeat Yourself.\nEvery piece of knowledge must have a single unambiguous authoritative representation within a system.' 
       'Eliminate effects between unrelated things.\nDesign components that are self-contained independent and have a single well-defined purpose.' 
       'Use tracer bullets to find the target.\nTracer bullets let you home in on your target by trying things and seeing how close they land.' 
       'Program close to the problem domain. Design and code in your user's language." 
       'Iterate the schedule with the code.\nUse experience you gain as you implement to refine the project time scales.' 
       "Use the power of command shells. Use the shell when graphical user interfaces don't cut it." 
       'Always use source code control.\nSource code control is a time machine for your work - you can go back.' 
       "Don't panic when debugging\nTake a deep breath and THINK! about what could be causing the bug." 
       "Don't assume it - prove it.\nProve your assumptions in the actual environment - with real data and boundary conditions." 
       'Write code that writes code.\nCode generators increase your productivity and help avoid duplication.' 
       'Design With contracts. \nUse contracts to document and verify that code does no more and no less than it claims to do.' 
       'Use assertions to prevent the impossible.\nAssertions validate your assumptions. Use them to protect your code from an uncertain world.' 
       'Finish what you start.\nWhere possible the routine or object that allocates a resource should be responsible for deallocating it.' 
       "Configure don't integrate.\nImplement technology choices for an application as configuration options not through integration or engineering." 
       "Analyze workflow to improve concurrency. Exploit concurrency in your user's workflow." 
       "Always design for concurrency. Allow for concurrency and you'll design cleaner interfaces with fewer assumptions." 
       'Use blackboards to coordinate workflow.\nUse blackboards to coordinate disparate facts and agents while maintaining independence and isolation among participants.' 
       'Estimate the order of your algorithms.\nGet a feel for how long things are likely to take before you write code.' 
       'Refactor early refactor often.\nJust as you might weed and rearrange a garden rewrite rework and re-architect code when it needs it. Fix the root of the problem.' 
       "Test your software or your users will. Test ruthlessly. Don't make your users find bugs for you." 
       "Don't gather requirements - dig for them. Requirements rarely lie on the surface. They're buried deep beneath layers of assumptions misconceptions and politics." 
       'Abstractions live longer than details.\nInvest in the abstraction not the implementation. Abstractions can survive the barrage of changes from different implementations and new technologies.' 
       "Don't think outside the box - find the box.\nWhen faced with an impossible problem identify the real constraints. Ask yourself: 'Does it have to be done this way? Does it have to be done at all?'"
       "Some things are better done than described. Don't fall into the specification spiral - at some point you need to start coding." 
       "Costly tools don't produce better designs.\nBeware of vendor hype industry dogma and the aura of the price tag. Judge tools on their merits." 
       "Don't use manual procedures.\nA shell script or batch file will execute the same instructions in the same order time after time." 
       "Coding ain't done 'til all the Tests run. Nuff said.'" 
       "Test state coverage not code coverage. Identify and test significant program states. Just testing lines of code isn't enough." 
       'English is just a programming language.\nWrite documents as you would write code: honor the DRY principle use metadata MVC automatic generation and so on.' 
       "Gently exceed your users' expectations. Come to understand your users' expectations then deliver just that little bit more." 
       'Think about your work.\nTurn off the autopilot and take control. Constantly critique and appraise your work.' 
       "Don't live with broken windows.\nFix bad designs wrong decisions and poor code when you see them." 
       "Remember the big picture. Don't get so engrossed in the details that you forget to check what's happening around you." 
       'Invest regularly in your knowledge portfolio.\nMake learning a habit.' 
       "It's both what you say and the way you say it. There's no point in having great ideas if you don't communicate them effectively." 
       "Make it easy to reuse. If it's easy to reuse people will. Create an environment that supports reuse." 
       'There are no final decisions.\nNo decision is cast in stone. Instead consider each as being written in the sand at the beach and plan for change.' 
       "Prototype to learn.\nPrototyping is a learning experience. It's value lies not in the code you produce but in the lessons you learn." 
       "Estimate to avoid surprises. Estimate before you start. You'll spot potential problems up front." 
       "Keep knowledge in plain text. Plain text won't become obsolete. It helps leverage your work and simplifies debugging and testing." 
       'Use a single editor well.\nThe editor should be an extension of your hand; make sure your editor is configurable extensible and programmable.' 
       "Fix the problem not the blame. It doesn't really matter whether the bug is your fault or someone else's - it is still your problem and it still needs to be fixed." 
       "select isn't broken.\nIt is rare to find a bug in the OS or the compiler or even a third-party product or library. The bug is most likely in the application." 
       'Learn a text manipulation language.\nYou spend a large part of each day working with text. Why not have the computer do some of it for you?' 
       "You can't write perfect software. Software can't be perfect. Protect your code and users from the inevitable errors." 
       'Crash early.\nA dead program normally does a lot less damage than a crippled one.' 
       'Use exceptions for exceptional problems.\nExceptions can suffer from all the readability and maintainability problems of classic spaghetti code. Reserve exceptions for exceptional things.' 
       'Minimize coupling between modules.\nAvoid coupling by writing "shy" code and applying the Law of Demeter.' 
       'Put abstractions in code details in metadata.\nProgram for the general case and put the specifics outside the compiled code base.' 
       'Design using services.\nDesign in terms of services-independent concurrent objects behind well-defined consistent interfaces.' 
       'Separate views from models.\nGain flexibility at low cost by designing your application in terms of models and views.' 
       "Don't program by coincidence. Rely only on reliable things. Beware of accidental complexity and don't confuse a happy coincidence with a purposeful plan." 
       "Test your estimates. Mathematical analysis of algorithms doesn't tell you everything. Try timing your code in its target environment." 
       'Design to test.\nStart thinking about testing before you write a line of code.' 
       "Don't use wizard code you don't understand.\nWizards can generate reams of code. Make sure you understand all of it before you incorporate it into your project." 
       "Work with a user to think like a user. It's the best way to gain insight into how the system will really be used." 
       'Use a project glossary.\nCreate and maintain a single source of all the specific terms and vocabulary for a project.' 
       "Start when you're ready. You've been building experience all your life. Don't ignore niggling doubts." 
       "Don't be a slave to formal methods. Don't blindly adopt any technique without putting it into the context of your development practices and capabilities." 
       "Organize teams around functionality. Don't separate designers from coders testers from data modelers. Build teams the way you build code." 
       'Test early. Test often. Test automatically.\nTests that run with every build are much more effective than test plans that sit on a shelf.' 
       'Use saboteurs to test your testing.\nIntroduce bugs on purpose in a separate copy of the source to verify that testing will catch them.' 
       'Find bugs once.\nOnce a human tester finds a bug it should be the last time a human tester finds that bug. Automatic tests should check for it from then on.' 
       'Sign your work.\nCraftsmen of an earlier age were proud to sign their work. You should be too.' 
        )


len=${#arr[*]}
index=$((RANDOM%len-1))
echo "${arr[index]}"     
echo        "       o',"
echo        "        o   ^__^',"
echo        "         o  (oo)\_______',"
echo        "            (__)\       )\/\',"
echo        "                ||----w |',"
echo        "                ||     ||',"


