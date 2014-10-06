How I use Vim, Tmux
My Vim Tmux Workflow
Learning Vim for the experienced developer
How I learned Vim
Ditch Vim Tabs for TMUX Windows

Looking back on my experience learning Vim, I had the most trouble establishing a flow.
Learning to use Vim as my primary development environment

* Learn the native commands first.  Use plain vanilla Vim until you feel like you're getting pretty good.  For sysadmins especially, it's probably installed by default on all of your servers so you might as well just start using it there.
* Start with a blank vimrc.  Use others as a reference, but bring settings over one at a time as you understand what they do.
* Forget tabs!  Use TMUX windows instead.

I only wish I had realized this sooner.  My transition to Vim has been missing something for a long time and it wasn't until recently that I discovered exactly what that was.  To understand it completely,



Ditched Vim Tabs for TMUX Windows

Using Vim Buffers, Windows, and Tabs

My greatest hurtle when learning to work with Vim effectively was establishing a flow, particularly when navigating multiple files.  Most editors, even most applications in general, use a tabbed interface that's become so universal nearly all apps implement the same keyboard shortcuts - and I've become damn good at it!  Naturally then, I jumped into Vim without realizing how much this preconception would work against me.

Past experience told me to run one instance of Vim, a tab for each project, and multiple windows within each tab.  That alone is a step up from most other editors.  So I learned the tab commands and how to navigate multiple current working directories, an issue I realized is merely a symptom of the larger problem - Vim wasn't built this way!  In fact, tabs were only recently added in version 7.0, over a decade after the initial release(wiki link).  And that was the discovery that allowed me to reevaluate the situation with a fresh set of eyes.

Finally, I've learned running multiple Vim instances is far better.  This isn't a practical option with most other editors, but Vim is so fast and lightweight that changing my fundamental approach has definitely increased my productivity.  The key is customizing a separate environment for each project, or even each task at hand.  If you're already working with multiple shells throughout the day, this is much easier than it sounds.  Any terminal tool that splits windows would work, but I prefer Tmux.

On every machine I use, I begin by checking for an existing Tmux session.  If none are found, I create a new one and give it the same name as my user.  When I start a new task, no matter how small it may seem initially, I create a new Tmux window with a very descriptive name - say "check qa diskspace" or "calendar widget bug" for example.  Then within that window I customize an environment for the task at hand.  That might be a vertical Vim split to edit two files simulataneously while monitoring a log file in a horizontal Tmux split.  It can vary wildly, but 100% of the time it's a single window with one split at the most.

Now that I'm very comfortable using Tmux and Vim, setting up a new environment for a new task only takes seconds and the benefits are immense.  The tools are incredibly fast and cheap, I change context instantly between totally unrelated tasks.  I could having hundreds of them running without even worrying about anything slowing down.  And I can take my time closing things out, maybe I know this issue will probably popup again, so leaving it running and a week later you're exactly where you left off, windows, editors, files, memory, everything.  It's a new kind of magic that saves me more time and energy than I expected.
