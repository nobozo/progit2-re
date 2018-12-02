# License

This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. To view a copy of this license, visit <http://creativecommons.org/licenses/by-nc-sa/3.0/> or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.

# Preface by Scott Chacon

Welcome to the second edition of Pro Git. The first edition was published over four years ago now. Since then a lot has changed and yet many important things have not. While most of the core commands and concepts are still valid today as the Git core team is pretty fantastic at keeping things backward compatible, there have been some significant additions and changes in the community surrounding Git. The second edition of this book is meant to address those changes and update the book so it can be more helpful to the new user.

When I wrote the first edition, Git was still a relatively difficult to use and barely adopted tool for the harder core hacker. It was starting to gain steam in certain communities, but had not reached anywhere near the ubiquity it has today. Since then, nearly every open source community has adopted it. Git has made incredible progress on Windows, in the explosion of graphical user interfaces to it for all platforms, in IDE support and in business use. The Pro Git of four years ago knows about none of that. One of the main aims of this new edition is to touch on all of those new frontiers in the Git community.

The Open Source community using Git has also exploded. When I originally sat down to write the book nearly five years ago (it took me a while to get the first version out), I had just started working at a very little known company developing a Git hosting website called GitHub. At the time of publishing there were maybe a few thousand people using the site and just four of us working on it. As I write this introduction, GitHub is announcing our 10 millionth hosted project, with nearly 5 million registered developer accounts and over 230 employees. Love it or hate it, GitHub has heavily changed large swaths of the Open Source community in a way that was barely conceivable when I sat down to write the first edition.

I wrote a small section in the original version of Pro Git about GitHub as an example of hosted Git which I was never very comfortable with. I didn’t much like that I was writing what I felt was essentially a community resource and also talking about my company in it. While I still don’t love that conflict of interests, the importance of GitHub in the Git community is unavoidable. Instead of an example of Git hosting, I have decided to turn that part of the book into more deeply describing what GitHub is and how to effectively use it. If you are going to learn how to use Git then knowing how to use GitHub will help you take part in a huge community, which is valuable no matter which Git host you decide to use for your own code.

The other large change in the time since the last publishing has been the development and rise of the HTTP protocol for Git network transactions. Most of the examples in the book have been changed to HTTP from SSH because it’s so much simpler.

It’s been amazing to watch Git grow over the past few years from a relatively obscure version control system to basically dominating commercial and open source version control. I’m happy that Pro Git has done so well and has also been able to be one of the few technical books on the market that is both quite successful and fully open source.

I hope you enjoy this updated edition of Pro Git.

# Preface by Ben Straub

The first edition of this book is what got me hooked on Git. This was my introduction to a style of making software that felt more natural than anything I had seen before. I had been a developer for several years by then, but this was the right turn that sent me down a much more interesting path than the one I was on.

Now, years later, I’m a contributor to a major Git implementation, I’ve worked for the largest Git hosting company, and I’ve traveled the world teaching people about Git. When Scott asked if I’d be interested in working on the second edition, I didn’t even have to think.

It’s been a great pleasure and privilege to work on this book. I hope it helps you as much as it did me.

# Preface by Jon Forrest

First of all, I want to make it clear that I didn’t write this book. This is Scott Chacon and Ben Straub’s book, which they released under a Creative Commons Attribution Non Commercial Share Alike 3.0 license. All I did was edit it. I’m distinguishing the original book from this edited version by calling this version Pro Git Reedited Second Edition. Naturally, I’m releasing it under that same Creative Commons license.

When I started learning Git, I spent a fair amount of time reading the first edition of Pro Git. I found that it was a 2 step forward, 1 step back experience. By this I mean I’d learn a couple of new things but then I’d either read something I didn’t understand, or else I’d realize that my previous understanding was wrong. But, once I developed a better understanding of Git, I went back to re-read the sections that I didn’t previously understand. I’d almost always think to myself that if only this word or that phrase could be changed slightly, the concept would have been much easier to understand. This happens to me a lot when reading technical books.

Given that Scott and Ben were generous enough to release Pro Git Second Edition as a free book with the manuscript sources available at GitHub, I decided to return the favor by doing a complete edit in an attempt to improve the areas I had trouble with and to generally tighten up the text.

It’s crystal clear that Scott and Ben know more about Git than I’ll ever know. Plus, I’m the first to admit that I’m no Git expert. For these reasons, I didn’t even attempt to find technical errors in the text or in the examples. What I did instead was to go over each paragraph, one by one, asking myself if I really understood what it was saying, and whether I could change it into something clearer. As a result, I made a lot of changes. Most of these I’d have a hard time defending because they’re very subjective. In fact, it might turn out that I’m overly sensitive and that everybody else is already satisfied with Pro Git Second Edition. If you fall into this category then you probably won’t find much value in this edition. Also, in my efforts to achieve clarity I might have gone too far, and accidentally changed something to be just plain wrong. I’m entirely responsible for any such errors. Please point out any errors and ways to make things even clearer. I intend to keep this book updated with the results of your input.

Unless I’ve made a serious mistake in judgment, I think that Pro Git Reedited Second Edition can replace Pro Git Second Edition for English readers. I’m not sure whether it’s worth translating this edition into other languages. In fact, I’d like to think of it as simply a collection of English-specific edits that can be ignored in other languages.

I welcome your feedback. Please open an issue on <https://github.com/nobozo/progit2> with any comments or errors.

*To my wife, Becky, without whom this adventure never would have begun. — Ben*

*This edition is dedicated to my girls. To my wife Jessica who has supported me for all of these years and to my daughter Josephine, who will support me when I’m too old to know what’s going on. — Scott*

*To Anne, Leah, Thyme (RIP), and Athena. — Jon*

# Contributors

Since this is an Open Source book, we have gotten several errata and content changes donated over the years. Here are all the people who have contributed to the English version of Pro Git as an open source project. Thank you everyone for helping make this a better book for everyone.

    4wk-                            Joris Valette                   Shengbin Meng
    Adrien Ollier                   Joshua Webb                     Siarhei Krukau
    Akrom K                         Justin Clift                    Skyper
    Aleh Suprunovich                Kaartic Sivaraam                Snehal Shekatkar
    Alexander Bezzubov              Kausar Mehmood                  Song Li
    Alexandre Garnier               Kenneth Kin Lum                 Stephan van Maris
    Andrei Dascalu                  Klaus Frank                     Steven Roddis
    Andrew MacFie                   Kristijan "Fremen" Velkovski    SudarsanGP
    Andrew Metcalf                  Krzysztof Szumny                Sven Selberg
    Andrew Murphy                   Kyrylo Yatsenko                 Thanix
    AndyGee                         Lars Vogel                      Thomas Ackermann
    AnneTheAgile                    Laxman                          Thomas Hartmann
    Anthony Loiseau                 Lazar95                         Tom Schady
    Anton Trunov                    Leonard Laszlo                  Tomoki Aonuma
    Antonello Piemonte              Linus Heckemann                 Tvirus
    Antonino Ingargiola             Logan Hasson                    Tyler Cipriani
    Atul Varma                      Louise Corrigan                 Vadim Markovtsev
    Ben Sima                        Luc Morin                       Vangelis Katsikaros
    Benjamin Dopplinger             Lukas Röllin                    Victor Ma
    Borek Bernard                   Marcin Sędłak-Jakubowski        Vitaly Kuznetsov
    Brett Cannon                    Marius Žilėnas                  William Gathoye
    Buzut                           Markus KARG                     William Turrell
    C Nguyen                        Marti Bolivar                   Wlodek Bzyl
    Cadel Watson                    Mashrur Mia (Sa'ad)             Yann Soubeyrand
    Carlos Martín Nieto             Masood Fallahpoor               Yue Lin Ho
    Chaitanya Gurrapu               Mathieu Dubreuilh               Yunhai Luo
    Changwoo Park                   Matthew Miner                   Yusuke SATO
    Christoph Prokop                Matthieu Moy                    alex-koziell
    Christopher Wilson              Michael MacAskill               allen joslin
    Cory Donnelly                   Michael Sheaver                 atalakam
    Cullen Rhodes                   Michael Welch                   axmbo
    Cyril                           Michiel van der Wulp            brotherben
    Damien Tournoud                 Mike Charles                    delta4d
    Dan Schmidt                     Mike Pennisi                    devwebcl
    Daniel Shahaf                   Mike Thibodeau                  dualsky
    Daniel Sturm                    Niels Widger                    evanderiel
    Daniele Tricoli                 Nils Reuße                      eyherabh
    Danny Lin                       Owen                            flip111
    David Rogers                    Pablo Schläpfer                 flyingzumwalt
    Davide Angelocola               Pascal Berger                   goekboet
    Denis Savitskiy                 Pascal Borreli                  grgbnc
    DiamondeX                       Patrick Steinhardt              haripetrov
    Dino Karic                      Pavel Janík                     i-give-up
    Dmitri Tikhonov                 Paweł Krupiński                 iprok
    Duncan Dean                     Peter Kokot                     jingsam
    Eden Hochbaum                   Phil Mitchell                   johnhar
    Eric Henziger                   Philippe Miossec                maks
    Explorare                       Rafi                            mmikeww
    Felix Nehrke                    Raphael R                       mosdalsvsocld
    Fornost461                      Ray Chen                        nicktime
    Frederico Mazzone               Reza Ahmadi                     patrick96
    Frej Drejhammar                 Richard Hoyle                   paveljanik
    Guthrie McAfee Armstrong        Ricky Senft                     pedrorijo91
    HairyFotr                       Rintze M. Zelle                 peterwwillis
    Hamidreza Mahdavipanah          Rob Blanco                      petsuter
    Haruo Nakayama                  Robert P. Goldman               rahrah
    Helmut K. C. Tessarek           Robert P. J. Day                rmzelle
    Howard                          Rohan D'Souza                   root
    Ignacy                          Roman Kosenko                   sanders@oreilly.com
    Ilker Cat                       Ronald Wampler                  spacewander
    Jan Groenewald                  Rüdiger Herrmann                td2014
    Jaswinder Singh                 SATO Yusuke                     twekberg
    Jean-Noël Avila                 Sam Ford                        uerdogan
    Jeroen Oortwijn                 Sam Joseph                      un1versal
    Jim Hill                        Sanders Kleinfeld               xJom
    Joel Davies                     Sarah Schneider                 xtreak
    Johannes Dewender               Saurav Sachidanand              yakirwin
    Johannes Schindelin             Scott Bronson                   zwPapEr
    Jon Forrest                     Sean Head                       ᐯᕮᒪᗝᑕᕮᒣ
    Jon Freed                       Sebastian Krause                狄卢
    Jordan Hayashi                  Severino Lorilla Jr

# Introduction

You’re about to spend several hours of your life reading about Git. Let’s take a minute to explain what we have in store for you. Here’s a quick summary of the ten chapters and three appendices in this book.

**Chapter 1** covers Version Control Systems (VCSs) and Git basics — no technical stuff, just what Git is, why it came about in a land full of VCSs, what sets it apart from other VCSs, and why so many people use it. Then, this chapter explains how to download Git and set it up for the first time if you don’t already have it on your system.

**Chapter 2** goes over basic Git usage — how to use Git in 80% of the situations you encounter most often. After reading this chapter, you should be able to clone a repository, see the history of a project, modify files, and contribute changes.

**Chapter 3** is about the branching model in Git, often described as Git’s killer feature. Here you learn what truly sets Git apart from the pack. When you’re done, you may feel the need to spend a quiet moment pondering how you lived before Git branching was part of your life.

**Chapter 4** covers Git on the server. This chapter is for those of you who want to install Git inside your organization or on your own personal server. We also explore various hosted options if you prefer to let someone else handle that for you.

**Chapter 5** goes over in full detail various distributed workflows and how to accomplish them with Git. When you’re done with this chapter, you should be able to work expertly with multiple remote repositories, use Git over email, and deftly juggle numerous remote branches and contributed patches.

**Chapter 6** covers the GitHub hosting service and tooling in depth. We discuss signing up for and managing a GitHub account, creating and using Git repositories, common workflows to contribute to projects and to accept contributions to your own projects, GitHub’s programmatic interface, and lots of little tips to make your life easier.

**Chapter 7** is about advanced Git commands. Here you learn about topics like mastering the scary *reset* command, using binary search to identify bugs, editing history, revision selection in detail, and lots more. This chapter rounds out your knowledge of Git so that you’re truly a master.

**Chapter 8** is about configuring your custom Git environment. This includes setting up hook scripts to enforce or encourage customized policies and using environment configuration settings so you can work the way you want. We also cover building your own set of scripts to enforce a custom committing policy.

**Chapter 9** deals with Git with other VCSs. This includes using Git in a Subversion (SVN) world and converting projects from other VCSs to Git. A lot of organizations still use SVN and are not about to change, but by this point you’ll have learned the incredible power of Git. This chapter shows how to cope if you still have to use SVN. We also cover how to import projects from several other VCSs in case you do convince everyone to make the plunge.

**Chapter 10** dives into the murky yet beautiful depths of Git internals. Now that you know all about Git and can wield it with power and grace, you can move on to learn how Git stores the objects it manages, what the object model is, details of packfiles, server protocols, and more. Throughout the book, we refer to sections of this chapter in case you feel like diving in deep early. But, if you’re like us and want to dive into the technical details, you may want to read Chapter 10 first. We leave that to you.

**Appendix A** looks at a number of examples of using Git in various specific environments. We cover a number of different GUIs and IDEs that you may want to use with Git. If you’re interested in an overview of using Git in your shell, in Visual Studio, or Eclipse, look here.

Finally, **Appendix B** explores scripting and extending Git through tools like libgit2 and JGit. If you’re interested in writing complex and fast custom tools that need low-level Git access, this shows you what’s available.

Let’s get started.

# Getting Started

This chapter is about getting started with Git. It starts by providing some background on VCSs, moves on to describe how to install Git, and finishes with how to get started using Git. By the end of this chapter you should understand why Git exists and, more importantly, why you should use it.

## About Version Control

version control What is `version control`, and why should you care? Version control is a way to record changes to files over time. Using version control, you can revert a file or an entire project back to a previous version, review changes made over time, see who made a change that might be causing a problem, and more. Even though the examples in this book use version control to manage files containing computer source code, in reality you can use version control to manage any type of file.

> **Note**
> 
> The word `project` is used throughout this book without being formally defined. Just think of a project as a collection of files. For example, all the files used to create this book are a project.

### Local Version Control Systems

version controllocal local One popular way to do version control is to copy files into a backup directory (perhaps with a name cleverly containing a version number or the current date and time) each time you make a change. This approach is very common because it’s so simple, but it’s also incredibly error prone. It’s easy to forget which directory you should be using and accidentally copy a file into the wrong directory.

To deal with this issue, programmers long ago developed VCSs based on the concept of a simple repository containing all the changes to their files.

> **Note**
> 
> This book uses the terms `database` and `repository` interchangeably.

![Local version control.](images/local.png)

One popular VCS is called RCS, which is still distributed with many computers today. RCS works by storing the differences between files. It can then re-create any file at any point in time by re-applying changes.

### Centralized Version Control Systems

version controlcentralized centralized The next major issue VCSs attack is how to make it possible for developers using their own computers to collaborate. To solve this problem, Centralized Version Control Systems (CVCSs) were created. These systems, such as CVS, Subversion, and Perforce, rely on a repository stored on a single central server. Clients check files in to and out of that central server. CVSSubversionPerforce This has been the standard way of doing version control for many years.

![Centralized version control.](images/centralized.png)

This approach offers many advantages over local VCSs. For example, everyone can see what everyone else on the project has done. Administrators can control who can do what, and it’s far easier to administer a CVCS than it is to deal with VCSs on every client.

However, this approach also has some serious downsides. The most obvious is the single point of failure that the centralized server presents. If that server goes down for an hour, then nobody can collaborate or check in changes during that time. If the disk storing the repository breaks, and proper backups haven’t been kept, you lose the entire history of the project and all its files except whatever copies people happen to have on their local computers. Local VCS systems suffer from this same problem. Whenever you have the entire history of a project in a single place, you risk losing everything.

### Distributed Version Control Systems

version controldistributed distributed This is where Distributed Version Control Systems (DVCSs) step in. In a DVCS (such as Git, Mercurial, Bazaar, or Darcs), clients don’t just check out files. Rather, they fully mirror the repository on their local disk. Each client then contains a complete copy of the repository.

![Distributed version control.](images/distributed.png)

Furthermore, DVCSs make it easy to access remote repositories, allowing collaboration between people working simultaneously on the same project. This allows doing things in ways that aren’t possible with CVCSs. Of course, there’s now a new problem, which is how to keep the various repositories in sync, which is something that a DVCS must be able to solve.

## A Short History of Git

As with many great things in life, Git began with a bit of creative destruction and fiery controversy.

The Linux kernel is an open source software project of fairly large scope.Linux For most of the lifetime of the Linux kernel from 1991 through 2002, changes ware were passed around as patches and archived files. In 2002, the Linux kernel project began using a proprietary DVCS called BitKeeper, which the project was allowed to use free-of-charge.BitKeeper

In 2005, the relationship between the Linux kernel developers and the commercial company that developed BitKeeper broke down, and the tool’s free-of-charge status was revoked. This prompted the Linux development community (and in particular Linus Torvalds, the creator of Linux) to develop their own tool based on some of the lessons they learned while using BitKeeper.Linus Torvalds Some of the goals of the new system were

  - Speed

  - Simple design

  - Strong support for non-linear development (thousands of parallel branches)

  - Fully distributed

  - Able to handle large projects like the Linux kernel efficiently (speed and data size)

Since its birth in 2005, Git has evolved and matured to be easy to use and yet retains these initial qualities. It’s amazingly fast, very efficient with large projects, and has an incredible branching system for non-linear development (See [Git Branching](#ch03-git-branching)).

## Git Basics

So, what is Git? This is an important question, because if you understand what Git is and the fundamentals of how it works, then using it effectively is much easier. As you learn Git, try to clear your mind of the things you may know about other VCSs, such as Subversion and Perforce. This helps avoid subtle confusion. Git stores and thinks about information much differently than these other systems, even though the user interface is similar. Understanding those differences is crucial.SubversionPerforce

### Snapshots, Not Differences

The major difference between Git and other VCSs is the way Git records changes to files. Conceptually, most other VCSs store a set of files along with the changes made to each file over time. This is commonly called *delta-based* version control.

![Storing data as changes to a base version of each file.](images/deltas.png)

Git employs a different approach. Instead, Git stores what’s more like a set of copies of your project. Every time you save the state of your project in Git, Git basically stores a "snapshot" of what *all* your files looked like at that moment. This is called a *commit*. For efficiency, if a file hasn’t changed since the last commit was made, Git doesn’t actually store the file again. Instead, Git creates a link to the previous identical version it already contains.

![Storing data as snapshots of the project over time.](images/snapshots.png)

(The dotted ovals in this picture represent links to unchanged file versions.)

This is an important distinction between Git and nearly all other VCSs. Git reimplements almost every aspect of version control, but does so in a way that reflects this new approach. We explore some of the benefits you gain from this approach when we cover Git branching in [Git Branching](#ch03-git-branching).

### All Repositories Are Technically Equivalent

The illustration in Figure 3 is actually misleading in that it labels one computer specifically as a server. A major difference between Git and other systems is that technically there’s no difference between the copies of the repositories located on servers or on developers' computers. The fact that one repository is designated as the official project repository is a management decision, not a technical distinction. Sure, it means that all changes must somehow be synced to the chosen official repository, and eventually to the repositories on developer’s computers. Fortunately, as you’ll see, Git is very good at doing this. But the point is that there’s no way to recognize that a particular repository is the official project repository simply by looking at it.

### Nearly Every Operation Is Local

Most operations in Git only access local repositories. Generally nothing is needed from another computer. If you’re used to a CVCS where most operations require network access, this feature of Git makes you think that the gods of speed have blessed Git with unworldly powers. Because you have the entire project history right there on your local disk, most operations seem almost instantaneous.

For example, to browse the history of a project, Git doesn’t need to access a remote server. It simply reads the history directly from the local repository. This means you see the project history almost instantly. To see the changes between the current version of a file and the version from a month ago, Git retrieves both versions from the local repository and compares them on the local computer, instead of either having to ask a remote server to do it or fetching an older version of the file from a remote server.

This also means that there’s very little you can’t do while offline. If you’re without internet access on an airplane or a train and want to do a little work, you can do so happily until you get back online. If you’re at home and your internet connection goes down, you can still work. With many other systems, it’s either impossible or painful to get any work done when you’re offline. In Perforce, for example, you can’t do much when you aren’t connected to the server. In Subversion and CVS, you can edit files, but you can’t commit changes while the repository is inaccessible. This may not seem like a huge deal, but you’d be surprised what a big difference it can make.

### Git Has Integrity

When making a commit, the content of what you’re committing is checksummed before it’s stored, and the checksum itself is stored in the repository along with what you committed. This means it’s impossible to change the content of anything in a repository without Git noticing. This behavior is built into Git at the lowest levels and is integral to its philosophy. You can’t lose information in transit or experience file corruption without Git detecting it.

The mechanism that Git uses for this checksumming is called an SHA-1 hash.SHA-1 This is a 40-character string composed of hexadecimal characters (0-9 and a-f), and is calculated based on the content of a file or directory. An SHA-1 hash looks something like

    24b9da6552252987aa493b52f8696cd6d3b00373

You see these SHA-1 hashes all over the place in Git because they’re used so much. In fact, Git stores everything in its repository not by filename but by the SHA-1 hash of its content. The only way to reference a file is by that hash.

### Git Generally Only Adds Data

When you make changes in Git, you almost always only add to a Git repository. It’s hard to get Git to do anything that’s not undoable or that erases data. As in any VCS, you can lose or mess up changes you haven’t committed yet. But after you commit a change in Git, it’s very difficult to lose.

This makes using Git a joy because we know we can experiment without any danger of severely screwing things up. For a more in-depth look at how Git stores data and how to recover seemingly lost data, see [Undoing Things](#_undoing).

### Three Important Locations

Now it’s time to become familiar with the three places that you need to be aware of when working with Git. These are the working directory, the staging area, and the Git repository.

> **Note**
> 
> This book uses the term `working directory` instead of the longer but more accurate `working directory tree`. Your project can have as many levels of directories as you need.

![Working directory, staging area, and Git repository.](images/areas.png)

The working directory contains a copy of one version of a project, and is where you make changes.

The staging area stores what will be saved when you make your next commit. More information about what it means to make a commit appears below. The staging area is sometimes referred to as the "index" or as the "cache".

The .git directory is where the Git repository for your project is stored. This is the most important part of Git, and it’s what’s copied when you copy, or *clone*, a repository from another computer.

### Three Important States

Git sees each file in one of three states: *committed*, *modified*, or *staged*. Committed means that the file is safely stored in the Git repository. Modified means that the file has been changed in the working directory since the last commit but hasn’t been copied into the staging area yet. Staged means that the current version of the file in the working directory has been copied into the staging area.

The basic Git workflow goes something like

1.  Checkout or create files in the working directory.

2.  Modify files in the working directory.

3.  Stage the files.

4.  Make a commit.

In [Git Basics](#ch02-git-basics-chapter), you learn more about these states.

## The Command Line

There are several ways to use Git — on the command line or using a graphical user interface (GUI). In this book, we use Git on the command line. One reason for this is that the command line is the only place where you can run *all* Git commands — most GUIs only implement a subset of Git. If you know how to run Git on the command line, you can probably also figure out how to use it from a GUI, while the opposite isn’t necessarily true. Also, while your choice of GUI is a matter of personal taste, the command-line tools are available to *all* users.

So we expect you to know how to open Terminal in Mac, Command Prompt or Powershell in Windows, or Xterm or equivalent in Linux. If you don’t know what we’re talking about, you need to figure this out so that you can follow the rest of the examples in this book.

## Installing Git

Before you start using Git, you have to install it. Even if it’s already installed, it’s probably a good idea to update to the latest version. You can either install it as a package or download the source code and build it yourself.

> **Note**
> 
> This book was written using Git version **2.8.0**. Though most of the commands we use should work in older versions, some might not or might work slightly differently on an older version. Since Git is quite excellent at preserving backwards compatibility, any version after 2.0 should work just fine.

### Installing on Linux

Linuxinstalling installing To install Git on Linux, you can generally run the package-management tool that comes with your Linux distribution.

If you’re on RedHat or CentOS, run `yum`.

``` console
$ sudo yum install git-all
```

If you’re on Fedora, run `dnf`.

``` console
$ sudo dnf install git-all
```

If you’re on a Debian-based distribution, such as Ubuntu, run `apt-get`:

``` console
$ sudo apt-get install git-all
```

There are instructions for installing on other Linux and Unix flavors on the Git website <http://git-scm.com/download/linux>.

### Installing on Mac

Macinstalling installing There are several ways to install Git on a Mac. The easiest is probably to install the Xcode command line tools.Xcode On Mavericks (10.9) and above simply run *git* from the Terminal.

``` console
$ git --version
```

If you don’t have Git installed already, you’ll be prompted to install it.

To run a more up to date version, install it using an installer available for download at the Git website <http://git-scm.com/download/mac>.

![Git OS X Installer.](images/git-osx-installer.png)

You can also install Git as part of the GitHub for Mac package. Their GUI Git tool has an option to install the Git command line tools as well. Download that package from the GitHub for Mac website <http://mac.github.com>.

### Installing on Windows

There are several ways to install Git on Windows.Windowsinstalling installing The most popular is to install the version that’s available for download on the Git website. Just go to <http://git-scm.com/download/win> and the download starts automatically. Note that this is a project called Git for Windows, which is separate from Git itself. For more information, go to <http://git-for-windows.github.io/>.

Another easy way to run Git is by installing GitHub for Windows. The installer includes the command line version of Git as well as a GUI. It also works well with Powershell, and sets up solid credential caching and sane CRLF settings.PowershellCRLFcredential caching We describe those things more a little later, but suffice it to say they’re what you want. Download this package from the GitHub for Windows website at <http://windows.github.com>.

### Building from Source

You might instead find it useful to build Git from source, because this gives you the most recent version. The binary installers tend to be a bit behind, although as Git matures, this is less important.

To build Git from source, you need the following libraries that Git depends on: autotools, curl, zlib, openssl, expat, and libiconv. For example, on a system that has yum (RedHat or CentOS), dnf (Fedora), or apt-get (Debian-based systems), run the corresponding command below to install the dependencies for compiling and installing Git.

``` console
$ sudo yum install dh-autoreconf curl-devel expat-devel gettext-devel \
  openssl-devel perl-devel zlib-devel
$ sudo dnf install dh-autoreconf curl-devel expat-devel gettext-devel \
  openssl-devel perl-devel zlib-devel
$ sudo apt-get install dh-autoreconf libcurl4-gnutls-dev libexpat1-dev \
  gettext libz-dev libssl-dev
```

To install the documentation in various formats (doc, html, info), run one of the following commands:

``` console
$ sudo yum install asciidoc xmlto docbook2X getopt
$ sudo dnf install asciidoc xmlto docbook2X getopt
$ sudo apt-get install asciidoc xmlto docbook2x getopt
```

Users of RHEL and RHEL-derivatives, like CentOS, must enable the EPEL repository to install the `docbook2X` package. Check Google for instructions on how to do this. Additionally, run this to resolve binary name differences.

``` console
$ sudo ln -s /usr/bin/db2x_docbook2texi /usr/bin/docbook2x-texi
```

On a Debian-based distribution (Debian/Ubuntu/Ubuntu-derivatives), you also need the `install-info` package:

``` console
$ sudo apt-get install install-info
```

After you’ve installed all the necessary dependencies, grab the latest tagged Git release tarball from kernel.org at <https://www.kernel.org/pub/software/scm/git>, or the mirror on the GitHub website, at <https://github.com/git/git/releases>. Make sure you’re downloading the latest version of Git, and check the release signatures to verify your download.

Then, compile and install:

``` console
$ tar -zxf git-2.0.0.tar.gz
$ cd git-2.0.0
$ make configure
$ ./configure --prefix=/usr
$ make all doc info
$ sudo make install install-doc install-html install-info
```

## First-Time Git Setup

Now that you’ve installed Git, there are a few commands to run to customize your Git environment. You only have to run these once per computer, and they stick around between upgrades. You can also change them at any time by running the commands again, supplying different options.

`git config` sets and shows these values, which are stored in one or more of the following files:

1.  `/etc/gitconfig`: holds values used by for every user and all repositories on the system. Git uses this file when you run `git config --system`. (You need superuser privilege to make changes to it.)

2.  `~/.gitconfig` or `~/.config/git/config`: user specific values for all repositories on the system. Git uses this file when you run `git config --global`.

3.  `.git/config`: values specific to the current repository.

Each level overrides values in the previous level, so values in `.git/config` trump those in `/etc/gitconfig`.

On Windows, Git looks for `.gitconfig` in `$HOME` (`C:\Users\$USER`). If you’re using version 2.x or later of Git for Windows, there’s also a system-level config file at `C:\Documents and Settings\All Users\Application Data\Git\config` on Windows XP, and in `C:\ProgramData\Git\config` on Windows Vista and newer. This config file can only be changed by running `git config -f <file>` as an admin.

### Your Identity

The first thing you should do after installing Git is to set your user name and email address. This is important because every Git commit uses this information.

``` console
$ git config --global user.name "John Doe"
$ git config --global user.email johndoe@example.com
```

Again, you only need to run these once, because Git uses these values everywhere you work since you supplied the `--global` flag. To set a different name or email address for a specific project, run `git config` without `--global` when you’re in the project’s working directory.

Many of the GUI tools help you set these values the first time you run them.

### Your Editor

Now that you’ve set up your identity, configure the default text editor Git uses when you enter a message. If not configured, Git uses your system’s default editor. To use a different editor, such as `emacs`, run

``` console
$ git config --global core.editor emacs
```

On Windows, to use a different text editor, such as Notepad++, specify the full path to its executable file.

On x86

``` console
$ git config --global core.editor "'C:/Program Files/Notepad++/notepad++.exe' -multiInst -nosession"
```

On x64

``` console
$ git config --global core.editor "'C:/Program Files (x86)/Notepad++/notepad++.exe' -multiInst -nosession"
```

> **Warning**
> 
> `vim` and `emacs` are popular text editors often used on Unix-based systems, like Linux and MacOS. If you aren’t familiar with either of these editors or are using Windows, you need to learn how to set up your favorite text editor with Git. If you don’t set an editor and you don’t know `vim` or `emacs`, you’ll likely get into a really confused state when they’re launched.

### Checking Your Configuration

To check your configuration values, run `git config --list` to list all the values currently in effect.

``` console
$ git config --list
user.name=John Doe
user.email=johndoe@example.com
color.status=auto
color.branch=auto
color.interactive=auto
color.diff=auto
...
```

A value might appear more than once if Git finds it in more than one file (`/etc/gitconfig` and `~/.gitconfig`, for example). In this case, Git uses the last value shown.

You can also check a specific value by running `git config <value>`.git commandsconfig config

``` console
$ git config user.name
John Doe
```

> **Note**
> 
> Since the same configuration value might be set in more than one configuration file, you might find that Git uses a value that you didn’t expect. If this happens, Git can show you which configuration file that value came from.

``` console
$ git config --show-origin rerere.autoUpdate
file:/home/johndoe/.gitconfig   false
```

## Getting Help

If you ever need help while using Git, there are two ways to see the manual page for any Git command.

``` console
$ git help <verb>
$ man git-<verb>
```

For example, to see the manual page for `git config`, rungit commandshelp help

``` console
$ git help config
```

These commands are nice because you can run them anytime, even when offline. If the manual pages and this book aren’t enough and you need in-person help, try the `#git` or `#github` channels on the Freenode IRC server (irc.freenode.net). These channels are regularly filled with hundreds of people who are very knowledgeable about Git and are often willing to help.IRC

In addition, if you don’t need to see the complete manual page, but just need a quick summary of the available options for a Git command, use the `-h` or `--help` option to the command.

``` console
$ git add -h
usage: git add [<options>] [--] <pathspec>...

    -n, --dry-run         dry run
    -v, --verbose         be verbose

    -i, --interactive     interactive picking
    -p, --patch           select hunks interactively
    -e, --edit            edit current diff and apply
    -f, --force           allow adding otherwise ignored files
    -u, --update          update tracked files
    -N, --intent-to-add   record only the fact that the path will be added later
    -A, --all             add changes from all tracked and untracked files
    --ignore-removal      ignore paths removed in the working tree (same as --no-all)
    --refresh             don't add, only refresh the index
    --ignore-errors       just skip files which cannot be added because of errors
    --ignore-missing      check if - even missing - files are ignored in dry run
    --chmod <(+/-)x>      override the executable bit of the listed files
```

## Summary

You now have a basic understanding of what Git is and how it’s different than a CVCS. You also now have a working version of Git that’s set up with your personal information. It’s now time to learn some Git basics.

# Git Basics

If you read only one chapter in this book, this is it. It covers the basic Git commands that you use the vast majority of time. By the end of the chapter, you should be able to configure and initialize a repository, start and stop tracking files, and stage and commit changes. We also show how to tell Git to ignore certain files and filename patterns, how to undo mistakes quickly and easily, how to browse the history of your project, how to view changes made by commits, and how to push and pull from remote repositories.

## Creating a Git Repository

There are two main ways to create a Git repository. The first turns an existing project not currently under version control into a Git repository. The second copies, or clones, an existing Git repository into a new location.

### Initializing a Repository in an Existing Directory

To put an existing project under Git control, change directory to the project’s top-level directory and run

``` console
$ git init
```

This creates a new subdirectory named `.git` that contains an empty Git repository. At this point, nothing in your project is managed by Git. (See [Git Internals](#ch10-git-internals) for more information about exactly what files are contained in the `.git` directory you just created.)git commandsinit init

Next, tell Git to manage, or `track`, the files in your project, and then make an initial commit, which copies the tracked files into the Git repository. Do this by running `git add` to specify the files you want to track, followed by `git commit`.

``` console
$ git add LICENSE *.c
$ git commit -m 'initial project version'
```

We’ll go over what these commands do in just a minute. At this point, you have a Git repository, tracked files, and an initial commit.

### Cloning an Existing Repository

To create a local copy of an existing Git repository that exists on another computer — for example, a project on GitHub you’d like to contribute to — run `git clone`. If you’re familiar with other VCSs such as Subversion, notice that the subcommand is `clone` and not `checkout`. This is an important distinction — instead of checking out just a working copy, you receive a nearly complete clone of the remote repository. Every version of every file for the history of the project is copied by default. In fact, if the remote server’s disk gets corrupted, you can often use a clone to get the server back to the state it was in when the clone was done (see [Getting Git on a Server](#_getting_git_on_a_server) for more details).

Clone a repository by running `git clone [url]`.git commandsclone clone For example, to clone the library called libgit2, run

``` console
$ git clone https://github.com/libgit2/libgit2
```

This creates a subdirectory named `libgit2` that itself contains a `.git` subdirectory, pulls down the content of the `libgit2` repository, and populates the `libgit2` subdirectory with the latest version of `libgit2`. To clone the repository into a directory named something other than `libgit2`, specify the directory name as the next command-line argument.

``` console
$ git clone https://github.com/libgit2/libgit2 mylibgit
```

This does the same thing but puts the repository in the `mylibgit` directory.

Git supports a number of transfer protocols. The previous example uses the `https://` protocol when transferring the repository, but you may also use `git://` or `user@server:`, which use the SSH protocol. [Getting Git on a Server](#_getting_git_on_a_server) introduces all of the available transfer protocols along with their pros and cons.

## Recording Changes in the Repository

You now have a *bona fide* Git repository and a working directory containing the files in a project. Now make some changes to the files and commit the changes to your repository

Remember that each file in your working directory can be in one of two states: *tracked* or *untracked*. A tracked file is a file that you told Git to keep an eye on by specifying its name in a `git add` command. The file can further be *unmodified*, *modified*, or *staged*. Untracked files are everything else — files in your working directory that Git isn’t managing. When you first clone a repository, all files in the resulting directory are tracked and unmodified because Git just retrieved them and you haven’t made any changes yet. The files are tracked because they were tracked in the repository you cloned from, and they remain tracked in the repository you just created.

As you edit files, Git sees them as modified, because you’ve changed them since your last commit or since you cloned the repository they came from.

![The lifecycle of the status of your files.](images/lifecycle.png)

### Checking the Status of Your Files

The command that shows the state files are in is `git status`.git commandsstatus status If you run this command right after running `git clone`, you see something like

``` console
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean
```

Ignore the line showing the branch you’re on for now (we talk a lot more about branches later in [Git Branching](#ch03-git-branching)). Git sees that you have a clean working directory. In other words, there are no untracked files or modified tracked files.

Let’s say you create a new file called README in your project. If you then run `git status` you see that README is untracked.

``` console
$ echo 'My Project' > README
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Untracked files:
  (use "git add <file>..." to include in what will be committed)

    README

nothing added to commit but untracked files present (use "git add" to track)
```

You see that README is untracked because it appears in the `Untracked files` section of the output. Again, untracked means that a file isn’t being managed by Git. When a file isn’t being managed by Git, it isn’t included in any commits.

One reason Git requires files to be explicitly tracked is so you don’t accidentally commit binary files or other recreatable files You do want to start tracking README, so let’s add it.

### Tracking Files

To begin tracking a file, run `git add`.git commandsadd add For example, to track README, run

``` console
$ git add README
```

If you run `git status` again, you see that README is now tracked and ready to be committed.

``` console
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    new file:   README
```

You see that README is ready to be committed because it’s in the `Changes to be committed` section. If you commit at this point, the version of the file that existed when you ran `git add` is committed. If you make any changes to README after you run `git add`, those changes aren’t committed unless you run `git add` again. This is important to remember. If you want the latest changes to be committed, run `git add` after making the changes.

`git add` can optionally take a directory path name, in which case all the files in that directory and all its subdirectories are added, recursively.

### Staging Modified Files

You might have noticed the word `staged` in the output of `git status`. We now explain what this means.

Let’s change a file that’s already being tracked. If you change a tracked file called `CONTRIBUTING.md` and then run `git status` again, you see

``` console
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    new file:   README

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md
```

`CONTRIBUTING.md` appears in a section named `Changes not staged for commit`. This means that a tracked file has been modified but the new version isn’t in the location where files are copied from when you do a commit. This location is called the `staging area`. `git add` copies files from the working directory to the staging area. To stage `CONTRIBUTING.md`, run `git add`. This is a multipurpose command — it begins tracking new files and stages modified files. After running `git add`, run `git status` again.

``` console
$ git add CONTRIBUTING.md
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    new file:   README
    modified:   CONTRIBUTING.md
```

Both files are staged and will go into your next commit. At this point, suppose you remember one little change that you want to make to `CONTRIBUTING.md` before committing it. After making that change, you might think you’re ready to commit. However, running `git status` one more time shows

``` console
$ vim CONTRIBUTING.md
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    new file:   README
    modified:   CONTRIBUTING.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md
```

What the heck? Now `CONTRIBUTING.md` is shown as both staged *and* unstaged. How is that possible? It turns out that when you ran `git add CONTRIBUTING.md` to stage `CONTRIBUTING.md`, Git copied the current content of `CONTRIBUTING.md` to the staging area. When you commit, the version in the staging area is what goes into the commit, not the version in your working directory. In other words, if you modify a file after running `git add`, you have to run it again to stage the latest version of the file so that that version goes into the next commit.

``` console
$ git add CONTRIBUTING.md
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    new file:   README
    modified:   CONTRIBUTING.md
```

### Short Status

Although `git status` output is pretty comprehensive, it’s also quite verbose. If you run `git status -s` or `git status --short` you see a far more simplified output.

``` console
$ git status -s
 M README
MM Rakefile
A  lib/git.rb
M  lib/simplegit.rb
?? LICENSE.txt
```

New files that aren’t tracked have `??` in front of them, new files that have been added to the staging area have `A`, modified files have `M`, and so on. There are two columns in the output — the left-hand column indicates the status of the staging area and the right-hand column indicates the status of the working directory. So, in the output above, `README` is modified in the working directory but not yet staged, while `lib/simplegit.rb` is modified and staged. `Rakefile` was modified, staged, and then modified again, so there are changes to it that are both staged and unstaged.

### Ignoring Files

There are often files that you don’t want Git to ever add or even show as being untracked. These are generally automatically generated files, such as log files or files produced by your build system. In such cases, you can create a file named `.gitignore` in your project’s root directory that contains patterns showing the files to ignore.ignoring files

Here’s an example `.gitignore` file.

``` console
$ cat .gitignore
*.[oa]
*~
```

The first line tells Git to ignore any files ending in `.o` or `.a` — object or archive files that might be created when you build your code. The second line tells Git to ignore all files whose name ends with a tilde (`~`), which is used by many text editors for temporary files. You may also want to ignore `.log` and `.tmp` files, automatically generated documentation, and so on. Setting up a `.gitignore` file before you get going is generally a good idea so you don’t accidentally commit files that you really don’t want in your Git repository.

The rules for the patterns in `.gitignore` are

  - Blank lines or lines starting with `#` are ignored.

  - Standard glob patterns work, and will be applied recursively throughout the entire working directory.

  - Start patterns with a forward slash (`/`) to avoid recursion.

  - End patterns with a forward slash (`/`) to specify a directory.

  - Negate a pattern by starting it with an exclamation point (`!`).

Glob patterns are like the simplified regular expressions that shells use. An asterisk (`*`) matches zero or more characters, `[abc]` matches any single character inside the brackets (in this case `a`, `b`, or `c`), a question mark (`?`) matches any single character, and brackets enclosing characters separated by a hyphen (`[0-9]`) match any character in the range shown (in this case `0` through `9`, inclusive). You can also use two asterisks to match nested directories. `a/**/z` would match `a/z`, `a/b/z`, `a/b/c/z`, and so on.

Here’s another example `.gitignore` file.

    # ignore all .a files
    *.a
    
    # but do track lib.a, even though you're ignoring .a files above
    !lib.a
    
    # only ignore the TODO file in the current directory, not subdir/TODO
    /TODO
    
    # ignore all files in any directory named build
    build/
    
    # ignore doc/notes.txt, but not doc/server/arch.txt
    doc/*.txt
    
    # ignore all .pdf files in the doc/ directory and any of its subdirectories
    doc/**/*.pdf

> **Tip**
> 
> GitHub maintains a fairly comprehensive list of good `.gitignore` file examples for dozens of projects and languages at <https://github.com/github/gitignore>.

> **Note**
> 
> A repository might have a single `.gitignore` file in its root directory, which applies recursively to the entire repository. However, it’s also possible to have additional `.gitignore` files in subdirectories. The rules in these nested `.gitignore` files apply only to the files under the directory where the `.gitignore` files are located. (The Linux kernel source repository has 206 `.gitignore` files, as of this writing.)

### Viewing Your Staged and Unstaged Changes

If the output of `git status` is too vague — you want to know exactly what changed, not just which files were changed — run `git diff`.git commandsdiff diff We cover `git diff` in more detail later, but you probably use it most often to answer the following two questions: What have you changed but not yet staged, and what have you changed that you’re about to commit? Although `git status` answers those questions very generally by showing the names of files that have changed, `git diff` shows the exactly what changed.

Let’s say you edit and stage `README` again and then edit `CONTRIBUTING.md` without staging it. If you run `git status`, you once again see

``` console
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    modified:   README

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md
```

To see what you’ve changed but not yet staged, run `git diff` with no arguments.

``` console
$ git diff
diff --git a/CONTRIBUTING.md b/CONTRIBUTING.md
index 8ebb991..643e24f 100644
--- a/CONTRIBUTING.md
+++ b/CONTRIBUTING.md
@@ -65,7 +65,8 @@ branch directly, things can get messy.
 Please include a nice description of your changes when you submit your PR;
 if we have to read the whole diff to figure out why you're contributing
 in the first place, you're less likely to get feedback and have your change
-merged in.
+merged in. Also, split your changes into comprehensive chunks if your patch is
+longer than a dozen lines.

 If you are starting to work on a particular area, feel free to submit a PR
 that highlights your work in progress (and note in the PR title that it's
```

`git diff` compares what’s in your working directory with what’s in the staging area. The result shows the changes you’ve made that you haven’t yet staged.

To see the differences between what you’ve staged and what’s been committed already, run `git diff --staged`.

``` console
$ git diff --staged
diff --git a/README b/README
new file mode 100644
index 0000000..03902a1
--- /dev/null
+++ b/README
@@ -0,0 +1 @@
+My Project
```

It’s important to note that `git diff` with no flags doesn’t show all changes made since your last commit — only changes that are still unstaged. This can be confusing, because if you’ve staged all of your changes, `git diff` shows nothing.

For another example, if you stage `CONTRIBUTING.md` and then modify it, `git status` shows that there’s both a staged and an unstaged file.

``` console
$ git add CONTRIBUTING.md
$ echo '# test line' >> CONTRIBUTING.md
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    modified:   CONTRIBUTING.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md
```

Now run `git diff` to see the unstaged changes — that is the changes between what’s in the working directory and what’s in the cache.

``` console
$ git diff
diff --git a/CONTRIBUTING.md b/CONTRIBUTING.md
index 643e24f..87f08c8 100644
--- a/CONTRIBUTING.md
+++ b/CONTRIBUTING.md
@@ -119,3 +119,4 @@ at the
 ## Starter Projects

 See our [projects list](https://github.com/libgit2/libgit2/blob/development/PROJECTS.md).
+# test line
```

And run `git diff --cached` to see the staged changes — that is the changes between what’s in the cache and what’s been committed (remember `--staged` and `--cached` are synonyms).

``` console
$ git diff --cached
diff --git a/CONTRIBUTING.md b/CONTRIBUTING.md
index 8ebb991..643e24f 100644
--- a/CONTRIBUTING.md
+++ b/CONTRIBUTING.md
@@ -65,7 +65,8 @@ branch directly, things can get messy.
 Please include a nice description of your changes when you submit your PR;
 if we have to read the whole diff to figure out why you're contributing
 in the first place, you're less likely to get feedback and have your change
-merged in.
+merged in. Also, split your changes into comprehensive chunks if your patch is
+longer than a dozen lines.

 If you are starting to work on a particular area, feel free to submit a PR
 that highlights your work in progress (and note in the PR title that it's
```

> **Note**
> 
> We continue to run `git diff` in various ways throughout the rest of the book. However, Git also allows using other diff viewing programs. If you run `git difftool` instead of `git diff`, you can view any of these diffs using software like emerge, vimdiff, and more (including commercial products). Run `git difftool --tool-help` to see what’s available on your system.

### Committing Your Changes

Now commit your staged changes. Remember that anything in your working directory that’s still unstaged — any files you’ve created or modified that you haven’t run `git add` on since you edited them — don’t go into this commit. They remain as modified files. Let’s say that the last time you ran `git status`, you saw that everything was staged, so you’re ready to commit your changes.git commandsstatus status The simplest way to commit is to run `git commit`.git commandscommit commit

``` console
$ git commit
```

This launches your text editor of choice. (This choice is set by your `$EDITOR` environment variable — usually `vim` or `emacs`, although it can be anything you want by running `git config --global core.editor`, as you saw in [Getting Started](#_getting_started)).editorchanging default changing defaultgit commandsconfig config

You see the following text (this example is a `vim` screen):

    # Please enter the commit message for your changes. Lines starting
    # with '#' will be ignored, and an empty message aborts the commit.
    # On branch master
    # Your branch is up-to-date with 'origin/master'.
    #
    # Changes to be committed:
    #   new file:   README
    #   modified:   CONTRIBUTING.md
    #
    ~
    ~
    ~
    ".git/COMMIT_EDITMSG" 9L, 283C

By default, the editor buffer contains the commented-out output of `git status`. You can remove these comments and enter your commit message, or you can leave them in to help you remember what you’re committing. (For an even more explicit reminder of what you’ve modified, run `git commit -v`. This also puts the diff of your changes in the editor buffer so you can see exactly what you’re committing.) When you exit the editor, Git creates the commit with the message you entered (the comments and diff are stripped out).

Or, include your commit message on the `git commit` command line by specifying the message after the `-m` flag.

``` console
$ git commit -m "Story 182: Fix benchmarks for speed"
[master 463dc4f] Story 182: Fix benchmarks for speed
 2 files changed, 2 insertions(+)
 create mode 100644 README
```

Now you’ve created your first commit\! You can see which branch you committed to (`master`), the commit’s SHA-1 checksum (`463dc4f`), how many files were changed, and statistics about how many lines were added and removed.

Remember that the commit only saves what you staged. Nothing in your working directory is commmitted or changed. Every time you make a commit, you’re recording a snapshot of what’s in the staging area.

### Skipping the Staging Step

staging areaskipping skipping In simple projects, having to run `git add` to first stage the files you want to commit can get in the way. To skip this step, Git provides a simple shortcut. Adding the `-a` flag to `git commit` makes Git automatically stage every modified tracked file before making the commit, letting you skip running `git add`.

``` console
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md

no changes added to commit (use "git add" and/or "git commit -a")
$ git commit -a -m 'added new benchmarks'
[master 83e38c7] added new benchmarks
 1 file changed, 5 insertions(+), 0 deletions(-)
```

Notice how you didn’t have to run `git add CONTRIBUTING.md` here before you commit. But be careful you don’t accidently commit files that shouldn’t be committed.

### Removing Files

filesremoving removing filesremoving removing Removing a file from Git can mean several things. Probably the most common is to remove the file from a commit. To do this, remove the file from the staging area by running `git rm`, and then commit. This also removes the file from your working directory so you don’t see it as an untracked file.

> **Note**
> 
> In keeping with Git’s philosophy of (almost) never removing anything from a repository, running `git rm` doesn’t completely remove the file from the repository. If you accidently commit a file containing sensitive data that you don’t want someone else to see if they clone your repository or otherwise see the files in `.git`, you have to use a different method.

If you simply remove the file from your working directory, it shows up under the `Changes not staged for commit` section in your `git status` output.

``` console
$ rm PROJECTS.md
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        deleted:    PROJECTS.md

no changes added to commit (use "git add" and/or "git commit -a")
```

Then, if you run `git rm`, the file is removed from the staging area.

``` console
$ git rm PROJECTS.md
rm 'PROJECTS.md'
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    deleted:    PROJECTS.md
```

The file isn’t included in your next commit, because it’s no longer in the staging area. If you modified the file or you’ve staged it already, you must force the removal with the `-f` flag. This is a safety feature to prevent you from accidentally removing content that hasn’t yet een committed and that can’t be recovered from Git.

Perhaps you forgot to add something to your `.gitignore` file and accidentally staged a large log file or a bunch of archive files. You do want to keep the files in your working directory but don’t want them staged or committed.

To do this, run

``` console
$ git rm --cached output.log
```

Let’s say you accidently removed a bunch of files by running `rm log/\*.log` when you really meant to run `git rm log/*.log`. At this point you can’t run `git rm
log/\*.log` because the shell doesn’t find any files matching the pattern `log/*.log` because the files that used to match this pattern were just deleted. However, Git itself can also do filename expansion against what’s in the repository if you include file-glob patterns on the `git rm` command line.

That means you can do things like

``` console
$ git rm log/\*.log
```

Note the backslash (`\`) in front of the `*`. This is necessary because you want Git to do filename expansion rather than the shell. This command removes all files that have the `.log` extension in the `log/` directory. Or, you can run something like

``` console
$ git rm \*~
```

This removes all files whose names end with a `~`.

### Moving Files

filesmoving moving Unlike many other VCSs, Git doesn’t explicitly track file moving or renaming. (These are basically the same operation.) If you move a file in Git, Git doesn’t store any metadata saying this happened. However, Git is pretty smart about figuring it out after the fact — we deal with detecting file moving a bit later.

Thus it’s a bit confusing that Git has a `git mv` subcommand. To move a file in Git, run

``` console
$ git mv file_from file_to
```

In fact, if you run something like this and look at the output of `git status`, you notice that Git sees a renamed file.

``` console
$ git mv README.md README
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    renamed:    README.md -> README
```

However, this is equivalent to running

``` console
$ mv README.md README
$ git rm README.md
$ git add README
```

Git figures out that a rename occurred, so it doesn’t matter if you rename a file as above or with `git mv`. The only real difference is that `git mv` is one command instead of three — it’s more convenient. More importantly, you can use any tool you like to rename a file, and run `git rm` and `git add` later, before committing.

## Viewing Commit History

After making several commits, or cloning a repository containing commits, you might want to look back to see the history of the repository. The most basic way to do this is by running `git log`.

These examples use a very simple project called `simplegit`. To get the project, run

``` console
$ git clone https://github.com/schacon/simplegit-progit
```

When you run `git log` in this project, you should see something likegit commandslog log

``` console
$ git log
commit ca82a6dff817ec66f44342007202690a93763949
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Mar 17 21:52:11 2008 -0700

    changed the version number

commit 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Sat Mar 15 16:40:33 2008 -0700

    removed unnecessary test

commit a11bef06a3f659402fe7563abf99ad00de2209e6
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Sat Mar 15 10:31:28 2008 -0700

    first commit
```

By default, with no arguments, `git log` shows the repository’s commits in reverse chronological order — that is, the most recent commit shows up first. You see each commit’s SHA-1 hash, author’s name and email address, commit date, and commit message.

`git log` has a huge number and variety of flags that allow you to specify exactly what you’re looking for.

One of the more helpful flags is `-p`, which shows the differences introduced in each commit. If you run `git log -p -2`, you only see the last two commits.

``` console
$ git log -p -2
commit ca82a6dff817ec66f44342007202690a93763949
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Mar 17 21:52:11 2008 -0700

    changed the version number

diff --git a/Rakefile b/Rakefile
index a874b73..8f94139 100644
--- a/Rakefile
+++ b/Rakefile
@@ -5,7 +5,7 @@ require 'rake/gempackagetask'
 spec = Gem::Specification.new do |s|
     s.platform  =   Gem::Platform::RUBY
     s.name      =   "simplegit"
-    s.version   =   "0.1.0"
+    s.version   =   "0.1.1"
     s.author    =   "Scott Chacon"
     s.email     =   "schacon@gee-mail.com"
     s.summary   =   "A simple gem for using Git in Ruby code."

commit 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Sat Mar 15 16:40:33 2008 -0700

    removed unnecessary test

diff --git a/lib/simplegit.rb b/lib/simplegit.rb
index a0a60ae..47c6340 100644
--- a/lib/simplegit.rb
+++ b/lib/simplegit.rb
@@ -18,8 +18,3 @@ class SimpleGit
     end

 end
-
-if $0 == __FILE__
-  git = SimpleGit.new
-  puts git.show
-end
```

Using the `-p` flag is very helpful for code reviews or to quickly review what changed in a commit. You can also add various summary flags to `git log`. For example, to see abbreviated statistics for each commit, use the `--stat` flag.

``` console
$ git log --stat
commit ca82a6dff817ec66f44342007202690a93763949
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Mar 17 21:52:11 2008 -0700

    changed the version number

 Rakefile | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

commit 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Sat Mar 15 16:40:33 2008 -0700

    removed unnecessary test

 lib/simplegit.rb | 5 -----
 1 file changed, 5 deletions(-)

commit a11bef06a3f659402fe7563abf99ad00de2209e6
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Sat Mar 15 10:31:28 2008 -0700

    first commit

 README           |  6 ++++++
 Rakefile         | 23 +++++++++++++++++++++++
 lib/simplegit.rb | 25 +++++++++++++++++++++++++
 3 files changed, 54 insertions(+)
```

As you see, for each commit `git log --stat` show modified files, the number of lines in those files that were added and removed, and how many files were changed.

Another really useful flag is `--pretty`, which allows you to specify a prebuilt output format. Several prebuilt formats are available. The `oneline` format puts each commit on a single line, which is useful when looking at a lot of commits. In addition, the `short`, `full`, and `fuller` formats vary in how much information they show.

``` console
$ git log --pretty=oneline
ca82a6dff817ec66f44342007202690a93763949 changed the version number
085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7 removed unnecessary test
a11bef06a3f659402fe7563abf99ad00de2209e6 first commit
```

The most interesting format is `format`, which allows you to create a custom output format. This is especially useful when you’re generating output for machine parsing. Since you specify the format explicitly, you should know how to parse it.log formatting

``` console
$ git log --pretty=format:"%h - %an, %ar : %s"
ca82a6d - Scott Chacon, 6 years ago : changed the version number
085bb3b - Scott Chacon, 6 years ago : removed unnecessary test
a11bef0 - Scott Chacon, 6 years ago : first commit
```

Here are some of the more useful `format` options.

| Option | Description of Output                           |
| ------ | ----------------------------------------------- |
| `%H`   | Commit hash                                     |
| `%h`   | Abbreviated commit hash                         |
| `%T`   | Tree hash                                       |
| `%t`   | Abbreviated tree hash                           |
| `%P`   | Parent hashes                                   |
| `%p`   | Abbreviated parent hashes                       |
| `%an`  | Author name                                     |
| `%ae`  | Author email                                    |
| `%ad`  | Author date (format respects the --date=option) |
| `%ar`  | Author date, relative                           |
| `%cn`  | Committer name                                  |
| `%ce`  | Committer email                                 |
| `%cd`  | Committer date                                  |
| `%cr`  | Committer date, relative                        |
| `%s`   | Subject                                         |

Useful options for `git log --pretty=format`

You may be wondering what the difference is between *author* and *committer*. The author is the person who originally created the change, whereas the committer is the person who actually committed it. So, if you send in a patch to a project and one of the project members applies the patch, both of you get credit — you as the author, and the project member as the committer. We cover this distinction in more detail in [Distributed Git](#ch05-distributed-git).

The `oneline` and `format` flags are particularly useful with the `--graph` flag to `git log`. This adds a nice little ASCII graph showing your branch and merge history.

``` console
$ git log --pretty=format:"%h %s" --graph
* 2d3acf9 ignore errors from SIGCHLD on trap
*  5e3ee11 Merge branch 'master' of git://github.com/dustin/grit
|\
| * 420eac9 Added a method for getting the current branch.
* | 30e367c timeout code and tests
* | 5a09431 add timeout protection to grit
* | e1193f8 support for heads with slashes in them
|/
* d6016bc require time for xmlschema
*  11d191e Merge branch 'defunkt' into local
```

This type of output becomes more interesting when we cover branching and merging in the next chapter.

Those are only some simple output-formatting flags for `git log` — there are many more. [table\_title](#log_options) lists the flags we’ve covered so far, as well as some other useful common flags, along with how they change the output of `git log`.

| Option            | Description                                                                                                                        |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| `-p`              | Show the patch introduced with each commit.                                                                                        |
| `--stat`          | Show statistics for files modified in each commit.                                                                                 |
| `--shortstat`     | Display only the changed/insertions/deletions line from the --stat command.                                                        |
| `--name-only`     | Show the list of files modified after the commit information.                                                                      |
| `--name-status`   | Show the list of files affected with added/modified/deleted information as well.                                                   |
| `--abbrev-commit` | Show only the first few characters of the SHA-1 checksum instead of all 40.                                                        |
| `--relative-date` | Display the date in a relative format (for example, 2 weeks ago) instead of using the full date format.                            |
| `--graph`         | Display an ASCII graph of the branch and merge history beside the log output.                                                      |
| `--pretty`        | Show commits in an alternate format. Options include oneline, short, full, fuller, and format (where you specify your own format). |
| `--oneline`       | Shorthand for `--pretty=oneline --abbrev-commit` used together.                                                                    |

Common options to `git log`

### Limiting Log Output

In addition to output formatting flags, `git log` takes a number of useful output limiting flags — that is, flags that let you select a subset of commits. You’ve seen one such flag already — the `-2` flag, which shows only the last two commits. In fact, you can use `-<n>`, where `n` is any positive integer, to show the last `n` commits. You’re unlikely to use this option often, because `git log` by default pipes all output through a pager so you see only one page of output at a time.

The time selection flags, `--since` and `--until`, can be very useful. For example, this command shows a list of commits made in the last two weeks.

``` console
$ git log --since=2.weeks
```

This flag works with lots of date and time formats — you can specify a specific date like `"2008-01-15"`, or a relative date such as `"2 years 1 day 3 minutes ago"`.

You can also filter the output to only show commits that match some search criteria. The `--author` flag selects a specific author, and the `--grep` flag searches for keywords in the commit messages.

> **Note**
> 
> You can specify both the `--author` and `--grep` flags more than once, which limits the commit output to commits that match *any* of the `--author` patterns and *any* of the `--grep` patterns. However, adding the `--all-match` flag further limits the output to just those commits that match *all* `--grep` patterns.

Another really helpful filter is the `-S` flag which takes a string and only shows the commits that introduced a change that added or removed that string. For instance, to find the last commit that added or removed a reference to a specific function, run

``` console
$ git log -S function_name
```

The last really useful flag includes a path on the `git log` command line as a filter. Specifying a directory or file name limits the log output to commits that introduced a change to a file in or under that directory, or to the specified file. This is always the last argument, and is preceded by double dashes (`--`) to separate paths from flags.

In [table\_title](#limit_options) we list these and a few other common flags.

| Option                | Description                                                                  |
| --------------------- | ---------------------------------------------------------------------------- |
| `-<n>`                | Show only the last n commits                                                 |
| `--since`, `--after`  | Limit the commits to those made after the specified date.                    |
| `--until`, `--before` | Limit the commits to those made before the specified date.                   |
| `--author`            | Only show commits in which the author entry matches the specified string.    |
| `--committer`         | Only show commits in which the committer entry matches the specified string. |
| `--grep`              | Only show commits with a commit message containing the string                |
| `-S`                  | Only show commits adding or removing code matching the string                |

Options to limit the output of `git log`

For example, to see the commits by Junio Hamano that modified test files in the Git source code in the month of October 2008 that weren’t merge commits, runlog filtering

``` console
$ git log --pretty="%h - %s" --author='Junio C Hamano' --since="2008-10-01" \
   --before="2008-11-01" --no-merges -- t/
5610e3b - Fix testcase failure when extended attributes are in use
acd3b9e - Enhance hold_lock_file_for_{update,append}() API
f563754 - demonstrate breakage of detached checkout with symbolic link HEAD
d1a43f2 - reset --hard/read-tree --reset -u: remove unmerged new paths
51a94af - Fix "checkout --track -b newbranch" on detached HEAD
b0ad11e - pull: allow "git pull origin $something:$current_branch" into an unborn branch
```

Of the nearly 40,000 commits in the Git source code history, this command shows the 6 that match those criteria.

## Undoing Things

You may find that you’ve changed your mind and want to undo a change. We review a few methods for doing so now. Be careful, because you can’t always undo what you undo. This is one of the few areas in Git where you may lose work if you make a mistake.

One common undo situation is when you commit too early and forget to add some files, or you mess up your commit message. To try that commit again, run

``` console
$ git commit --amend
```

If you’ve made no changes since your last commit (for instance, you run this command immediately after your previous commit), then your snapshot looks exactly the same, and all you change is the commit message.

The editor starts, containing the commit message from your previous commit. Editing and saving the message overwrites the previous message.

As an example, if you commit and then realize you forgot to stage a file you wanted to add to the commit, run

``` console
$ git commit -m 'initial commit'
$ git add forgotten_file
$ git commit --amend
```

You end up with a single commit — the second commit replaces the first.

> **Note**
> 
> Remember that when you amend your last commit, you’re not really fixing it. Instead you’re *replacing* the old commit entirely with a new commit. It’s as if the previous commit never happened, and it won’t be in your repository.
> 
> The obvious value to amending commits is to improve your last commit, without cluttering your repository history with commit messages of the form, “Oops, forgot to add a file” or “Darn, fixing a typo in last commit”.

### Unstaging a Staged File

The next two sections demonstrate how to manage your staging area and working directory. The nice part is that when `git status` shows the state of these areas it also reminds you how to undo changes to them. For example, let’s say you’ve changed two files and want to save them in two separate commits, but you accidentally run `git add *` and stage them both. How can you unstage one of them? `git status` reminds you.

``` console
$ git add *
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    renamed:    README.md -> README
    modified:   CONTRIBUTING.md
```

Right below the `Changes to be committed:` section, you see `(use "git reset HEAD <file>..." to unstage)`. So, let’s follow that advice to unstage `CONTRIBUTING.md`.

``` console
$ git reset HEAD CONTRIBUTING.md
Unstaged changes after reset:
M   CONTRIBUTING.md
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    renamed:    README.md -> README

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md
```

The command looks a bit strange, but it works. The modified version of `CONTRIBUTING.md` remains in the working directory but once again is unstaged.

> **Note**
> 
> `git reset` *can* be dangerous if you run it with the `--hard` flag because it can change files in your working directory.

For now this magic invocation is all you need to know about `git reset`. We go into much more detail about what it does and how to get it to do really interesting things in [Reset Demystified](#_git_reset).

### Unmodifying a Modified File

What if you realize that you don’t want to keep your changes to `CONTRIBUTING.md`? How can you unmodify it — that is, revert it back to what it looked like before you changed it? Luckily, `git status` tells you how to do that too. In the last example, the unstaged output area looks like

``` console
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md
```

This tells you exactly how to discard the changes you’ve made. Let’s do what it says.

``` console
$ git checkout -- CONTRIBUTING.md
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    renamed:    README.md -> README
```

You can see that the changes have been reverted.

> **Important**
> 
> It’s important to understand that `git checkout -- <file>` is a dangerous command. Any changes in the working directory you made to that file are gone. Git just replaced it with the version in the last commit. Don’t ever use this command unless you’re absolutely sure you no longer want the modified file.

To keep the changes you’ve made to a file but get it out of the way for now, read about stashing and branching in [Git Branching](#ch03-git-branching). There are generally better ways to accomplish this than reverting.

Remember, anything that’s *committed* in Git can almost always be recovered. Even commits that were deleted or were overwritten with the `--amend` flag can be recovered (see [Data Recovery](#_data_recovery) for data recovery). However, anything you lose that was never committed is likely never to be seen again.

## Working with Remotes

To collaborate with other people on projects managed by Git, you need to know how to access remote repositories, called simply `remotes`, which are versions of the project in Git repositories located on remote computers. Collaborating with others involves managing these remotes, and pushing to and pulling from them when you need to share work. This requires knowing how to add remotes, remove remotes that no longer exist, manage remote branches, and more. In this section, we cover some of these skills.

### Showing Your Remotes

Run `git remote` to see the remote repositories you’ve added.git commandsremote remote What you see will be an alias, called a `shortname`, for each remote. If you’ve cloned a repository, you should at least see `origin` — that’s the default shortname Git gives to the repository you cloned from.

``` console
$ git clone https://github.com/schacon/ticgit
Cloning into 'ticgit'...
remote: Reusing existing pack: 1857, done.
remote: Total 1857 (delta 0), reused 0 (delta 0)
Receiving objects: 100% (1857/1857), 374.35 KiB | 268.00 KiB/s, done.
Resolving deltas: 100% (772/772), done.
Checking connectivity... done.
$ cd ticgit
$ git remote
origin
```

You can also add the `-v` flag, which shows both the shortname and URL of all remotes associated with the current repository.

``` console
$ git remote -v
origin  https://github.com/schacon/ticgit (fetch)
origin  https://github.com/schacon/ticgit (push)
```

For example, a repository with multiple remotes for working with multiple collaborators might look something like

``` console
$ cd grit
$ git remote -v
bakkdoor  https://github.com/bakkdoor/grit (fetch)
bakkdoor  https://github.com/bakkdoor/grit (push)
cho45     https://github.com/cho45/grit (fetch)
cho45     https://github.com/cho45/grit (push)
defunkt   https://github.com/defunkt/grit (fetch)
defunkt   https://github.com/defunkt/grit (push)
koke      git://github.com/koke/grit.git (fetch)
koke      git://github.com/koke/grit.git (push)
origin    git@github.com:mojombo/grit.git (fetch)
origin    git@github.com:mojombo/grit.git (push)
```

Remotes make it easier to reference your collaborators' repositories.

Notice that these remotes use a variety of access protocols, which we cover in more detail in [Getting Git on a Server](#_getting_git_on_a_server).

### Adding Remote Repositories

We’ve shown how `git clone` implicitly adds the `origin` remote. To add a remote explicitlygit commandsremote remote run `git remote add <shortname> <url>`. This adds a new remote repository and a shortname.

``` console
$ git remote
origin
$ git remote add pb https://github.com/paulboone/ticgit
$ git remote -v
origin  https://github.com/schacon/ticgit (fetch)
origin  https://github.com/schacon/ticgit (push)
pb  https://github.com/paulboone/ticgit (fetch)
pb  https://github.com/paulboone/ticgit (push)
```

Now when you reference a remote you can use the shortname `pb` on the command line in lieu of the whole URL. The next section shows an example of this.

### Fetching and Pulling from Your Remotes

To get data from a remote repository, run:git commandsfetch fetch

``` console
$ git fetch <remote>
```

For example, to fetch the content in the `pb` repository that you don’t yet have in your repository, run `git fetch pb`.

``` console
$ git fetch pb
remote: Counting objects: 43, done.
remote: Compressing objects: 100% (36/36), done.
remote: Total 43 (delta 10), reused 31 (delta 5)
Unpacking objects: 100% (43/43), done.
From https://github.com/paulboone/ticgit
 * [new branch]      master     -> pb/master
 * [new branch]      ticgit     -> pb/ticgit
```

When you clone a remote repository, the remote repository’s name is assigned the shortname `origin`. So, `git fetch origin` fetches any new work added to that remote repository since you cloned (or last fetched from) it. It’s important to note that `git fetch` puts the data from the remote repository into its own location in your repository — the data isn’t automatically merged with any of your existing work. You have to merge it manually when you’re ready. Or, run `git pull` to automatically fetch and then merge any new content from the remote repository into your local repository.git commandspull pull

### Pushing to Your Remotes

When your project is at a point you want to share, push it to the repositories of the people you’re working with. The command for this is simple: `git push [remote-name] [branch-name]`.git commandspush push ([Git Branching](#ch03-git-branching), the next chapter, describes what a branch is.) To push your commits to the `origin` remote, run

``` console
$ git push origin master
```

This command works only if you have write access to the repository you’re pushing to, and if nobody has pushed since you cloned the repository. If you and someone else clone at the same time and they push before you push, your push is rejected. This is because you might have made changes that conflict with their changes. You have to fetch their work first and incorporate it into your work before you’re allowed to push. See [Git Branching](#ch03-git-branching) for more detailed information on how to push to remote servers.

### Inspecting a Remote

To see more information about a particular remote, run `git remote show [remote-name]`.git commandsremote remote If you run this command with a shortname, such as `origin`, you see something like

``` console
$ git remote show origin
* remote origin
  Fetch URL: https://github.com/schacon/ticgit
  Push  URL: https://github.com/schacon/ticgit
  HEAD branch: master
  Remote branches:
    master                               tracked
    dev-branch                           tracked
  Local branch configured for 'git pull':
    master merges with remote master
  Local ref configured for 'git push':
    master pushes to master (up to date)
```

Much of this information won’t make sense until you’ve learned about branches.

### Renaming and Removing Remotes

Run `git remote rename` to change a remote’s shortname.git commandsremote remote For instance, to rename `pb` to `paul`, run

``` console
$ git remote rename pb paul
$ git remote
origin
paul
```

To remove a remote for some reason — perhaps the server moved or a contributor isn’t contributing anymore — run `git remote remove`.

``` console
$ git remote remove paul
$ git remote
origin
```

## Tagging

tags Like most VCSs, Git can tag specific commits. Typically people do this to mark releases (v1.0, and so on). In this section, you learn how to list existing tags, how to create new tags, and what the different types of tags are.

### Listing Your Tags

Listing the tags in a Git repository is simple. Just run `git tag`.git commandstag tag

``` console
$ git tag
v0.1
v1.3
```

This lists the tags in alphabetical order.

You can also search for tags containing a particular string pattern. The Git source repo, for instance, contains more than 500 tags. If you’re only interested in looking at the 1.8.5 series, run

``` console
$ git tag -l "v1.8.5*"
v1.8.5
v1.8.5-rc0
v1.8.5-rc1
v1.8.5-rc2
v1.8.5-rc3
v1.8.5.1
v1.8.5.2
v1.8.5.3
v1.8.5.4
v1.8.5.5
```

> **Note**
> 
> Running `git tag` produces the entire list of tags. `-l` or `--list` is optional. If, however, you’re supplying a wildcard pattern to match tag names, `-l` or `--list` is mandatory.

### Creating Tags

Git supports two types of tags: *lightweight* and *annotated*.

A lightweight tag simply points to a specific commit.

An annotated tag, however, is stored almost like a file that’s been committed in a Git repository. It also points to a specific commit, but it’s also checksummed, contains the name and email address of the tag creator, creation date, tagging message, and can be signed and verified with GNU Privacy Guard (GPG). It’s generally recommended that you create annotated tags to record all this information, but if you don’t need all that information, lightweight tags are fine.

### Annotated Tags

tagsannotated annotated Creating an annotated tag is simple. Run `git tag -a`.git commandstag tag

``` console
$ git tag -a v1.4 -m "my version 1.4"
$ git tag
v0.1
v1.3
v1.4
```

The `-m` flag specifies a message that’s stored with the tag. If you don’t specify a message, Git launches your text editor for you to enter the message.

You see the tag information along with the commit that was tagged by running `git show`.

``` console
$ git show v1.4
tag v1.4
Tagger: Ben Straub <ben@straub.cc>
Date:   Sat May 3 20:19:12 2014 -0700

my version 1.4

commit ca82a6dff817ec66f44342007202690a93763949
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Mar 17 21:52:11 2008 -0700

    changed the version number
```

You see who made the tag, the date the commit was tagged, the annotation message, and the commit information.

### Lightweight Tags

tagslightweight lightweight Another way to tag commits is with a lightweight tag. This is basically a pointer to a commit — no other information is kept. To create a lightweight tag, don’t supply the `-a`, `-s`, or `-m` flags.

``` console
$ git tag v1.4-lw
$ git tag
v0.1
v1.3
v1.4
v1.4-lw
v1.5
```

This time, when you run `git show`, you don’t see the extra tag information.git commandsshow show You just see the commit.

``` console
$ git show v1.4-lw
commit ca82a6dff817ec66f44342007202690a93763949
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Mar 17 21:52:11 2008 -0700

    changed the version number
```

### Late Tagging

You can also tag commits that you’ve already made. Suppose your commit history looks like

``` console
$ git log --pretty=oneline
15027957951b64cf874c3557a0f3547bd83b3ff6 Merge branch 'experiment'
a6b4c97498bd301d84096da251c98a07c7723e65 beginning write support
0d52aaab4479697da7686c15f77a3d64d9165190 one more thing
6d52a271eda8725415634dd79daabbc4d9b6008e Merge branch 'experiment'
0b7434d86859cc7b8c3d5e1dddfed66ff742fcbc added a commit function
4682c3261057305bdd616e23b64b0857d832627b added a todo file
166ae0c4d3f420721acbb115cc33848dfcc2121a started write support
9fceb02d0ae598e95dc970b74767f19372d61af8 updated rakefile
964f16d36dfccde844893cac5b347e7b3d44abbc commit the todo
8a5cbc430f1a9c3d00faaeffd07798508422908a updated readme
```

Now, suppose you forgot to tag the project at v1.2, which was at the `updated rakefile` commit. You can add the tag after the fact. To tag that commit, specify the commit ID (or part of it) at the end of the command.

``` console
$ git tag -a v1.2 9fceb02
```

You see that you’ve tagged the commit.git commandstag tag

``` console
$ git tag
v0.1
v1.2
v1.3
v1.4
v1.4-lw
v1.5

$ git show v1.2
tag v1.2
Tagger: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Feb 9 15:32:16 2009 -0800

version 1.2
commit 9fceb02d0ae598e95dc970b74767f19372d61af8
Author: Magnus Chacon <mchacon@gee-mail.com>
Date:   Sun Apr 27 20:43:35 2008 -0700

    updated rakefile
...
```

### Sharing Tags

By default, `git push` doesn’t transfer tags to remote servers.git commandspush push You have to explicitly make this happen after you’ve created a tag. You do this just like pushing to remotes — run `git push origin [tagname]`.

``` console
$ git push origin v1.5
Counting objects: 14, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (12/12), done.
Writing objects: 100% (14/14), 2.05 KiB | 0 bytes/s, done.
Total 14 (delta 3), reused 0 (delta 0)
To git@github.com:schacon/simplegit.git
 * [new tag]         v1.5 -> v1.5
```

If you have a lot of tags that you want to push all at once, run `git push --tags`. This transfers all the tags that weren’t already there to the remote server.

``` console
$ git push origin --tags
Counting objects: 1, done.
Writing objects: 100% (1/1), 160 bytes | 0 bytes/s, done.
Total 1 (delta 0), reused 0 (delta 0)
To git@github.com:schacon/simplegit.git
 * [new tag]         v1.4 -> v1.4
 * [new tag]         v1.4-lw -> v1.4-lw
```

Now, when someone else clones or pulls from your repository, they get all your tags as well.

### Deleting Tags

To delete a tag on your local repository, run `git tag -d <tagname>`. For example, we could remove our lightweight tag above by running

``` console
$ git tag -d v1.4-lw
Deleted tag 'v1.4-lw' (was e7d5add)
```

Note that this doesn’t remove the tag from any remote servers. To update any remotes, you must run `git push <remote> :refs/tags/<tagname>`:

``` console
$ git push origin :refs/tags/v1.4-lw
To /git@github.com:schacon/simplegit.git
 - [deleted]         v1.4-lw
```

### Checking out Tags

To view the versions of files a tag is pointing to, run `git checkout`, although this puts your repository in `detached HEAD`' state.

``` console
$ git checkout 2.0.0
Note: checking out '2.0.0'.

Your repository is in 'detached HEAD' state. You can look around, make experimental
changes, and commit them. You can discard any commits you make in this
state without impacting any branches by performing another checkout.

To create a new branch to retain commits you create, you may
do so now or later by using the `-b` flag to `git checkout` again.

  git checkout -b <new-branch>

HEAD is now at 99ada87... Merge pull request #89 from schacon/appendix-final

$ git checkout 2.0-beta-0.1
Previous HEAD position was 99ada87... Merge pull request #89 from schacon/appendix-final
HEAD is now at df3f601... add atlas.json and cover image
```

In `detached HEAD` state, if you make changes and then create a commit, the tag will stay the same, but your new commit won’t be on a branch, making it unreachable, except by specifying an exact commit SHA-1 hash. Thus, if you need to make changes — say you’re fixing a bug in an older version of a file — you generally want to create a branch:

``` console
$ git checkout -b version2 v2.0.0
Switched to a new branch 'version2'
```

If you do this and then commit, `version2` is slightly different than your `v2.0.0` tag since `version2` moves forward with new changes, so do be careful.

## Git Aliases

aliases Before we finish this chapter on basic Git, here’s just one little tip that can make your Git experience simpler: aliases. We don’t refer to them later in the book, so now’s the time to learn how to use them.

Git doesn’t automatically try to guess a partially entered command. If you don’t want to enter the entire Git command, set up an alias for the command by running `git config`.git commandsconfig config Here are a couple of examples.

``` console
$ git config --global alias.co checkout
$ git config --global alias.br branch
$ git config --global alias.ci commit
$ git config --global alias.st status
```

This means that, for example, instead of typing `git commit`, you can just enter `git ci`. As you continue using Git, don’t hesitate to create new aliases for commands you use frequently.

This technique can also be very useful for creating commands that you think should exist, but don’t. For example, to correct the usability problem you encountered when unstaging a file, add your own unstage alias to Git.

``` console
$ git config --global alias.unstage 'reset HEAD --'
```

This makes the following two commands equivalent:

``` console
$ git unstage fileA
$ git reset HEAD -- fileA
```

The first seems a bit clearer. It’s also common to add a `last` alias, like this.

``` console
$ git config --global alias.last 'log -1 HEAD'
```

This way, you can easily see the last commit.

``` console
$ git last
commit 66938dae3329c7aebe598c2246a8e6af90d04646
Author: Josh Goebel <dreamer3@example.com>
Date:   Tue Aug 26 19:48:51 2008 +0800

    test for current head

    Signed-off-by: Scott Chacon <schacon@example.com>
```

Maybe you want to create an alias that runs an external command, rather than a Git option. In that case, start the command with a `!` character. This is useful if you write your own tools that work with a Git repository. We demonstrate this by aliasing `git visual` to run `gitk`.

``` console
$ git config --global alias.visual '!gitk'
```

## Summary

At this point, you know how to perform all the basic local Git operations — creating or cloning a repository, making changes, staging and committing those changes, and viewing the history of all the changes in the repository.

Next, we cover Git’s killer feature: its branching model.

# Git Branching

branches Every modern VCS has some form of branching support. Branching is when you start a new path of development off an existing path. You can continue working on both branches without one interfering with the other. Later on you can merge the two branches back to one development path. In many VCSs, creating a branch is a somewhat expensive process, often requiring a new copy of your source code directory, which can take a long time to create in large projects.

Some people refer to Git’s branching model as its killer feature. It certainly sets Git apart in the VCS world. Why is it so special? The way Git branches is incredibly lightweight, making branching operations nearly instantaneous. Switching back and forth between branches is just as fast. Unlike many other VCSs, Git encourages frequent branching and merging, even multiple times a day. Understanding and mastering Git branching and merging gives you powerful tools and can entirely change the way you work.

## Branches in a Nutshell

To really understand Git branching, we need to take a step back and examine how Git stores files in a repository.

As you may remember from [Getting Started](#ch01-getting-started), Git doesn’t store files as a series of changes, but instead as a series of copies, or *snapshots*, of what’s in the staging area.

When you commit, Git creates a `commit object` and places it and the file(s) you’re committing into the repository. The commit object contains a pointer to what you’re committing, a commit identifier, your name and email address, a commit message, and the identifiers of the commit’s parent commit(s) — the commit(s) that came directly before it, if any. The first commit you make in a repository has no parents, regular commits have one parent, and merge commits resulting from a merge of two or more branches have multiple parents. The commit identifier is actually the SHA-1 hash of all the information in the commit, and is guaranteed to be unique for each commit.

To visualize this, let’s assume your working directory contains three files. You stage them and then commit.

``` console
$ git add README test.rb LICENSE
$ git commit -m 'The initial commit of my project'
```

When you run `git commit`, Git adds the information mentioned above to the repository.git commandscommit commit Although this isn’t strictly technically accurate, you can now visualize your Git repository as follows (ignore the *tree* entry for now and remember `98ca9` is the abbreviated SHA-1 hash of the commit):

![A commit](images/commit.png)

If you make some changes and commit again, the next commit stores a pointer to the commit that came immediately before it. The same is true for the next commit.

![Commits and their parents](images/commits-and-parents.png)

A branch in Git is simply a pointer to one of these commits. The default branch is `master`. Every time you commit, `master` moves forward automatically to point to the last commit you made. The illustration below shows this.

> **Note**
> 
> `master` isn’t special.master It’s exactly like any other branch. The only reason nearly every repository has one is that `git init` creates it by default, and most people don’t bother to change it.

![A branch and its commit history](images/branch-and-history.png)

### Creating a New Branch

branchescreating creating What happens when you create a new branch? This simply creates a new pointer. Let’s say you create a new branch called `testing` by running `git branch`.git commandsbranch branch

``` console
$ git branch testing
```

This creates a new pointer that points to the same branch you’re currently on.

![Two branches pointing into the same series of commits](images/two-branches.png)

How does Git know what branch you’re currently on? Git keeps a special pointer called `HEAD` that points to the branch you’re currently on. Note that this is a lot different than the concept of `HEAD` in other VCSs you may be used to, such as Subversion or CVS. In this case, you’re still on `master`. `git branch` only *creates* a new branch — it doesn’t switch you to that branch.

![HEAD pointing to a branch](images/head-to-master.png)

You can easily see your current branch by running `git log --oneline --decorate`. This shows where the branch pointers are pointing. (The --oneline flag makes the output easier to read).

``` console
$ git log --oneline --decorate
f30ab (HEAD -> master, testing) add feature #32 - ability to add new formats to the central interface
34ac2 Fixed bug #1328 - stack overflow under certain conditions
98ca9 The initial commit of my project
```

`master` and `testing` both point to the `f30ab` commit.

### Switching Branches

branchesswitching switching To switch branches, run `git checkout`.git commandscheckout checkout Let’s switch to `testing`.

``` console
$ git checkout testing
```

This makes `HEAD` point to `testing`.

![HEAD points to the current branch](images/head-to-testing.png)

What’s the significance of that? Well, let’s make another commit.

``` console
$ vim test.rb
$ git commit -a -m 'made a change'
```

![HEAD moves forward when a commit is made](images/advance-testing.png)

This is interesting, because now `testing` has moved forward, but `master` still points to the commit you were on when you ran `git checkout` to switch branches. Let’s switch back to `master`.

``` console
$ git checkout master
```

![HEAD moves when you checkout](images/checkout-master.png)

That command did two things. It moved `HEAD` back to point to `master`, and it changed the files in your working directory back to the snapshot pointed to by `master`. The work you’ve done in `testing` isn’t affected.

> **Note**
> 
> It’s important to note that after switching branches, your working directory now contains the files from the latest commit in the branch you just switched to. If you have uncommitted changes in your working directory that can’t be automatically merged into the branch you’re attempting to switch to, Git doesn’t let you switch.

Let’s make a few changes and commit again. Remember, your current branch is `master`.

``` console
$ vim test.rb
$ git commit -a -m 'made other changes'
```

Now your project history has diverged (see [figure\_title](#divergent_history)). You created and switched to `testing`, did some work on it, and then switched back to `master` and did more work there. You can switch back and forth between branches and merge them together when you’re ready. And you did all that with simple `git branch`, `git checkout`, and `git commit` commands.

![Divergent history](images/advance-master.png)

You can also easily see this by running `git log --oneline --decorate --graph --all`. You see the history of your commits, showing where your branch pointers are and how your branches have diverged.

``` console
$ git log --oneline --decorate --graph --all
* c2b9e (HEAD, master) made other changes
| * 87ab2 (testing) made a change
|/
* f30ab add feature #32 - ability to add new formats to the
* 34ac2 fixed bug #1328 - stack overflow under certain conditions
* 98ca9 initial commit of my project
```

Because a branch in Git is actually a small file that contains the 40-character SHA-1 hash of the commit it points to, branches are cheap to create and destroy. Creating a new branch is as quick and simple as writing an SHA-1 hash to a file.

This is in sharp contrast to the way most older VCS tools implement branches, which involves copying all of the project’s files into a second directory. This can take quite a while, depending on the size of the project. In Git this is always instantaneous because only an SHA-1 hash has to be written. This encourages developers to create and use branches often.

Let’s see why.

## Basic Branching and Merging

Let’s go through a simple example of branching and merging using a real-world workflow. Follow these steps.

1.  Do some work on a website.

2.  Test and then commit the work to your production branch.

3.  Create a branch for a new story.

4.  Do some work in the new story branch.

At this point, you receive a call saying that there’s a critical issue on the website and you need to create a hotfix. Do the following:

1.  Switch to your production branch.

2.  Create a branch to add the hotfix.

3.  After the hotfix is tested, merge the hotfix branch into the production branch.

4.  Switch back to your new story branch and continue working.

### Basic Branching

branchesbasic workflow basic workflow First, let’s say you’re working on your website and have a couple of commits already on `master`.

![A simple commit history](images/basic-branching-1.png)

You’ve decided that you’re going to work on issue \#53 in your issue-tracking system. To create a branch and switch to it at the same time, run `git checkout` with the `-b` flag.

``` console
$ git checkout -b iss53
Switched to a new branch "iss53"
```

This is shorthand for:

``` console
$ git branch iss53
$ git checkout iss53
```

![Creating a new branch pointer](images/basic-branching-2.png)

Work on issue \#53 and make a commit (C3). This moves `iss53` forward, because that’s the branch you’re on (that is, `HEAD` is pointing to `iss53`).

``` console
$ vim index.html
$ git commit -a -m 'added a new footer [issue 53]'
```

![The `iss53` branch has moved forward with your work](images/basic-branching-3.png)

Now you get a call saying that there’s an issue with the website that’s running the code from `master`, and you need to fix it immediately. When using Git you don’t have to deploy your fix along with the changes you’ve made in `iss53`. You also don’t have to put a lot of effort into reverting the changes in `iss53` before you can work on applying your fix to `master`. All you have to do is checkout `master`.

However, before doing so, note that if your working directory or staging area has uncommitted changes that conflict with the branch you’re checking out, Git doesn’t let you switch branches. It’s best to have a clean working directory, that is a working directory with no uncommitted changes, when you switch branches. There are ways to get around this (namely, stashing, and commit amending) that we’ll cover later on, in [Stashing and Cleaning](#_git_stashing). For now, let’s assume you’ve committed all your changes in `iss53`, so you can switch to `master`.

``` console
$ git checkout master
Switched to branch 'master'
```

At this point, your working directory contains the state of the project that existed after you made commit `C2`. This is exactly the way it was before you started working on issue \#53. This is an important point to remember. When you switch branches, Git automatically changes the content of your working directory to look like it did the last time you committed on the branch you’re switching to.

Next, create the hotfix. Start by creating a hotfix branch.

``` console
$ git checkout -b hotfix
Switched to a new branch 'hotfix'
$ vim index.html
$ git commit -a -m 'fixed the broken email address'
[hotfix 1fb7853] fixed the broken email address
 1 file changed, 2 insertions(+)
```

![Hotfix branch based on `master`](images/basic-branching-4.png)

Run your tests, make sure the hotfix does what you want, and merge it back into `master` to deploy to your production web server. Do this by running `git merge`.git commandsmerge merge

``` console
$ git checkout master
$ git merge hotfix
Updating f42c576..3a0874c
Fast-forward
 index.html | 2 ++
 1 file changed, 2 insertions(+)
```

Notice the term `Fast-forward`. Because the commit (`C4`) pointed to by the branch you merged in (`hotfix`) is an child of the commit (`C2`) you’re on, Git simply moves `master` forward to point to what `hotfix` is pointing to. To put that another way, when merging one commit (`hotfix`) with another commit (`master`) that can be reached by following the first commit’s (`hotfix`) history, Git simplifies things by moving the pointer (`master`) forward to the value of the pointer (`hotfix`) being merged because there’s nothing that actually needs merging — this is called a `fast-forward` merge.

Your change is now pointed to by `master`, and you can now deploy the fix.

![`master` is fast-forwarded to `hotfix`](images/basic-branching-5.png)

After your super-important fix is deployed, you’re ready to switch back to the work you were doing before you were interrupted. However, first delete `hotfix` because you no longer need it — `master` points at the same place. Delete it with the `-d` flag to `git branch`.

``` console
$ git branch -d hotfix
Deleted branch hotfix (3a0874c).
```

Remember, this just deletes a pointer — none of your files are changed.

Now you can switch back to `iss53` and continue working on it.

``` console
$ git checkout iss53
Switched to branch "iss53"
$ vim index.html
$ git commit -a -m 'finished the new footer [issue 53]'
[iss53 ad82d7a] finished the new footer [issue 53]
1 file changed, 1 insertion(+)
```

![Work continues on `iss53`](images/basic-branching-6.png)

It’s worth noting here that the work you did in `hotfix` isn’t contained in `iss53`. If you need to pull the hotfix into `iss53`, merge `master` into `iss53` by running `git merge master`, or wait to integrate the work until you decide to merge `iss53` back into `master` later.

### Basic Merging

branchesmerging mergingmerging Suppose you’ve decided that your work on `iss53` is complete and ready to be merged into `master`. To do that, merge `iss53` into `master`, much like you merged `hotfix` into `master` earlier. All you have to do is check out the branch you wish to merge into and then run `git merge`.

``` console
$ git checkout master
Switched to branch 'master'
$ git merge iss53
Merge made by the 'recursive' strategy.
index.html |    1 +
1 file changed, 1 insertion(+)
```

This looks a bit different than the `hotfix` merge you did earlier. In this case, the branches being merged diverged from an older common commit (`C2`). Because the latest commit (`C4`) on the branch you’re on (`master`) isn’t a direct ancestor of the latest commit (`C5`) on the branch you’re merging in (`iss53`), Git has some extra work to do. In this case, Git does a three-way merge, using the two commits pointed to by the branch tips (`C4` and `C5`) and their common ancestor (`C2`).

![Three snapshots used in a typical merge](images/basic-merging-1.png)

Instead of just moving `master` forward, Git creates a new snapshot that results from this three-way merge and automatically creates a new commit (`C6`) that points to it. This is referred to as a merge commit, and is special in that it has more than one parent.

![A merge commit](images/basic-merging-2.png)

Now that your work is merged, you have no further need for `iss53` so you can delete it.

``` console
$ git branch -d iss53
```

### Basic Merge Conflicts

mergingconflicts conflicts Occasionally, this process doesn’t go smoothly. If you changed the same part of the same file differently in the two branches you’re merging, Git doesn’t know how to merge them cleanly. If your fix for issue \#53 modified the same part of a file as the `hotfix`, you get a merge conflict that looks something like

``` console
$ git merge iss53
Auto-merging index.html
CONFLICT (content): Merge conflict in index.html
Automatic merge failed; fix conflicts and then commit the result.
```

Git didn’t automatically create a new merge commit. It paused the process while you resolve the conflict. To see which files are unmerged at any point after a merge conflict, run `git status`.

``` console
$ git status
On branch master
You have unmerged paths.
  (fix conflicts and run "git commit")

Unmerged paths:
  (use "git add <file>..." to mark resolution)

    both modified:      index.html

no changes added to commit (use "git add" and/or "git commit -a")
```

Anything with merge conflicts that haven’t been resolved is listed as unmerged. Git inserts standard conflict-resolution marker characters into the files containing conflicts to make it easier to find and resolve those conflicts. Your file contains a section that looks something like

``` html
<<<<<<< HEAD:index.html
<div id="footer">contact : email.support@github.com</div>
=======
<div id="footer">
 please contact us at support@github.com
</div>
>>>>>>> iss53:index.html
```

This means the conflicts in index.html in `HEAD` (on `master`, because that was the branch you had checked out when you ran `git merge`) are in the top part of that section (everything above the `=======`), while the conflicts in `iss53` are in the bottom part. In order to resolve the conflict, you have to either choose one side or the other, or merge the content yourself. For instance, you might resolve this conflict by replacing the entire block with

``` html
<div id="footer">
please contact us at email.support@github.com
</div>
```

This resolution has a little from each section, and you’ve removed the `<<<<<<<`, `=======`, and `>>>>>>>` lines. After you’ve resolved all the conflicts, run `git add` on each file to put their latest content in the staging area. You still have to run `git commit` to actually commit the changes.

To use a graphical tool to resolve conflicts, run `git mergetool`, which fires up a visual merge tool and walks you through resolving the conflicts.git commandsmergetool mergetool

``` console
$ git mergetool

This message is displayed because 'merge.tool' is not configured.
See 'git mergetool --tool-help' or 'git help config' for more details.
'git mergetool' will now attempt to use one of the following tools:
opendiff kdiff3 tkdiff xxdiff meld tortoisemerge gvimdiff diffuse diffmerge ecmerge p4merge araxis bc3 codecompare vimdiff emerge
Merging:
index.html

Normal merge conflict for 'index.html':
  {local}: modified file
  {remote}: modified file
Hit return to start merge resolution tool (opendiff):
```

To use a merge tool other than the default (Git chose `opendiff` in this case because the command was run on a Mac), pick one of the supported tools listed at the top after "one of the following tools." Just type the name of the tool you’d rather use.

> **Note**
> 
> If you need more advanced tools for resolving tricky merge conflicts, we cover more on merging in [Advanced Merging](#_advanced_merging).

After you exit the merge tool, Git asks you if the merge was successful. If you tell the script that it was, it stages the files for you. Run `git status` again to verify that all conflicts have been resolved.

``` console
$ git status
On branch master
All conflicts fixed but you are still merging.
  (use "git commit" to conclude merge)

Changes to be committed:

    modified:   index.html
```

If you’re happy with that, and you verify that everything that had conflicts has been staged, run `git commit` to finalize the merge commit. The commit message by default looks something like

``` console
Merge branch 'iss53'

Conflicts:
    index.html
#
# It looks like you may be committing a merge.
# If this is not correct, please remove the file
#   .git/MERGE_HEAD
# and try again.


# Please enter the commit message for your changes. Lines starting
# with '#' will be ignored, and an empty message aborts the commit.
# On branch master
# All conflicts fixed but you are still merging.
#
# Changes to be committed:
#   modified:   index.html
#
```

If you think it would be helpful to others looking at this merge in the future, modify this commit message to contain details about how you resolved the merge and explain why you made the changes if it isn’t obvious.

## Branch Management

branchesmanaging managing Now that you’ve created, merged, and deleted some branches, let’s look at some branch management techniques that come in handy when you begin using branches regularly.

`git branch` does more than just create and delete branches.git commandsbranch branch If you run it with no arguments, you see a simple listing of your branches.

``` console
$ git branch
  iss53
* master
  testing
```

The `*` character that prefixes `master` indicates the branch that you currently have checked out (i.e., the branch that `HEAD` points to). This means that if you commit now, `master` moves forward. To see the last commit on each branch, run `git branch -v`.

``` console
$ git branch -v
  iss53   93b412c fix javascript issue
* master  7a98805 Merge branch 'iss53'
  testing 782fd34 add scott to the author list in the readmes
```

The `--merged` and `--no-merged` flags are useful for filtering this list to contain only branches that you have or haven’t yet merged into the branch you’re currently on. To see which branches are already merged into the branch you’re on, run `git branch --merged`.

``` console
$ git branch --merged
  iss53
* master
```

Because you already merged in `iss53` earlier, you see it in the output. Branches in this list without the `*` in front of them are generally fine to delete by running `git branch -d`. You’ve already merged them into another branch, so you’re not going to lose anything.

To see all the branches that contain changes you haven’t yet merged in, run `git branch --no-merged`.

``` console
$ git branch --no-merged
  testing
```

Any branches it shows contain changes that haven’t been merged in yet. Trying to delete them with `git branch -d` fails.

``` console
$ git branch -d testing
error: The branch 'testing' is not fully merged.
If you are sure you want to delete it, run 'git branch -D testing'.
```

If you really do want to delete the branch and lose any unmerged changes, you can force the deletion with the `-D` flag, as the helpful message points out.

The options described above, `--merged` and `--no-merged`, if not given a commit or branch name as an argument, show what is, respectively, merged or not merged into your *current* branch.

You can always provide an additional argument to show the merge state with respect to some other branch without checking out that other branch first. For example, to show what isn’t merged into `master`

``` console
$ git checkout testing
$ git branch --no-merged master
  topicA
  featureB
```

## Branching Workflows

You now have the basics of branching and merging down. In this section, we cover some common ways lightweight branching can make your job easier.

### Long-Running Branches

brancheslong-running long-running Because Git uses a simple three-way merge, frequent merging of one branch into another is generally easy to do. This means you can have several active branches for different stages of your development cycle, and merge regularly as your cycle progresses.

Many Git developers embrace this approach, and only have production code in `master` — possibly only code that has been or is about to be released. They have another branch named `develop` or `next` that they work from to test stability. It isn’t necessarily always stable, but whenever it gets to a stable state, it can be merged into `master`. This test branch is used to pull in topic branches (short-lived branches, like your earlier `iss53`) when they’re ready, to make sure they pass all tests and don’t introduce bugs.

In reality, we’re talking about pointers moving along the line of commits you’re making. The stable branches are farther to the left in your commit history, and the bleeding-edge branches are farther to the right.

![A linear view of progressive-stability branching](images/lr-branches-1.png)

It’s generally easier to think about them as paths, where commits graduate to a more stable path when they’re fully tested.

![A path view of progressive-stability branching](images/lr-branches-2.png)

You can follow this approach for several levels of stability. Some larger projects have a `proposed` or `pu` (proposed updates) branch that contains merged branches that may not be ready to go into `next` or `master`. The idea is that your branches are at various levels of stability. When they reach a more stable level, they’re merged into the branch above them. Again, having multiple long-running branches isn’t necessary, but it’s often helpful, especially when you’re dealing with very large or complex projects.

### Topic Branches

branchestopic topic Topic branches, however, are useful in projects of any size. A topic branch is a short-lived branch that you create for a single particular purpose, such as fixing a bug or adding a feature. This is something you’ve likely never done with a VCS before because it’s generally too expensive to create and merge branches. But in Git it’s common to create, work on, merge, and delete branches several times a day.

You saw this in the last section with `iss53` and `hotfix`. You deleted these branches right after merging them into your main branch. This technique allows you to context-switch quickly and completely — because your work is separated into paths where all the changes for the branch’s goal are done. You can keep the changes there for minutes, days, or months, and merge them when they’re ready, regardless of the order in which they were created or worked on.

Consider an example of doing some work on `master`, creating `iss91` for an issue, working on it for a bit, creating `iss91v2` to try another way of handling the same thing, going back to `master` and working there for a while, and then creating `dumbidea` to do some work that you’re not sure is a good idea. Your commit history looks something like

![Multiple topic branches](images/topic-branches-1.png)

Now, let’s say you decide you like the solution in `iss91v2` best. You also showed `dumbidea` to your coworkers and they think it’s great. You can throw away the original `iss91` (losing commits `C5` and `C6`) and merge in the other two branches. Your history then looks like

![History after merging `dumbidea` and `iss91v2`](images/topic-branches-2.png)

We go into more detail about the various possible workflows in [Distributed Git](#ch05-distributed-git), so before you decide which branching scheme your next project uses, be sure to read that chapter.

It’s important to remember that all these branches are completely local. When you’re branching and merging, everything is being done only in your Git repository — no communication with other servers is happening.

## Remote References and Remote Branches

branchesremote remotereferencesremote remote Remote references are references (pointers) in a local repository that point to branches, tags, and other things in remote repositories. You see a full list of remote references explicitly by running `git ls-remote [remote]`, or `git remote show [remote]` for only remote branches. These commands require online access because they contact remote repositories to retrieve the information the commands display.

Another way of dealing with remote references is by using remote-tracking branches, which are references to remote branches. They appear as local branches that you can’t move. Instead, they’re updated automatically whenever you reference the remote branch. Remote-tracking branches act as bookmarks to remind you where the branches in your remote repositories were the last time you contacted them.

They have names of the form `(remote)/(branch)`. For instance, to see what `master` on your `origin` remote looked like the last time you contacted it, checkout `origin/master`. If you were working on an issue with a partner and they made a change to `iss53` on the `origin` remote, you might have your own local `iss53`, but the remote-tracking branch on the server would point to the commit at `origin/iss53`.

This may be a bit confusing, so let’s look at an example. Let’s say you have a Git server on your network called `git.ourcompany.com`. If you clone a repository from it, Git automatically creates an `origin` remote reference, copies all the data from the remote repository into a local repository, and creates a local pointer called `origin/master` pointing to `master` on the remote repository. Git also creates your own local `master` starting at the same commit as origin’s `master`, so you have something to work from.

> **Note**
> 
> Just like the branch name `master` doesn’t have any special meaning in Git, neither does `origin`. `master` is the default name for the initial branch created when you run `git init`, which is the reason it’s widely used. `origin` is the default name for a remote branch when you run `git clone`. If you run `git clone -o booyah` instead, then `booyah/master` is your default remote branch.origin

![Server and local repositories after cloning](images/remote-branches-1.png)

If you do some work on your local `master`, and, in the meantime, someone else modifies `master` on `git.ourcompany.com`, then the two `master` branches move forward independently. Also, as long as you don’t contact your origin server, your `origin/master` doesn’t move.

![Local and remote work can diverge](images/remote-branches-2.png)

To synchronize your repository with the remote repository, run `git fetch origin`. This command fetches any commits from `origin/master` that you don’t already have, and updates your local repository, moving your `origin/master` pointer to its up-to-date position.

![`git fetch` updates your remote references](images/remote-branches-3.png)

To demonstrate what having multiple remote branches looks like, let’s assume you have another internal Git server that’s used only for development by one of your sprint teams. This server is at `git.team1.ourcompany.com`. Add it as a new remote reference to the project you’re currently working on by running `git remote add`, as we described in [Git Basics](#ch02-git-basics-chapter). Name this remote `teamone`, which is your shortname for that remote repository.

![Adding another server as a remote](images/remote-branches-4.png)

Now, run `git fetch teamone` to fetch everything on the remote `teamone` server that you don’t have yet on your computer. Because `teamone` has a subset of the data on your `origin` server, Git fetches no data but instead creates a remote-tracking branch called `teamone/master` and points it to the commit that `teamone` has as its `master`.

![Remote-tracking branch for `teamone/master`](images/remote-branches-5.png)

### Pushing

pushing To share a branch with the world, push it to a remote server that you have write access to and the rest of the world can read from. Even after pushing, your local branches aren’t automatically synchronized with the remote server you write to. You have to explicitly push the local branches you want to share.

If you have a branch named `serverfix` that you want to share, push it the same way you pushed your first branch. Run `git push <remote> <branch>`.git commandspush push

``` console
$ git push origin serverfix
Counting objects: 24, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (15/15), done.
Writing objects: 100% (24/24), 1.91 KiB | 0 bytes/s, done.
Total 24 (delta 2), reused 0 (delta 0)
To https://github.com/schacon/simplegit
 * [new branch]      serverfix -> serverfix
```

This is a bit of a shortcut. This means take my `serverfix` local branch and sync it with the origin’s `serverfix` branch. You can also run `git push origin serverfix:serverfix`, which does the same thing. It says, take my `serverfix` local branch and sync it with the remote’s `serverfix` branch. Use this form to push a local branch to a remote branch that has a different name than the local branch. If you don’t want the remote branch to be called `serverfix`, you could instead run `git push origin serverfix:awesomebranch` to push your local `serverfix` to the remote `awesomebranch`.

> **Note**
> 
> If you’re using an HTTPS URL in the remote name, the Git server on the remote server prompts you for your username and password.
> 
> If you don’t want to enter them every time you push, set up a credential cache. The simplest configuration is just to keep the cache in memory for a few minutes, which you can easily do by running `git config --global credential.helper cache`.
> 
> For more information on the various credential caching options available, see [Credential Storage](#_credential_caching).

The next time one of your collaborators fetches from the remote server, they get a reference to where the server’s version of `serverfix` is. This reference is the remote branch `origin/serverfix`.

``` console
$ git fetch origin
remote: Counting objects: 7, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 3 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://github.com/schacon/simplegit
 * [new branch]      serverfix    -> origin/serverfix
```

It’s important to note that fetching new remote-tracking branches doesn’t automatically create local, editable copies of the files in the remote branches. In the example above, for example, you don’t get a new `serverfix` branch — you only have an `origin/serverfix` pointer that you can’t modify.

To merge this work into your current working directory, run `git merge origin/serverfix`. If you want your own `serverfix` branch that you can work on, base it off your remote-tracking branch.

``` console
$ git checkout -b serverfix origin/serverfix
Branch serverfix set up to track remote branch serverfix from origin.
Switched to a new branch 'serverfix'
```

This gives you a local branch that you can work on that starts where `origin/serverfix` points.

### Tracking Branches

branchestracking trackingbranchesupstream upstream Checking out a local branch from a remote-tracking branch automatically creates what’s called a `tracking branch` (and the branch it tracks is called an upstream branch). Tracking branches are local branches that have a direct relationship to a remote branch. If you’re on a tracking branch and run `git pull`, Git automatically knows which server to fetch from and which branch to merge into.

When you clone a repository, this generally automatically creates `master` that tracks `origin/master`. However, you can set up other tracking branches — ones that track branches on other remotes, or don’t track `master`. The simple case is the example you just saw: running `git checkout -b [branch] [remotename]/[branch]`. This is a common enough operation that Git provides the `--track` flag.

``` console
$ git checkout --track origin/serverfix
Branch serverfix set up to track remote branch serverfix from origin.
Switched to a new branch 'serverfix'
```

In fact, this is so common that there’s even a shortcut for that shortcut. If the branch name you’re trying to checkout doesn’t exist and exactly matches the name of only one remote, Git creates a tracking branch for you.

``` console
$ git checkout serverfix
Branch serverfix set up to track remote branch serverfix from origin.
Switched to a new branch 'serverfix'
```

To set up a local branch with a different name than the remote branch, you can easily use a different local branch name.

``` console
$ git checkout -b sf origin/serverfix
Branch sf set up to track remote branch serverfix from origin.
Switched to a new branch 'sf'
```

Now, your local `sf` automatically pulls from `origin/serverfix`.

If you already have a local branch and want to set it to a remote branch you just pulled, or want to change the upstream branch you’re tracking, use the `-u` or `--set-upstream-to` flag to `git branch` to explicitly set what you’re tracking.

``` console
$ git branch -u origin/serverfix
Branch serverfix set up to track remote branch serverfix from origin.
```

> **Note**
> 
> When you have a tracking branch set up, you can reference its upstream branch with the `@{upstream}` or `@{u}` shorthand. So if you’re on `master` and it’s tracking `origin/master`, run something like `git merge @{u}` instead of `git merge origin/master`.@{u}@{upstream}

To see what tracking branches you have set up, add the `-vv` flag to `git branch`. This lists your local branches with extra information, including what each branch is tracking and if your local branch is ahead, behind, or both compared to what you’re tracking.

``` console
$ git branch -vv
  iss53     7e424c3 [origin/iss53: ahead 2] forgot the brackets
  master    1ae2a45 [origin/master] deploying index fix
* serverfix f8674d9 [teamone/server-fix-good: ahead 3, behind 1] this should do it
  testing   5ea463a trying something new
```

Here we see that `iss53` is tracking `origin/iss53` and is `ahead` by two, meaning that we have two local commits that aren’t pushed to the server. We also see that `master` is tracking `origin/master` and is up to date. Next, we see that `serverfix` is tracking `server-fix-good` on the `teamone` server and is ahead by three and behind by one, meaning there’s one commit on the remote server we haven’t merged in yet and three local commits that we haven’t pushed. Finally, we see that `testing` isn’t tracking any remote branch.

It’s important to note that these numbers reflect what existed the last time you fetched from each server. `git branch -vv` doesn’t connect to the servers. It’s showing what it has cached from these servers locally. If you want totally up to date ahead and behind numbers, fetch from all your remotes before running this. Do that by running

``` console
$ git fetch --all; git branch -vv
```

### Pulling

pulling

While `git fetch` fetches all the changes on the server that you don’t have yet, it doesn’t modify your working directory in any way. It simply gets the data for you to merge yourself. However, `git pull` is essentially `git fetch` immediately followed by `git merge`. If you have a tracking branch set up as in the last section, either by explicitly setting it or by creating it using `git clone` or `git checkout`, `git pull` looks up the server and branch your current branch is tracking, fetches from that server, and then tries to merge that remote branch into your current branch.

Generally it’s better to simply run `git fetch` and `git merge` explicitly as the magic of `git pull` can be confusing.

### Deleting Remote Branches

branchesdeleting remote deleting remote Suppose you’re done with a remote branch — say you and your collaborators are finished with a feature and have merged it into your remote’s `master` branch. Delete a remote branch using the `--delete` flag to `git push`. To delete `serverfix` from the server, run

``` console
$ git push origin --delete serverfix
To https://github.com/schacon/simplegit
 - [deleted]         serverfix
```

All this does is remove the remote branch from the server. The Git server generally keeps the data for a while until garbage collection runs, so if the branch was accidentally deleted, it’s easy to recover.

## Rebasing

rebasing In Git, there are two main ways to incorporate changes from one branch into another: merging and rebasing. In this section you learn what rebasing is, how to do it, why it’s an amazing tool, and when to not do it.

### The Basic Rebase

If you go back to an earlier example from [Basic Merging](#_basic_merging), you see that your work diverged and you made commits on two different branches.

![Simple divergent history](images/basic-rebase-1.png)

The easiest way to combine the branches, as we’ve already seen, is by running `git merge`. It performs a three-way merge of the two latest branch snapshots (`C3` and `C4`) and the most recent common ancestor of the two (`C2`), creating a new commit (`C5`).

![Merging to integrate diverged work history](images/basic-rebase-2.png)

However, there’s another way. You can take the changes introduced in `C4` and reapply them on top of `C3`. Git calls this *rebasing*. With `git rebase`, all the changes that were committed on one branch are replayed on another branch.git commandsrebase rebase

In this example, run

``` console
$ git checkout experiment
$ git rebase master
First, rewinding head to replay your work on top of it...
Applying: added staged command
```

This works by going to the common ancestor (`C2`) of the two branches (your current branch (`experiment`) and the one you’re rebasing onto (`master`)), getting the changes introduced by each commit (`C4`) of the branch you’re on, saving those changes to temporary files, resetting the current branch to the branch you’re rebasing onto (`master`), and finally applying each change in turn, resulting in `C4'`.

![Rebasing the change introduced in `C4` onto `C3`](images/basic-rebase-3.png)

At this point, go back to `master` and do a fast-forward merge.

``` console
$ git checkout master
$ git merge experiment
```

![Fast-forwarding the master branch](images/basic-rebase-4.png)

Now the snapshot in `C4'` is exactly the same as the one in `C5` in the merge example. There’s no difference in the end result, but rebasing makes a cleaner history. If you run `git log` on a rebased branch, it looks like all the commits happened in series, even when they originally happened in parallel.

You often do this to make sure your commits apply cleanly on a remote branch — perhaps in a project to which you contribute but you don’t maintain. In this case, you do your work in a branch and then rebase your work onto `origin/master` when you’re ready to submit your patches to the main project. That way, the maintainer doesn’t have to do any integration work — just a fast-forward merge.

Note that the snapshot in the final commit you end up with, whether it’s the last of the commits for a rebase or the final merge commit after a merge, is the same — it’s only the history that’s different. Rebasing replays changes from one branch onto another in the order they were introduced, whereas merging takes the endpoints and merges them together.

### More Interesting Rebases

You can also have your rebase replay onto something other than the rebase target branch. Take a history like [figure\_title](#rbdiag_e), for example. You created a topic branch (`server`) to add some server-side features to your project, and made a commit (`C3`). Then, you created a branch (`client`) to make some client-side changes and committed a few times (`C8` and `C9`). Finally, you went back to `server` and made a few more commits (`C4` and `C10`).

![A history with a topic branch off another topic branch](images/interesting-rebase-1.png)

Suppose you decide to merge your client-side changes into your mainline, but you want to hold off on the server-side changes until they’ve been tested further. You can take the changes on `client` that aren’t on `server` (`C8` and `C9`) and replay them onto `master` by using the `--onto` flag of `git rebase`.

``` console
$ git rebase --onto master server client
```

This says check out `client`, figure out the patches from the common ancestor of `client` and `server` (`C3`), and then replay them onto `master`. It’s a bit complex, but the result is pretty cool.

![Rebasing a topic branch off another topic branch](images/interesting-rebase-2.png)

Now fast-forward `master` (see [figure\_title](#rbdiag_g)).

``` console
$ git checkout master
$ git merge client
```

![Fast-forwarding `master` to include the `client` changes](images/interesting-rebase-3.png)

Let’s say you decide to merge in `server` as well. Rebase `server` onto `master` without checking out `server` first by running `git rebase [basebranch] [topicbranch]` — which checks out the topic branch (`server`) and replays it onto the base branch (`master`).

``` console
$ git rebase master server
```

This replays `server` on top of `master`, as shown in [figure\_title](#rbdiag_h).

![Rebasing `server` on top of `master`](images/interesting-rebase-4.png)

Then, fast-forward the base branch (`master`).

``` console
$ git checkout master
$ git merge server
```

You can remove `client` and `server` because their content is integrated and you don’t need them anymore, leaving your history for this entire process looking like [figure\_title](#rbdiag_i).

``` console
$ git branch -d client
$ git branch -d server
```

![Final commit history](images/interesting-rebase-5.png)

### The Perils of Rebasing

rebasingperils of perils of Ahh, but the bliss of rebasing isn’t without drawbacks, which can be summed up in a single line:

**Do not rebase commits that exist outside your repository.**

If you follow that guideline, you’ll be fine. If you don’t, people will hate you, and you’ll be scorned by friends and family.

When you rebase, you’re abandoning existing commits and creating new ones that are similar but different. If you push commits somewhere and others pull them and base work on them, and then you rewrite those commits with `git rebase` and push them again, your collaborators have to re-merge their work and things get messy when you try to pull their work back into yours.

Let’s look at an example of how rebasing that you’ve made public can cause problems. Suppose you clone from a server and then do some work on the cloned repository. Your commit history looks like

![Clone a repository, and base some work on it](images/perils-of-rebasing-1.png)

Now, someone else does more work that includes a commit on master (*C4*), a branch (`C5`), and a merge (`C6`), and then pushes that work to the server. You fetch it and merge the new remote branch into your work as `C7`, making your history look something like

![Fetch more commits, and merge them into your work](images/perils-of-rebasing-2.png)

Next, the person who pushed the merged work (`C6`) decides to go back and rebase their work instead. They run `git push --force` to overwrite the history on the server. You then fetch from that server, bringing down the new commits.

![Someone pushes rebased commits, abandoning commits you’ve based your work on](images/perils-of-rebasing-3.png)

Now you’re both in a pickle. If you run `git pull`, you create a merge commit which includes both lines of history, and your repository looks like

![You merge in the same work again into a new merge commit](images/perils-of-rebasing-4.png)

If you run `git log` when your history looks like this, you see two commits (`C4'` and `C8`) that have the same author, date, and message, which is confusing. Furthermore, if you push this history back to the server, you reintroduce all those rebased commits, which can further confuse people. It’s pretty safe to assume that the other developer doesn’t want `C4` and `C6` to be in the history. That’s why they rebased in the first place.

### Rebase When You Rebase

If you **do** find yourself in a situation like this, Git has some magic powers that might help you. If someone on your team force pushes changes that overwrite work that you’ve based work on, the challenge is to figure out what’s yours and what they’ve rewritten.

It turns out that in addition to the commit SHA-1 hash, Git also calculates a checksum that’s based on just the patch introduced with the commit. This is called a `patch-id`.

If you pull work that was rewritten and rebase it on top of the new commits from your partner, Git can often successfully figure out what’s uniquely yours and apply the changes back on top of the new branch.

For instance, in the previous scenario, if instead of doing a merge when we’re at [figure\_title](#_pre_merge_rebase_work) we run `git rebase teamone/master`, Git

  - Determines which are unique to your branch (`C2`, `C3`, `C4`, `C6`, `C7`)

  - Determines which aren’t merge commits (`C2`, `C3`, `C4`)

  - Determines which haven’t been rewritten into the target branch (just `C2` and `C3`, since `C4` is the same patch as `C4'`)

  - Applies those commits to the top of `teamone/master`

So instead of the result we see in [figure\_title](#_merge_rebase_work), you’d end up with something more like [figure\_title](#_rebase_rebase_work).

![Rebase on top of force-pushed rebase work.](images/perils-of-rebasing-5.png)

This only works if the `C4` and `C4'` commits your partner made are almost exactly the same patch. Otherwise `git rebase` isn’t able to tell that they’re duplicates and adds another C4-like patch (which probably fails to apply cleanly, since the changes would already be at least somewhat there).

You can also simplify this by running `git pull --rebase` instead of a normal `git pull`. Or, you could do it manually by running `git fetch` followed by `git rebase teamone/master` in this case.

If you’re running `git pull` and want to make `--rebase` the default, set the `pull.rebase` config value by running `git config --global pull.rebase true`.

If you treat rebasing as a way to clean up commits before you push them, and if you only rebase commits that have never been pushed to a remote server, then you’re fine. If you rebase commits that have already been pushed publicly, and people may have based work on those commits, then you may be in trouble.

If you have to go against this advice, make sure everyone knows to run `git pull --rebase` to try to reduce the pain.

### Rebase vs. Merge

rebasingvs. merging vs. mergingmergingvs. rebasing vs. rebasing Now that you’ve seen rebasing and merging in action, you may be wondering which is better. Before answering this, let’s step back a bit and talk about what history means.

One point of view is that your repository’s commit history is a **record of what actually happened.** It’s an historical document, valuable in its own right, and shouldn’t be tampered with. If you accept this, changing the commit history is almost blasphemous. You’re *lying* about what actually transpired. So what if there was a messy series of merge commits? That’s how it happened, and the repository should preserve that for posterity.

The opposing point of view is that the commit history is the **story of how your project was made.** You wouldn’t publish the first draft of a book since it deserves careful editing before being published. This is the camp that uses tools like rebase to tell the story in the way that’s best for future readers.

Now, to the question of whether merging or rebasing is better. Hopefully you see that it’s not that simple. Git is a powerful tool, and allows you to do many things to your history, but every team and every project is different. Now that you know how both of these things work, it’s up to you to decide which is best in your particular situation.

## Summary

We’ve covered basic branching and merging in Git. You should feel comfortable creating and switching to new branches, switching between branches, and merging local branches together. You should also be able to share your branches by pushing them to a shared server, working with others on shared branches, and rebasing your branches before they are shared. Next, we cover what you need to run your own Git repository-hosting server.

# Git on the Server

serving repositories At this point, you should be able to use Git for most daily tasks. However, using Git for collaboration requires a remote Git repository located on a central server that all collaborators agree to use. Although you can technically push changes to and pull changes from collaborator’s repositories, assuming you’re granted access, this can easily confuse the owner of the repository. Therefore, the preferred method for collaborating is to set up a central repository that all collaborators have access to, and push to and pull from that. Furthermore, since your collaborators must be able to access the central repository at all times, it’s worth the effort to put energy into creating a more reliable server to use to house the central repository.

Remember that the decision to treat one repository as the central repository is merely a convention. There are no technical differences between the central repository and those on collaborators' workstations.

Running Git on a server is fairly straightforward. First, choose which access protocols you want your server to support. The first section of this chapter covers the available protocols and their pros and cons. The next sections explain typical setups for using those protocols. Last, we go over a few hosted options, if you don’t mind hosting your code on someone else’s server and don’t want to go through the hassle of setting up and maintaining your own server.

If you have no interest in running your own server, skip to the last section of the chapter for options for setting up a hosted account and then move on to the next chapter, where we discuss the various ins and outs of working in a distributed version control environment.

A remote repository is generally a *bare repository* — a Git repository without a working directory. Because the repository is only used for collaborating, there’s no reason to have a working directory on the remote server’s disk. In the simplest terms, a bare repository is the content of a project’s `.git` directory and nothing else.

## The Protocols

Git supports four protocols for transferring data: Local, HTTP, Secure Shell (SSH), and Git. Here we discuss what they are and when you’d want (or not want) to use them.

### Local Protocol

protocolslocal local The most basic is the *Local* protocol, in which the repository you want to access is on a local disk or on a remote filesystem that’s mounted on a local directory. The local disk approach isn’t a very good idea because all your repositories would reside on the same computer, making a catastrophic loss much more likely and painful.

If you have a repository on a remote filesystem mounted locally, then you can clone, push to, and pull from it the same way you would if it were physically on a local disk. To clone a local repository or to add one as a remote to an existing project, use the path to the repository as the URL. For example, to clone a local repository, run

``` console
$ git clone /srv/git/project.git
```

Or

``` console
$ git clone file:///srv/git/project.git
```

Git does something different if you specify `file://` at the beginning of the repository path. If you just specify the path, Git tries to use hardlinks or directly copy the files it needs. If you specify `file://`, Git uses the same technique that it normally uses to transfer data over a network, which is generally a lot less efficient. The main reason to specify `file://` is when you want a clean copy of the repository with extraneous references or objects left out — generally after an import from another VCS or something similar (see [???](#_git_internals) for maintenance tasks). We use simple paths because this is almost always faster.

To add a local repository as a remote to an existing Git project, run

``` console
$ git remote add local_proj /srv/git/project.git
```

Then, push to and pull from that remote as though it were on the network.

#### The Pros

The pros of local repositories are that they’re simple and use existing file permissions. If you already have a shared filesystem your whole team can access, setting up a local repository is very easy. Stick the bare repository somewhere everyone can access and set the read/write permissions as you would for any other shared directory. We discuss how to export a bare repository for this purpose in [Getting Git on a Server](#_getting_git_on_a_server).

Local repositories are also a nice way for quickly grabbing work from someone else’s repository. If you and a co-worker are working on the same project and they want you to check something out, running a command like `git pull /home/john/project` is often easier than the co-worker pushing to a remote server and asking you to pull from there.

#### The Cons

The largest con of this method is that shared access is generally more difficult to set up and reach from multiple locations than the other Git network access protocols. To access a remote filesystem on your laptop from home, you have to mount the remote disk, which can be difficult and slow compared to other network-based Git access protocols.

A local repository is fast only if you have fast access to the repository. Accessing a repository mounted via NFS is often slower than accessing the same repository over SSH.

Finally, this protocol doesn’t protect the repository against accidental damage. Every user has full access to the repository directory, with nothing preventing them from changing or removing critical files and corrupting the repository.

### The HTTP Protocols

Git can communicate over HTTP in two ways. Prior to Git 1.6.6 the only way was a very simple and generally read-only method. In version 1.6.6 a new smarter HTTP-based protocol was introduced that allows Git to intelligently negotiate data transfer in a manner similar to what it does over SSH. In the last few years, this new protocol has become very popular since it’s simpler for the user and smarter about how it communicates. The newer way is often referred to as Smart HTTP and the old way as Dumb HTTP. We cover the newer Smart HTTP protocol first.

#### Smart HTTP

protocolssmart HTTP smart HTTP The Smart HTTP protocol is very similar to the SSH or Git protocols but runs over standard HTTP/S and can use HTTP authentication. It’s often easier to use than something like SSH, since you can use things like username/password basic authentication rather than having to set up SSH keys.

It’s probably become the most popular Git access protocol, since it can be set up to both serve Git repositories anonymously (like the `git://` protocol), and can also be used for pushing, with appropriate authentication and encryption, like the SSH protocol. Instead of having to use different URLs for pushing and pulling, you now use the same URL for both. If you try to push and the repository requires authentication (which it normally should), the server can prompt for a username and password. The same goes for read access.

In fact, for services like GitHub, the URL you use to view the repository (for example, `https://github.com/schacon/simplegit[]`) is the same URL you use to clone from and, if you have access, to push to.

#### Dumb HTTP

protocolsdumb HTTP dumb HTTP If the server doesn’t respond showing it supports Smart HTTP, the Git client falls back to the simpler Dumb HTTP protocol. The Dumb protocol serves the files in the Git repository like any other files on the server. The beauty of the Dumb HTTP protocol is that it’s so simple to set up. Basically, all you have to do is put a bare Git repository under your web server’s document root, set up a specific `post-update` hook, and you’re done (See [Git Hooks](#_git_hooks)). At that point, anyone who can access the web server can also clone your repository.

To configure read access to your repository over Dumb HTTP, assuming a standard Apache server, run

``` console
$ cd /var/www/htdocs/
$ git clone --bare /path/to/git_project gitproject.git
$ cd gitproject.git
$ mv hooks/post-update.sample hooks/post-update
$ chmod a+x hooks/post-update
```

That’s it.hookspost-update post-update The `post-update` hook that comes with Git by default runs the appropriate command (`e.g. git update-server-info`) to make fetching and cloning over HTTP work properly. Then, anybody can clone the repository by running

``` console
$ git clone https://example.com/gitproject.git
```

In this case, we’re using the `/var/www/htdocs` path that’s the default document root for Apache, but you can use any web server that can serve static files — just put the bare repository in its default document root location.

Generally you’d either choose to run a read/write web server using the Smart HTTP protocol or simply have the Git repository accessible read-only using the Dumb HTTP protocol. There’s no reason to run both protocols.

#### The Pros

Having a single web server for all types of access and having it prompt only when authentication is needed makes things very simple. Being able to authenticate with a username and password is also a big advantage compared to SSH, since users don’t have to generate SSH keys and upload their public key to the server before accessing it. For less sophisticated users, or users in environments where SSH is less common, this is a major advantage. It’s also a very fast and efficient protocol, similar to SSH.

You can also serve your repositories read-only over HTTPS, which means the content of your repositories is encrypted when it’s transferred over the network. You can go so far as to force clients to use specific signed SSL certificates.

Another nice thing is that HTTP and HTTP/S are such commonly used protocols that corporate firewalls often allow them.

#### The Cons

Git over HTTP/S can be a little more tricky to set up compared to SSH. Other than that, there’s very little advantage that other protocols have over the Smart HTTP protocol for serving Git.

If you’re using HTTP for authenticated pushing, providing your credentials is sometimes more complicated than using SSH keys. There are, however, several credential caching tools you can use, including Keychain on OSX and Credential Manager on Windows, to make this less painful. Read [Credential Storage](#_credential_caching) to see how to set up secure HTTP password caching.

### The SSH Protocol

protocolsSSH SSH A common transport protocol for Git when self-hosting is SSH. This is because, like HTTP(S), incoming SSH access is already allowed in most places — and if it isn’t, it’s easy to add. SSH is also an authenticated network protocol.

To clone a Git repository over SSH, specify an ssh:// URL.

``` console
$ git clone ssh://[user@]server/project.git
```

Or use the shorter scp-like syntax.

``` console
$ git clone [user@]server:project.git
```

You can also leave out the username, in which case Git uses your current username.

#### The Pros

The pros of using SSH are many. First, SSH is relatively easy to set up — SSH daemons are commonplace, many network admins have experience with them, and many OS distributions are set up with them or have tools to manage them. Next, access over SSH is secure — all data transfer is encrypted and authenticated. Last, like the HTTPS, Git, and Local protocols, SSH is efficient, making the data as compact as possible before transferring it.

#### The Cons

The only negative of SSH is that it can’t provide anonymous access to your repository. People must be able to login to your machine over SSH to access a repository, even in read-only mode, which doesn’t make SSH access conducive to open source projects. If you’re using it only within your corporate network, SSH may be the only protocol you need to deal with. To allow anonymous read-only access to your projects and also use SSH, you have to set up SSH for pushing but something else for pulling.

### The Git Protocol

protocolsgit git Next is the Git protocol. This is implemented in a special daemon that comes with Git. The daemon listens on a dedicated port (9418) that provides a service similar to SSH, but with absolutely no authentication. For a repository to be served using the Git protocol, you must create the `git-daemon-export-ok` file — the daemon doesn’t serve a repository without it. Either a Git repository is available for everyone to clone or it’s unavailable for everyone. This means that there’s generally no pushing using this protocol. You can enable push access, but given its lack of authentication, anyone on the internet who finds your project’s URL could push to your project. This is rare.

#### The Pros

The Git protocol is often the fastest network transfer protocol available for sharing Git repositories. If you’re serving a lot of traffic for a public project or serving a very large project that doesn’t require user authentication for read access, it’s likely that you want to set up a Git daemon. It uses the same data-transfer mechanism as the SSH protocol but without the encryption and authentication overhead.

#### The Cons

The downside of the Git protocol is the lack of authentication. It’s generally undesirable for the Git protocol to be the only way to access your project. Generally, you pair it with SSH or HTTP(S) access for the few developers who need push access, and have everyone else use `git://` for read-only access. It’s also probably the most difficult protocol to set up. It must run its own daemon, which requires `xinetd` configuration or the like, which isn’t always a walk in the park. It also requires firewalls to allow access to port 9418, which isn’t a standard port that corporate firewalls usually allow.

## Getting Git on a Server

Now we cover setting up Git on a server.

> **Note**
> 
> Here we demonstrate the steps needed to do a basic installation on a Linux-based server. It’s also possible to run a Git service on Mac or Windows servers. Setting up an actual production Git service can differ in the security measures you must incorporate, or in what operating system tools are available, but hopefully this gives a general idea of what’s involved.

In order to initially set up a Git server, place the content of an existing repository into a new bare repository — a repository that doesn’t contain a working directory. This is generally straightforward to do. In order to clone your repository to create a new bare repository, run `git clone --bare`.git commandsclonebare clonebare bare By convention, a bare repository directory name ends in `.git`.

``` console
$ git clone --bare my_project my_project.git
Cloning into bare repository 'my_project.git'...
done.
```

You now have a copy of the my\_project Git repository in `my_project.git`.

This is roughly equivalent to

``` console
$ cp -Rf my_project/.git my_project.git
```

There are a couple of minor differences between the two methods but for your purposes, they do the same thing.

### Putting the Bare Repository on a Server

Now that you have a bare repository, all you need to do is put it on a server and set up the access protocols. Let’s say you’ve set up a server called `git.example.com` that you have SSH access to, and you want to store all your Git repositories under `/opt/git`. Assuming that `/opt/git` exists on that server, set up your new repository by copying your bare repository to the server.

``` console
$ scp -r my_project.git user@git.example.com:/srv/git
```

At this point, users who have SSH access to the server, and who have read-access to the `/opt/git` directory, can clone your repository by running

``` console
$ git clone user@git.example.com:/srv/git/my_project.git
```

If a user can SSH into a server and has write access to the `/opt/git/my_project.git` directory, they also automatically have push access.

Git automatically adds group write permissions to a repository if you run `git init --bare --shared`.git commandsinitbare initbare bare

``` console
$ ssh user@git.example.com
$ cd /srv/git/my_project.git
$ git init --bare --shared
```

Now you’re ready to collaborate.

It’s important to note that this is literally all you need to do to run a usable Git server to which several people have access — just add SSH-able accounts on a server, and stick a bare repository somewhere that all those users have read and write access to. You’re ready to go — nothing else is needed.

The next few sections cover how to configure more sophisticated setups. This discussion includes how to avoid creating individual user accounts, how to add public read access to repositories, set up web UIs, and more. However, keep in mind collaborating with a couple of people on a private project only requires an SSH server and a bare repository.

### Small Setups

If you’re a small outfit just trying out Git with only a few developers, things can be simple. One of the most complicated aspects of setting up a Git server is user management. Making some repositories read-only for certain users and read/write for others can be a bit more difficult to arrange.

#### SSH Access

If you already have a server all your developers can SSH into, it’s generally easiest to set up your first repository there, because you have to do almost no work (as we covered in the last section). For more complex access controls to your repositories, use normal filesystem permissions provided by your server’s operating system. serving repositoriesSSH SSH

To place your repositories on a server that doesn’t have accounts for everyone who should have write access, then you must set up SSH access for them. We assume that you have a server for this that already has an SSH daemon running, and you’ve logged in to it using SSH.

There are several ways to give access to everyone on your team. The first is to set up accounts for everybody, which is straightforward but can be cumbersome. You may not want to run `adduser` and set temporary passwords for every user.

A second method is to create a single `git` user on the server, ask every user who needs write access to send you their SSH public key, and add that key to the `git` user’s `~/.ssh/authorized_keys` file. At that point, everyone is able to access that machine as the `git` user. This doesn’t affect commits in any way — the SSH user you connect as doesn’t affect the commits you’ve recorded.

Another way to do it is to have your SSH server authenticate from an LDAP server or some other centralized authentication source that you may already have set up. As long as each user can login to the server, any SSH authentication mechanism you can think of should work.

## Generating Your SSH Public Key

SSH keys That being said, many Git server users authenticate using an SSH public key which they must generate if they don’t already have one. This process is similar across all operating systems. First, check to make sure you don’t already have a public key. By default, SSH keys are stored in a user’s `~/.ssh` directory. You can easily check to see if you have a public key already by going to that directory and listing the files.

``` console
$ cd ~/.ssh
$ ls
authorized_keys2  id_dsa       known_hosts
config            id_dsa.pub
```

You’re looking for a pair of files named something like `id_dsa` or `id_rsa`, and a matching file with a `.pub` extension. The `.pub` file is your public key, and the other file is your private key. If you don’t have these files (or you don’t even have a `.ssh` directory), create them by running `ssh-keygen`, which is provided with the SSH package on Linux and Mac systems, and comes with Git for Windows.

``` console
$ ssh-keygen -o
Generating public/private rsa key pair.
Enter file in which to save the key (/home/schacon/.ssh/id_rsa):
Created directory '/home/schacon/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /home/schacon/.ssh/id_rsa.
Your public key has been saved in /home/schacon/.ssh/id_rsa.pub.
The key fingerprint is:
d0:82:24:8e:d7:f1:bb:9b:33:53:96:93:49:da:9b:e3 schacon@mylaptop.local
```

It first confirms where to save the private key (`/home/schacon/.ssh/id_rsa`), and then it asks twice for a passphrase, which you can leave empty if you don’t want to enter a passphrase when you use the key. However, if you do use a passphrase, make sure to add the `-o` flag. This saves the private key in a format that’s more resistant to brute-force cracking than the default format. You can also use the `ssh-agent` tool to prevent having to enter the password each time. Your public key is saved in the same directory as your private key.

Now, each user has to copy their public key and email it to whoever administers the Git server. A public key looks something like

``` console
$ cat ~/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAklOUpkDHrfHY17SbrmTIpNLTGK9Tjom/BWDSU
GPl+nafzlHDTYW7hdI4yZ5ew18JH4JW9jbhUFrviQzM7xlELEVf4h9lFX5QVkbPppSwg0cda3
Pbv7kOdJ/MTyBlWXFCR+HAo3FXRitBqxiX1nKhXpHAZsMciLq8V6RjsNAQwdsdMFvSlVK/7XA
t3FaoJoAsncM1Q9x5+3V0Ww68/eIFmb1zuUFljQJKprrX88XypNDvjYNby6vw/Pb0rwert/En
mZ+AW4OZPnTPI89ZPmVMLuayrD2cE86Z/il8b+gw3r3+1nKatmIkjn2so1d01QraTlMqVSsbx
NrRFi9wrf+M7Q== schacon@mylaptop.local
```

For a more in-depth tutorial on creating SSH keys on multiple operating systems, see the GitHub guide at <https://help.github.com/articles/generating-ssh-keys>.

## Setting Up the Server

Let’s walk through setting up SSH access to the server. This example uses the `authorized_keys` method for authenticating users. We also assume you’re running a standard Linux distribution like Ubuntu.

First, login to the server, and create a `git` user and a `.ssh` directory for that user.

> **Note**
> 
> A good deal of what is described here can be automated by using the `ssh-copy-id` command, rather than manually copying and installing public keys.

``` console
$ sudo adduser git
$ su git
$ cd
$ mkdir .ssh && chmod 700 .ssh
$ touch .ssh/authorized_keys && chmod 600 .ssh/authorized_keys
```

John, Josie, and Jessica are your developers. Next, add their SSH public keys to the `git` user’s `authorized_keys` file. Let’s assume you have their public keys stored in files in `/tmp`.

Again, public keys look something like

``` console
$ cat /tmp/id_rsa.john.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCB007n/ww+ouN4gSLKssMxXnBOvf9LGt4L
ojG6rs6hPB09j9R/T17/x4lhJA0F3FR1rP6kYBRsWj2aThGw6HXLm9/5zytK6Ztg3RPKK+4k
Yjh6541NYsnEAZuXz0jTTyAUfrtU3Z5E003C4oxOj6H0rfIF1kKI9MAQLMdpGW1GYEIgS9Ez
Sdfd8AcCIicTDWbqLAcU4UpkaX8KyGlLwsNuuGztobF8m72ALC/nLF6JLtPofwFBlgc+myiv
O7TCUSBdLQlgMVOFq1I2uPWQOkOWQAHukEOmfjy2jctxSDBQ220ymjaNsHT4kgtZg2AYYgPq
dAv8JggJICUvax2T9va5 gsg-keypair
```

Just append the public keys to the `git` user’s `authorized_keys` file in their `.ssh` directory.

``` console
$ cat /tmp/id_rsa.john.pub >> ~/.ssh/authorized_keys
$ cat /tmp/id_rsa.josie.pub >> ~/.ssh/authorized_keys
$ cat /tmp/id_rsa.jessica.pub >> ~/.ssh/authorized_keys
```

Now, set up an empty repository by running `git init --bare`, which initializes the repository without a working directory.git commandsinitbare initbare bare

``` console
$ cd /srv/git
$ mkdir project.git
$ cd project.git
$ git init --bare
Initialized empty Git repository in /srv/git/project.git/
```

Then, one of your developers (`John`) can push the first version of his project into the new repository by adding it as a remote and pushing from his local Git repository. For example, let’s use `gitserver` as the DNS hostname of the server on which you’ve set up your `git` user and repository. Run the following commands pretty much as is (assuming `myproject` is an existing directory containing project files):

``` console
# on John's computer
$ cd myproject
$ git init
$ git add .
$ git commit -m 'initial commit'
$ git remote add origin git@gitserver:/srv/git/project.git
$ git push origin master
```

At this point, the other developers can clone the new repository and push changes.

``` console
$ git clone git@gitserver:/srv/git/project.git
$ cd project
$ vim README
$ git commit -am 'fix for the README file'
$ git push origin master
```

With this method, you can quickly get a read/write Git server up and running for the developers whose SSH keys you added.

You should also note that currently all these developers have shell access into the server as the `git` user. To prevent that, change the `git` user’s shell entry in the `passwd` file to a limited shell called `git-shell` that comes with Git. To do this, first add `git-shell` to `/etc/shells` if it’s not already there.

``` console
$ cat /etc/shells   # see if `git-shell` is already in there.  If not...
$ which git-shell   # make sure git-shell is installed on your system.
$ sudo vim /etc/shells  # and add the path to git-shell from last command
```

Now change the `git` user’s default shell by running `chsh git`.

``` console
$ sudo chsh git -s $(which git-shell)
```

Now, the `git` user can only use the SSH protocol to push and pull Git repositories and can’t login to the machine. If they try, they see a login rejection like

``` console
$ ssh git@gitserver
fatal: Interactive git shell is not enabled.
hint: ~/git-shell-commands should exist and have read and execute access.
Connection to gitserver closed.
```

Git network commands still work just fine but users aren’t able to login. As the output states, you can also set up a directory in the `git` user’s home directory that customizes the `git-shell` command.

## Git Daemon

serving repositoriesgit protocol git protocol

Next we set up a daemon serving repositories using the `Git` protocol. This is a common choice for fast, unauthenticated access to Git repositories. If you’re running this on a server outside your firewall, it should only be used for projects that are intended to be publicly visible to the world. If the server you’re running it on is inside your firewall, you might use it for projects that a large number of people or computers (continuous integration or build servers) have read-only access to, when you don’t want to add individual SSH keys.

In any case, the Git protocol is relatively easy to set up. Basically, rungit commandsdaemon daemon

``` console
$ git daemon --reuseaddr --base-path=/srv/git/ /srv/git/
```

`--reuseaddr` allows the server to restart without waiting for old connections to time out, `--base-path` allows cloning projects without specifying the entire path, and the path at the end tells the Git daemon where to look for repositories to export.

If you’re running a firewall, you also need to open a hole for port 9418 to the box you’re setting this up on.

You can daemonize this process a number of ways, depending on the operating system you’re running. Since `systemd` is the most common init system among modern Linux distributions, you can use it for that purpose. Simply place a file in `/etc/systemd/system/git-daemon.service` containing

``` console
[Unit]
Description=Start Git Daemon

[Service]
ExecStart=/usr/bin/git daemon --reuseaddr --base-path=/srv/git/ /srv/git/

Restart=always
RestartSec=500ms

StandardOutput=syslog
StandardError=syslog
SyslogIdentifier=git-daemon

User=git
Group=git

[Install]
WantedBy=multi-user.target
```

You might have noticed that Git daemon is started here with `git` as both the user and group. Modify it to fit your needs and make sure the provided user exists on the server. Also, check that the Git binary is indeed located at `/usr/bin/git` and change the path if necessary.

Finally, run `systemctl enable git-daemon` to automatically start the service when the server is booted. The service can be started or stopped, respectively, by running `systemctl start git-daemon` or `systemctl stop git-daemon`.

Ubuntu 14.04 LTS and earlier used the Upstart service configuration method. So, on those systems, in the following file

``` console
/etc/init/local-git-daemon.conf
```

put this script

``` console
start on startup
stop on shutdown
exec /usr/bin/git daemon \
    --user=git --group=git \
    --reuseaddr \
    --base-path=/srv/git/ \
    /srv/git/
respawn
```

For security reasons, it’s strongly encouraged to have this daemon run as a user with read-only permissions to the repositories being served, which you can easily do by creating the user `git-ro` and running the daemon as this user. For the sake of simplicity, we simply run it as the same `git` user that `git-shell` is running as.

When you restart your server, the Git daemon starts automatically, and respawns if it goes down. To start it without having to reboot, run

``` console
$ initctl start local-git-daemon
```

On other systems, you may want to use `xinetd`, a script in your `sysvinit` system, or something else — anything that can daemonize `git` somehow.

Next, tell Git which repositories to allow unauthenticated Git server-based access to. Do this in each repository by creating a file named `git-daemon-export-ok`.

``` console
$ cd /path/to/project.git
$ touch git-daemon-export-ok
```

The presence of that file tells Git that it’s OK to serve this repository without authentication.

## Smart HTTP

serving repositoriesHTTP HTTP

We now have authenticated access through SSH and unauthenticated access through `git://`, but Smart HTTP can do both at the same time. Setting it up is basically just enabling a CGI script that’s provided with Git on the server called `git-http-backend`.git commandshttp-backend http-backend This script reads the path and HTTP headers sent by `git fetch` or `git push` to a web server and determines which HTTP-based protocol the client can use. If the script recognizes a smart client, it communicates smartly with it, otherwise it falls back to the dumb behavior (so it’s backward compatible for reads with older clients).

Let’s walk through a very basic setup. We set this up with Apache running the CGI script. If you don’t have Apache set up, you can do so on an Ubuntu Linux box by running something likeApache

``` console
$ sudo apt-get install apache2 apache2-utils
$ a2enmod cgi alias env
```

This also enables the `mod_cgi`, `mod_alias`, and `mod_env` modules, which are all needed for Smart HTTP to work properly.

Also set the Unix user group of the `/srv/git` directory, and any subdirectories, to `www-data` so your web server has read and write access the repositories.

``` console
$ chgrp -R www-data /srv/git
```

Next, modify the Apache configuration file so that Apache runs `git-http-backend` as the handler for anything coming into the `/git` directory.

``` console
SetEnv GIT_PROJECT_ROOT /srv/git
SetEnv GIT_HTTP_EXPORT_ALL
ScriptAlias /git/ /usr/lib/git-core/git-http-backend/
```

If you leave out the `GIT_HTTP_EXPORT_ALL` environment variable, then Apache only serves the repositories with the `git-daemon-export-ok` file in them to unauthenticated clients, just like the Git daemon did.

Finally tell Apache to allow requests to `git-http-backend` and to require writes be authenticated with an Auth block like

``` console
<Files "git-http-backend">
    AuthType Basic
    AuthName "Git Access"
    AuthUserFile /srv/git/.htpasswd
    Require expr !(%{QUERY_STRING} -strmatch '*service=git-receive-pack*' || %{REQUEST_URI} =~ m#/git-receive-pack$#)
    Require valid-user
</Files>
```

That requires you to create a `.htpasswd` file containing the passwords of all the valid users. Here’s an example of adding a "schacon" user.

``` console
$ htpasswd -c /srv/git/.htpasswd schacon
```

There are tons of ways Apache can authenticate users. You have to choose one of them. This is just the simplest example we could come up with. You also almost certainly want to set this up over SSL so all the transferred data is encrypted.

We don’t want to go too far down the rabbit hole of Apache configuration, since you might be using a different web server or have different authentication needs. The idea is that Git comes with a CGI script called `git-http-backend` that, when invoked, does all the negotiation to send and receive data over HTTP. It doesn’t implement any authentication itself, but that can easily be controlled by the web server that invokes it. You can do this with nearly any CGI-capable web server, so go with the one that you know best.

> **Note**
> 
> For more information on configuring authentication in Apache, check out the Apache docs: <http://httpd.apache.org/docs/current/howto/auth.html>

## GitWeb

serving repositoriesGitWeb GitWebGitWeb Now that you have basic read/write and read-only access to your repository, you may want to set up a simple web-based interface. Git comes with a CGI script called GitWeb for this.

![The GitWeb web-based user interface.](images/git-instaweb.png)

To check out what GitWeb looks like, Git comes with a command that starts it temporarily if you have a lightweight web server on your Git server, like `lighttpd` or `webrick`. On Linux machines, `lighttpd` is often installed, so you may be able to start GitWeb by running `git instaweb` in your project working directory. Macs often come with Ruby preinstalled, so `webrick` may be your best bet. To start `instaweb` with a non-lighttpd server, run `git instaweb` with the `--httpd` flag.git commandsinstaweb instaweb

``` console
$ git instaweb --httpd=webrick
[2009-02-21 10:02:21] INFO  WEBrick 1.3.1
[2009-02-21 10:02:21] INFO  ruby 1.8.6 (2008-03-03) [universal-darwin9.0]
```

That starts a web server on port 1234 and then automatically starts a web browser that opens the page shown above. It’s pretty easy. When you’re done and want to shut down the server, run the same command with the `--stop` flag.

``` console
$ git instaweb --httpd=webrick --stop
```

To run GitWeb all the time, set up the GitWeb CGI script to be run by your standard web server. Some Linux distributions have a `gitweb` package that you may be able to install via `apt`, `yum`, or `dnf`, so try that first. We walk through quickly installing GitWeb manually.

First, get the Git source code, which includes GitWeb, and generate the custom CGI script.

``` console
$ git clone git://git.kernel.org/pub/scm/git/git.git
$ cd git/
$ make GITWEB_PROJECTROOT="/srv/git" prefix=/usr gitweb
    SUBDIR gitweb
    SUBDIR ../
make[2]: `GIT-VERSION-FILE' is up to date.
    GEN gitweb.cgi
    GEN static/gitweb.js
$ sudo cp -Rf gitweb /var/www/
```

Notice that you have to specify where to find your Git repositories with the `GITWEB_PROJECTROOT` variable. Now, make Apache run CGI for that script by adding a VirtualHost.

``` console
<VirtualHost *:80>
    ServerName gitserver
    DocumentRoot /var/www/gitweb
    <Directory /var/www/gitweb>
        Options +ExecCGI +FollowSymLinks +SymLinksIfOwnerMatch
        AllowOverride All
        order allow,deny
        Allow from all
        AddHandler cgi-script cgi
        DirectoryIndex gitweb.cgi
    </Directory>
</VirtualHost>
```

Again, GitWeb can be served with any CGI or Perl capable web server. If you prefer to use something else, it shouldn’t be difficult to set up. At this point, you should be able to visit `http://gitserver/` to view your repositories.

## GitLab

serving repositoriesGitLab GitLabGitLab GitWeb is pretty simplistic though. For a more modern, fully featured Git server, there are several open source solutions available. GitLab is one of the more popular ones, so we cover installing and using it. It’s a bit more complex than GitWeb and likely requires more maintenance, but it’s a much more fully featured option.

### Installation

GitLab is a database-backed web application, so its installation is a bit more involved than most other Git servers. Fortunately, this process is very well-documented.

There are several ways to install GitLab. To get something up and running quickly, download a virtual machine image or a one-click installer from <https://bitnami.com/stack/gitlab>, and tweak the configuration to match your particular environment.bitnami One nice touch Bitnami has included is the login page (accessed by typing alt+→) which shows the IP address, the default username, and password for the installed GitLab.

![The Bitnami GitLab virtual machine login screen.](images/bitnami.png)

For anything else, follow the guidance in the GitLab Community Edition readme at <https://gitlab.com/gitlab-org/gitlab-ce/tree/master>. There you find assistance for installing GitLab using Chef recipes, a virtual machine on Digital Ocean, and RPM and DEB packages. There’s also guidance on getting GitLab running with non-standard operating systems and databases, a fully-manual installation script, and many other topics.

### Administration

GitLab administration is done over the web. Simply point your browser to the hostname or IP address where GitLab is installed, and log in as an admin user. The default username is `admin@local.host`, and the default password is `5iveL!fe` (which you’re prompted to change as soon as you enter it). Once logged in, click the `Admin area` icon in the menu at the top right.

![The `Admin area` item in the GitLab menu.](images/gitlab-menu.png)

#### Users

A user in GitLab is an account for a single person. User accounts don’t have a lot of complexity. They’re mainly a collection of personal information. Each user account comes with a **namespace**, which is a grouping of projects that belong to that user. If the user `jane` had a project named `project`, that project’s URL would be <http://server/jane/project>.

![The GitLab user administration screen.](images/gitlab-users.png)

Removing a user can be done in two ways. `Blocking` a user prevents them from logging into GitLab, but all of the data in that user’s namespace is preserved, and commits signed with that user’s email address still link back to their account.

`Destroying` a user, on the other hand, completely removes them from the database and filesystem. All projects and data in their namespace are removed, and any groups they own are also removed. This is obviously a much more permanent and destructive action, and it’s rarely used.

#### Groups

A GitLab group is a collection of projects, along with data about which users can access those projects, and how. Each group has a project namespace (the same way that users do), so if the group `training` has a project `materials`, its URL would be <http://server/training/materials>.

![The GitLab group administration screen.](images/gitlab-groups.png)

Each group is associated with a number of users, and each user has a level of permissions for the group’s projects and the group itself. These permissions range from `Guest` (issues and chat only) to `Owner` (full control of the group, its members, and its projects). The types of permissions are too numerous to list here, but GitLab has a helpful link on the administration page.

#### Projects

A GitLab project roughly corresponds to a single Git repository. Every project belongs to a single namespace, either a user or a group namespace. If the project belongs to a user, the user who owns the project has direct control over who has access to the project. If the project belongs to a group, the group’s user-level permissions also take effect.

Every project also has a visibility level, which controls who has read access to that project’s pages and repository. If a project is *Private*, the project’s owner must explicitly grant access to specific users. An *Internal* project is visible to any logged-in user, and a *Public* project is visible to anyone. Note that this controls both `git fetch` access as well as access to the web UI for that project.

#### Hooks

GitLab includes support for hooks, both at a project or system level. In either case, the GitLab server performs an HTTP POST request, with some descriptive JSON, whenever relevant events occur. This is a great way to connect your Git repositories and GitLab instance to the rest of your development automation tools, such as CI servers, chat rooms, and deployment tools.

### Basic Usage

The first thing to do with GitLab is to create a new project by clicking the `+` icon on the toolbar. You’re asked for the project’s name, which namespace it should belong to, and what its visibility level should be. Most of what you specify here isn’t permanent, and can be changed later using the settings interface. Click `Create Project` and you’re done.

Once the project exists, connect it with a local Git repository. Each project is accessible over HTTPS or SSH, either of which can be used to specify a Git remote. The URLs are visible at the top of the project’s home page. For an existing local repository, this command creates a remote named `gitlab` on the hosted location.

``` console
$ git remote add gitlab https://server/namespace/project.git
```

If you don’t have a local copy of the repository, simply run

``` console
$ git clone https://server/namespace/project.git
```

The web UI provides access to several useful views of the repository itself. Each project’s home page shows recent activity, and links along the top leads you to views of the project’s files and commit log.

### Working Together

The simplest way of working together on a GitLab project is by giving another user push access to the Git repository. Add a user to a project by going to the `Members` section of that project’s settings, and associating the new user with an access level (the different access levels are discussed a bit in [Groups](#_gitlab_groups_section)). By giving a user an access level of `Developer` or above, that user can push commits and branches directly to the repository.

Another, more decoupled, way of collaboration is by using merge requests. This feature enables any user that can see a project to contribute to it in a controlled way. Users with direct access can simply create a branch, push commits to it, and open a merge request from their branch back into `master` or any other branch on the GitLab server. Users who don’t have push permission for a repository can `fork` it (create their own copy), push commits to *that* copy, and open a merge request from their fork back to the main project. This model allows the owner to be in full control of what goes into the repository and when, while allowing contributions from untrusted users.

Merge requests and issues are the main units of long-lived discussions in GitLab. Each merge request allows a line-by-line discussion of the proposed change (which supports a lightweight kind of code review), as well as a general overall discussion thread. Both can be assigned to users, or organized into milestones.

This section is focused mainly on the Git-related features of GitLab, but as a mature project, it provides many other features to help your team work together, such as project wikis and system maintenance tools. One benefit to GitLab is that, once the server is set up and running, you rarely need to tweak a configuration file or access the server via SSH. Most administration and general usage can be accomplished through the web UI.

## Third Party Hosted Options

If you don’t want to bother setting up your own Git server, there are several options for hosting Git projects on a dedicated hosting site. These offer a number of advantages: you can start using a hosting site quickly, and no hardware maintenance is required. Even if you set up and run your own server internally, you may still want to use a public hosting site for your open source code. It’s generally easier for the open source community to access and contribute to.

These days, there are a huge number of hosting options to choose from, each with different advantages and disadvantages. To see an up-to-date list, check out the GitHosting page on the main Git wiki at <https://git.wiki.kernel.org/index.php/GitHosting>

We cover using GitHub in detail in [GitHub](#ch06-github). It’s the largest Git host out there and you may need to interact with projects hosted on it, but there are dozens more to choose from should you not want to set up your own Git server.

## Summary

You have several options to get a remote Git repository up and running to collaborate with others.

Running your own server gives you complete control and allows you to run the server inside your own firewall, but such a server generally requires a fair amount of time to set up and maintain. If you place your data on a hosted server, it’s easy to set up and maintain. However, you have to be willing to keep your code on someone else’s servers, and some organizations don’t allow that.

It should be fairly straightforward to determine which solution or combination of solutions is appropriate for you and your organization.

# Distributed Git

distributed git Now that you’ve set up a remote Git repository for your developers to share code, and you’re familiar with the basic Git commands that work on local repositories, we now look at how to utilize some of the distributed workflows that Git allows.

In this chapter, you see how to work with Git in a distributed environment as a contributor and as an integrator. That is, you learn how to contribute code to a project while making it as easy on you and the project maintainer as possible, and also how to maintain a project that a number of developers contribute to.

## Distributed Workflows

workflows Unlike Centralized VCSs (CVCSs), Git’s distributed orientation allows developers to be far more flexible in how they collaborate. In CVCSs, every developer is a client working more or less equally on a central server. With Git, however, every developer is potentially both a client and a server — that is, every developer can both contribute code to other repositories, and maintain a public repository on which others can base their work and to which they can contribute. This opens a vast range of workflow possibiliti,s for your project and your team. We cover a few common workflows that take advantage of this flexibility and go over possible strengths and weaknesses of each option. You can choose a single one to use, or you can mix and match features from each.

### Centralized Workflow

workflowscentralized centralized In CVCSs, there’s generally a single collaboration model — the centralized workflow. One server contains the central repository, and everyone synchronizes their work with it. Developers are clients of that server — and synchronize with that one repository.

![Centralized workflow.](images/centralized_workflow.png)

This means that if two developers clone from the server and both make changes, the first developer to push their changes can do so with no conflicts. The second developer must merge the first developer’s changes into their working directory before pushing their changes, so that the changes don’t overwrite the first developer’s changes. This is as true in Git as it is in SubversionSubversion (or any CVCS), and this model works perfectly well in Git.

If you’re already comfortable with a centralized workflow, you can easily continue using it with Git. Simply set up a single repository, and give everyone on your team write access to it. Git doesn’t let users overwrite each other’s changes. Say John and Jessica both start working at the same time. John finishes his changes and pushes them to the server. Then Jessica tries to push her changes. The server rejects them. She’s told that she’s trying to push non-fast-forward changes and that she can’t do so until she fetches the latest changes and merges them into her working directory. This workflow is attractive to a lot of people because it’s a paradigm that many are familiar and comfortable with.

This is also not limited to small teams. With Git’s branching model, it’s possible for hundreds of developers to successfully work on a single project containing dozens of branches simultaneously.

### Integration-Manager Workflow

workflowsintegration manager integration manager Because Git allows multiple remote repositories, it’s possible to have a workflow where each developer has write access to their own public repository and read access to everyone else’s. This scenario often includes a central repository that represents the official project sources. To contribute to that project, you create your own public clone of the project and push your changes to it. Then, you send a request to the integration manager of the central repository to pull your changes. The manager then adds your repository as a remote on their private repository, pulls your changes, tests them locally, merges them into their branch, and pushes them to the central repository. The process works as follows (see [figure\_title](#wfdiag_b)):

1.  The integration manager pushes to the blessed repository.

2.  A developer clones that repository and makes changes to their private copy.

3.  The developer pushes to their public copy.

4.  The developer sends the integration manager a message asking them to pull changes.

5.  The integration manager adds the contributor’s repo as a remote and merges locally.

6.  The integration manager pushes merged changes to the blessed repository.

![Integration-manager workflow.](images/integration-manager.png)

forking This is a very common workflow with hub-based tools like GitHub or GitLab, where it’s easy to fork a project and push your changes into your fork for everyone to see. One of the main advantages of this approach is that you can continue to work after you send the message to the integration manager, who can pull your changes at any time.

### Dictator and Lieutenants Workflow

workflowsdictator and lieutenants dictator and lieutenants This is a variant of a multiple-repository workflow. It’s generally used by huge projects with hundreds of collaborators. One famous example is the Linux kernel. Various integration managers, called lieutenants, are in charge of certain parts of the repository. The project has one integration manager, known as the benevolent dictator. The benevolent dictator pushes from his directory to a reference repository from which all collaborators need to pull. The process works like this (see [figure\_title](#wfdiag_c)):

1.  Regular developers work on their topic branch and rebase their work on top of the dictator’s `master` branch in their public repository.

2.  Lieutenants merge the developers' topic branches into their `master` branch in their public repository.

3.  The dictator merges the lieutenants' `master` branches into his `master` branch in their public repository.

4.  The dictator pushes their `master` to the reference repository so the other developers can use it.

![Benevolent dictator workflow.](images/benevolent-dictator.png)

This kind of workflow isn’t common, but can be useful in very big projects, or in highly hierarchical environments. It allows the project leader (the dictator) to delegate much of the work and to collect large amounts of code changes at multiple points before integrating them.

### Workflows Summary

These are some commonly used workflows that are possible with a distributed system like Git, but you can see that many variations are possible. Now that you can (hopefully) determine which workflow combination may work for you, we cover some more specific examples of how to accomplish the main tasks that make up the different workflows. In the next section, you learn a few common patterns for contributing to a project.

## Contributing to a Project

contributing The main difficulty with describing how to contribute to a project is that there are a huge number of ways to do it. Because Git is very flexible, people can and do work together in many ways, and it’s difficult to describe how to contribute — every project is different. Some of the relevant considerations are active contributor count, chosen workflow, commit access permissions, and possibly the external contribution method.

The first consideration is active contributor count — how many users actively contribute to this project, and how often? You often have two or three developers making a few commits a day, or possibly fewer for dormant projects. For larger projects, the number of developers could be in the thousands, with hundreds or thousands of commits each day. This is important because with more and more developers, you run into more issues making sure changes can be easily merged. Changes you submit may be rendered obsolete or severely broken by work that was merged in while you were working, while your changes were waiting for approval, or while they were waiting to be applied. How can you keep your code consistently up to date and your commits valid?

The next consideration is the project’s workflow. Is it centralized, with each developer having write access to the main codeline? Does the project have a maintainer or integration manager who checks all the patches? Are all the patches peer-reviewed and approved? Are you involved in that process? Is a lieutenants workflow being used, and do you have to submit your work to them first?

The next consideration is commit access. The workflow required to contribute to a project is much different if you have write access than if you don’t. If you don’t have write access, how does the project prefer to accept contributed work? Does it even have a policy? How much work do you contribute at a time? How often do you contribute?

All these questions can affect how you contribute effectively to a project and what workflows are preferred or available to you. We cover aspects of each of these in a series of use cases, moving from simple to more complex. You should be able to construct the specific workflows you need in practice from these examples.

### Commit Guidelines

Before we start looking at specific use cases, here’s a quick note about commits. Having a good guideline for making commits and sticking to it makes working with Git and collaborating with others a lot easier. The Git project provides a document that lays out a number of good tips for making commits. Read it in the Git source code in `Documentation/SubmittingPatches`.

git commandsdiffcheck diffcheck check First, don’t submit any whitespace errors. Git provides an easy way to check for them. Before you commit, run `git diff --check`, which identifies possible whitespace errors.

![Output of `git diff --check`.](images/git-diff-check.png)

By running that command before committing, you can tell if your commit contains whitespace issues that may annoy other developers.

Next, try to make each commit logically separate. If you can, try to make your changes digestible. Don’t code for a whole weekend on five different issues and then submit all the changes as one massive commit on Monday. Even if you don’t commit during the weekend, use the staging area on Monday to split your work into at least one commit per issue, with a useful message per commit. If some of the changes modify the same file, try to run `git add --patch` to partially stage files (covered in detail in [Interactive Staging](#_interactive_staging)). The latest version of the project is identical whether you make one commit or five, as long as all the changes are added at some point, so try to make things easier on your fellow developers when they review your changes.

This approach also makes it easier to revert one of the commits later. [Rewriting History](#_rewriting_history) describes a number of useful Git tricks for rewriting history and interactively staging files. Use these to help craft a clean and understandable history before sending the work to someone else.

The last thing to keep in mind is the commit message. Getting in the habit of creating quality commit messages makes collaborating with Git a lot easier. As a general rule, your messages should start with a single line that’s no more than about 50 characters long that describes the change concisely, followed by a blank line, followed by a more detailed explanation. The Git project requires that the more detailed explanation include your motivation for the change and that you contrast its implementation with previous behavior. This is a good guideline to follow. It’s also a good idea to use the imperative present tense in these messages. Instead of `I added tests for` or `Adding tests for,` use `Add tests for.` Here’s a [sample commit comment originally written by Tim Pope](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html):

``` text
Short (50 chars or less) summary of changes

More detailed explanatory text, if necessary.  Wrap it to
about 72 characters or so.  In some contexts, the first
line is treated as the subject of an email and the rest of
the text as the body.  The blank line separating the
summary from the body is critical (unless you omit the body
entirely); tools like rebase can get confused if you run
the two together.

Further paragraphs come after blank lines.

  - Bullet points are okay, too

  - Typically a hyphen or asterisk is used for the bullet,
    preceded by a single space, with blank lines in
    between, but conventions vary here
```

If all your commit messages look like this, things are a lot easier for you and the developers you work with. The Git project has well-formatted commit messages. Run `git log --no-merges` in the Git source repository to see what a nicely formatted project commit history looks like.

> **Note**
> 
> For the sake of brevity, many of the examples in this book don’t have nicely-formatted commit messages like this. Instead, we simply use the `-m` flag to `git commit`.
> 
> In short, do as we say, not as we do.

### Private Small Team

contributingprivate small team private small team The simplest setup you’re likely to encounter is a private project with one or two other developers. Private, in this case, means closed-source — not accessible to the outside world. You and the other developers all have push access to the repository.

In this environment, you can follow a workflow similar to when using Subversion or other CVCS. You still enjoy the advantages of Git for things like offline commits and vastly simpler branching and merging, but the workflow can be very similar. The main difference is that merges happen at commit time on the client rather than on the server. Let’s see what might happen when two developers start to work together with a shared repository. The first developer, John, clones the repository, makes a change, and commits locally. (The protocol messages have been replaced with `...` in these examples to shorten them.)

``` console
# John's Machine
$ git clone john@githost:simplegit.git
Cloning into 'simplegit'...
...
$ cd simplegit/
$ vim lib/simplegit.rb
$ git commit -am 'remove invalid default value'
[master 738ee87] remove invalid default value
 1 files changed, 1 insertions(+), 1 deletions(-)
```

The second developer, Jessica, does the same thing — clones the repository, makes a change, and commits locally.

``` console
# Jessica's Machine
$ git clone jessica@githost:simplegit.git
Cloning into 'simplegit'...
...
$ cd simplegit/
$ vim TODO
$ git commit -am 'add reset task'
[master fbff5bc] add reset task
 1 files changed, 1 insertions(+), 0 deletions(-)
```

Now, Jessica pushes her work to the server.

``` console
# Jessica's Machine
$ git push origin master
...
To jessica@githost:simplegit.git
   1edee6b..fbff5bc  master -> master
```

John tries to push his change too.

``` console
# John's Machine
$ git push origin master
To john@githost:simplegit.git
 ! [rejected]        master -> master (non-fast forward)
error: failed to push some refs to 'john@githost:simplegit.git'
```

John isn’t allowed to push because Jessica pushed first. This is especially important to understand if you’re used to Subversion, because notice that the two developers didn’t edit the same file. Although Subversion automatically does such a merge on the server if different files are edited, in Git you must first merge the commits locally. John has to fetch Jessica’s changes and merge them before he’s allowed to push.

``` console
$ git fetch origin
...
From john@githost:simplegit
 + 049d078...fbff5bc master     -> origin/master
```

At this point, John’s local repository looks something like

![John’s divergent history.](images/small-team-1.png)

John has a reference to the changes Jessica pushed, but he has to merge them into his own work before he is allowed to push.

``` console
$ git merge origin/master
Merge made by the 'recursive' strategy.
 TODO |    1 +
 1 files changed, 1 insertions(+), 0 deletions(-)
```

The merge goes smoothly. John’s commit history now looks like

![John’s repository after merging `origin/master`.](images/small-team-2.png)

Now, John can test his code to make sure it still works properly, and then he can push his new merged commits to the server.

``` console
$ git push origin master
...
To john@githost:simplegit.git
   fbff5bc..72bbc59  master -> master
```

Finally, John’s commit history looks like

![John’s history after pushing to the `origin` server.](images/small-team-3.png)

In the meantime, Jessica has been working on a topic branch called `issue54` and has made three commits. She hasn’t fetched John’s changes yet, so her commit history looks like

![Jessica’s topic branch.](images/small-team-4.png)

Jessica wants to sync with John, so she fetches from the server.

``` console
# Jessica's Machine
$ git fetch origin
...
From jessica@githost:simplegit
   fbff5bc..72bbc59  master     -> origin/master
```

That pulls the work John has pushed in the meantime. Jessica’s history now looks like this:

![Jessica’s history after fetching John’s changes.](images/small-team-5.png)

Jessica thinks her topic branch is ready, but she wants to know what she has to merge into her work so that she can push. She runs `git log` to find out.

``` console
$ git log --no-merges issue54..origin/master
commit 738ee872852dfaa9d6634e0dea7a324040193016
Author: John Smith <jsmith@example.com>
Date:   Fri May 29 16:01:27 2009 -0700

   remove invalid default value
```

The `issue54..origin/master` syntax is a log filter that tells Git to only show the commits that are on the latter branch (in this case `origin/master`) that aren’t on the first branch (in this case `issue54`). We go over this syntax in detail in [Commit Ranges](#_commit_ranges).

For now, we see from the output that there’s a single commit that John made that Jessica hasn’t merged. If she merges `origin/master`, that’s the single commit that modifies her local work.

Now, Jessica can merge her topic work into her `master`, merge John’s work (`origin/master`) into her `master`, and then push to the server again.

First, she switches back to her `master` to integrate all this work.

``` console
$ git checkout master
Switched to branch 'master'
Your branch is behind 'origin/master' by 2 commits, and can be fast-forwarded.
```

Jessica can merge either `origin/master` or `issue54` first — they’re both on the remote, so the order doesn’t matter. The end result should be identical no matter which order she chooses. Only the history is slightly different. She chooses to merge `issue54` first.

``` console
$ git merge issue54
Updating fbff5bc..4af4298
Fast forward
 README           |    1 +
 lib/simplegit.rb |    6 +++++-
 2 files changed, 6 insertions(+), 1 deletions(-)
```

No problems occur. As you see, it was a simple fast-forward merge. Now Jessica merges in John’s work (`origin/master`).

``` console
$ git merge origin/master
Auto-merging lib/simplegit.rb
Merge made by the 'recursive' strategy.
 lib/simplegit.rb |    2 +-
 1 files changed, 1 insertions(+), 1 deletions(-)
```

Everything merges cleanly, and Jessica’s history now looks like

![Jessica’s history after merging John’s changes.](images/small-team-6.png)

Now `origin/master` is reachable from Jessica’s `master`, so she should be able to successfully push (assuming John hasn’t pushed again in the meantime).

``` console
$ git push origin master
...
To jessica@githost:simplegit.git
   72bbc59..8059c15  master -> master
```

Each developer has committed a few times and merged each other’s work successfully.

![Jessica’s history after pushing all changes back to the server.](images/small-team-7.png)

That’s one of the simplest workflows. Work for a while, generally in a topic branch, and merge into your `master` when the topic branch is ready to be integrated. Then, to share that work, fetch and merge `origin/master` if it has changed, and then push to `master` on the server. The general sequence is something like

![General sequence of events for a simple multiple-developer Git workflow.](images/small-team-flow.png)

### Private Managed Team

contributingprivate managed team private managed team In this next scenario, we look at contributor roles in a larger private group. You learn how to work in an environment where small groups collaborate on features, and then those team-based contributions are integrated by someone else.

Let’s say that John and Jessica are working together on one feature, while Jessica and Josie are working on a second. In this case, the company is using a type of integration-manager workflow where the work of the individual groups is integrated only by certain engineers, and `master` in the main repo can be updated only by those engineers. In this scenario, all work is done in team-based branches and pulled together by integrators later.

Let’s follow Jessica’s workflow as she works on her two features, collaborating in parallel with two different developers. Assuming she already has cloned the repository she’s going to work on, she decides to work on `featureA` first. She creates a new branch for the feature and does some work on it there.

``` console
# Jessica's Machine
$ git checkout -b featureA
Switched to a new branch 'featureA'
$ vim lib/simplegit.rb
$ git commit -am 'add limit to log function'
[featureA 3300904] add limit to log function
 1 files changed, 1 insertions(+), 1 deletions(-)
```

At this point, she needs to share her work with John, so she pushes her `featureA` commits to the server. Jessica doesn’t have push access to `master` — only the integrators do — so she has to push to another branch in order to collaborate with John.

``` console
$ git push -u origin featureA
...
To jessica@githost:simplegit.git
 * [new branch]      featureA -> featureA
```

Jessica emails John to tell him that she’s pushed some work that’s ready for him to review into a branch named `featureA`. While she waits for feedback from John, Jessica decides to start working on `featureB` with Josie. To begin, she again creates a new feature branch, basing it off the server’s `master`.

``` console
# Jessica's Machine
$ git fetch origin
$ git checkout -b featureB origin/master
Switched to a new branch 'featureB'
```

Now, Jessica makes a couple of commits on `featureB`.

``` console
$ vim lib/simplegit.rb
$ git commit -am 'made the ls-tree function recursive'
[featureB e5b0fdc] made the ls-tree function recursive
 1 files changed, 1 insertions(+), 1 deletions(-)
$ vim lib/simplegit.rb
$ git commit -am 'add ls-files'
[featureB 8512791] add ls-files
 1 files changed, 5 insertions(+), 0 deletions(-)
```

Jessica’s repository now looks like

![Jessica’s initial commit history.](images/managed-team-1.png)

She’s ready to push her work, but she gets an email message from Josie saying that a branch with some initial work on it was already pushed to the server as `featureBee`. Jessica first needs to merge those changes with her own before she can push to the server. She can then fetch Josie’s changes by running `git fetch`.

``` console
$ git fetch origin
...
From jessica@githost:simplegit
 * [new branch]      featureBee -> origin/featureBee
```

Assuming Jessica is still on `featureB`, she can now merge Josie’s work into `featureB` by running `git merge`.

``` console
$ git merge origin/featureBee
Auto-merging lib/simplegit.rb
Merge made by the 'recursive' strategy.
 lib/simplegit.rb |    4 ++++
 1 files changed, 4 insertions(+), 0 deletions(-)
```

There’s a bit of a problem — she needs to push the merged work in her `featureB` to `featureBee` on the server. She can do so by specifying the local branch followed by a colon (:), followed by the remote branch to `git push`.

``` console
$ git push -u origin featureB:featureBee
...
To jessica@githost:simplegit.git
   fba9af8..cd685d1  featureB -> featureBee
```

This is called a *refspec*. See [The Refspec](#_refspec) for a more detailed discussion of refspecs and the things you can do with them. Also notice the `-u` flag. This is short for `--set-upstream`, which configures the branches for easier pushing and pulling later.

Next, John emails Jessica to say he’s pushed some changes to `featureA` and asks her to verify them. She runs `git fetch` to pull those changes.

``` console
$ git fetch origin
...
From jessica@githost:simplegit
   3300904..aad881d  featureA   -> origin/featureA
```

Then, Jessica sees what’s been changed by running `git log`.

``` console
$ git log featureA..origin/featureA
commit aad881d154acdaeb2b6b18ea0e827ed8a6d671e6
Author: John Smith <jsmith@example.com>
Date:   Fri May 29 19:57:33 2009 -0700

    changed log output to 30 from 25
```

Finally, she merges John’s work into her own `featureA`.

``` console
$ git checkout featureA
Switched to branch 'featureA'
$ git merge origin/featureA
Updating 3300904..aad881d
Fast forward
 lib/simplegit.rb |   10 +++++++++-
1 files changed, 9 insertions(+), 1 deletions(-)
```

Jessica wants to tweak something, so she commits again and then pushes to the server.

``` console
$ git commit -am 'small tweak'
[featureA 774b3ed] small tweak
 1 files changed, 1 insertions(+), 1 deletions(-)
$ git push
...
To jessica@githost:simplegit.git
   3300904..774b3ed  featureA -> featureA
```

Jessica’s commit history now looks something like

![Jessica’s history after committing on a feature branch.](images/managed-team-2.png)

Jessica, Josie, and John inform the integrators that `featureA` and `featureBee` on the server are ready for integration into the mainline. After the integrators merge these branches into the mainline, a fetch brings the new merge commit, making the history look like

![Jessica’s history after merging both her topic branches.](images/managed-team-3.png)

Many groups switch to Git because of this ability to have multiple teams working in parallel, merging different lines of work late in the process. The ability of smaller subgroups to collaborate via remote branches without necessarily having to involve or impede the entire team is a huge benefit of Git. The sequence for the workflow you saw here is something like

![Basic sequence of this managed-team workflow.](images/managed-team-flow.png)

### Forked Public Project

contributingpublic small project public small project Contributing to public projects is a bit different. Because you don’t have permission to directly update branches in the project repository, you have to make the work available to the maintainers some other way. This first example describes contributing via forking. Many hosting sites support this (including GitHub, BitBucket, repo.or.cz, and others), and many project maintainers expect this style of contribution. The next section deals with projects that prefer to accept contributed patches via email.

First, clone the main repository, create a topic branch for the patch you’re planning to contribute, and do your work there. The sequence looks basically like

``` console
$ git clone <url>
$ cd project
$ git checkout -b featureA
  ... work ...
$ git commit
  ... work ...
$ git commit
```

> **Note**
> 
> You may want to run `git rebase -i` to squash your work into a single commit, or rearrange the work in the commits to make the patch easier for the maintainer to review — see [Rewriting History](#_rewriting_history) for more information about interactive rebasing.

When your work is finished and you’re ready to contribute it back to the maintainers, go to the original project page and click the `Fork` button, creating your own writable fork of the project. Then, add this new repository URL as a second remote, in this case `myfork`.

``` console
$ git remote add myfork <url>
```

Then, push your work to it. It’s easiest to push the topic branch you’re working on to your repository, rather than merging into your `master` and pushing. The reason is that if the work isn’t accepted, you don’t have to rewind your `master`. If the maintainers `merge` or `rebase` your work, you eventually get it back by pulling from their repository anyhow.

In any event, push your work by running

``` console
$ git push -u myfork featureA
```

git commandsrequest-pull request-pull When your work has been pushed to your fork, notify the maintainer. This is often called a pull request. GitHub has its own Pull Request mechanism that we go over in [GitHub](#ch06-github), or run `git request-pull` and email the output to the project maintainer manually.

`git request-pull` takes the name of the base branch into which you want your topic branch pulled and the Git repository URL you want the maintainer to pull from, and outputs a summary of all the changes you’re asking to be pulled in. For instance, if Jessica wants to send John a pull request, and she’s made two commits on the topic branch she just pushed, she runs

``` console
$ git request-pull origin/master myfork
The following changes since commit 1edee6b1d61823a2de3b09c160d7080b8d1b3a40:
Jessica Smith (1):
        added a new function

are available in the git repository at:

  git://githost/simplegit.git featureA

Jessica Smith (2):
      add limit to log function
      change log output to 30 from 25

 lib/simplegit.rb |   10 +++++++++-
 1 files changed, 9 insertions(+), 1 deletions(-)
```

The output can be emailed to the maintainer. It tells them where the work was branched from, summarizes the commits, and tells where to pull this work from.

On a project for which you’re not the maintainer, it’s generally easier to have a branch like `master` always track `origin/master` and to do your work in topic branches that you can easily discard if they’re rejected. Having work themes isolated into topic branches also makes it easier to rebase your work if the tip of the main repository has moved in the meantime and your commits no longer apply cleanly. For example, to submit a second topic to the project, don’t continue working on the topic branch you just pushed. Start over from the main repository’s `master`.

``` console
$ git checkout -b featureB origin/master
  ... work ...
$ git commit
$ git push myfork featureB
$ git request-pull origin/master myfork
  ... email generated request pull to maintainer ...
$ git fetch origin
```

Now, each of your topics is contained within a silo, similar to a patch queue, that you can rewrite, rebase, and modify without the topics interfering or interdepending on each other, like

![Initial commit history with `featureB` work.](images/public-small-1.png)

Let’s say the project maintainer has pulled a bunch of other patches and tried your first branch, but it no longer cleanly merges. In this case, try to rebase that branch on top of `origin/master`, resolve the conflicts for the maintainer, and then resubmit your changes.

``` console
$ git checkout featureA
$ git rebase origin/master
$ git push -f myfork featureA
```

This rewrites your history to now look like [figure\_title](#psp_b).

![Commit history after `featureA` work.](images/public-small-2.png)

Because you rebased the branch, you have to specify `-f` to `git push` in order to replace `featureA` on the server with a commit that isn’t a descendant of it. An alternative would be to push this new work to a different branch on the server (perhaps called `featureAv2`).

Let’s look at one more possible scenario. The maintainer has looked at work in your second branch and likes the concept but would like you to change an implementation detail. You also take this opportunity to move the work to be based off the project’s current `master` branch. You start a new branch based off the current `origin/master` branch, squash the `featureB` changes there, resolve any conflicts, make the implementation change, and then push that as a new branch:

git commandsmergesquash mergesquash squash

``` console
$ git checkout -b featureBv2 origin/master
$ git merge --squash featureB
  ... change implementation ...
$ git commit
$ git push myfork featureBv2
```

The `--squash` flag takes all the work on the merged branch and squashes it into one commit producing the repository state as if a real merge happened, without actually making a merge commit. This means your future commit has only one parent which allows you to introduce all the changes from another branch and then make more changes before recording the new commit. Also the `--no-commit` flag can be used to delay the merge commit in the default merge process.

Now you can send the maintainer a message that you’ve made the requested changes and they can find those changes in `featureBv2`.

![Commit history after `featureBv2` work.](images/public-small-3.png)

### Public Project over Email

contributingpublic large project public large project

Many projects have established procedures for accepting patches. Check the specific rules for each project, because they might differ. Since several older larger projects accept patches via a developer mailing list, we go over an example of that now.

The workflow is similar to the previous use case. Create topic branches for each collection of patches you work on. The difference is how you submit the patches to the project. Instead of forking the project and pushing to your own writable repository, generate email versions of each patch collection and email them to the developer mailing list.

``` console
$ git checkout -b topicA
  ... work ...
$ git commit
  ... work ...
$ git commit
```

git commandsformat-patch format-patch Say you have two commits that you want to send to the mailing list. Run `git format-patch` to generate the mbox-formatted files that you email to the list. This turns each commit into an email message with the first line of the commit message as the subject and the rest of the message plus the patch that the commit introduces as the body. The nice thing about this is that applying a patch from an email generated with `git format-patch` preserves all the commit information properly.

``` console
$ git format-patch -M origin/master
0001-add-limit-to-log-function.patch
0002-changed-log-output-to-30-from-25.patch
```

Running `git format-patch` shows the names of the patch files it creates. The `-M` flag tells Git to look for renames. The files end up looking like

``` console
$ cat 0001-add-limit-to-log-function.patch
From 330090432754092d704da8e76ca5c05c198e71a8 Mon Sep 17 00:00:00 2001
From: Jessica Smith <jessica@example.com>
Date: Sun, 6 Apr 2008 10:17:23 -0700
Subject: [PATCH 1/2] add limit to log function

Limit log functionality to the first 20

---
 lib/simplegit.rb |    2 +-
 1 files changed, 1 insertions(+), 1 deletions(-)

diff --git a/lib/simplegit.rb b/lib/simplegit.rb
index 76f47bc..f9815f1 100644
--- a/lib/simplegit.rb
+++ b/lib/simplegit.rb
@@ -14,7 +14,7 @@ class SimpleGit
   end

   def log(treeish = 'master')
-    command("git log #{treeish}")
+    command("git log -n 20 #{treeish}")
   end

   def ls_tree(treeish = 'master')
--
2.1.0
```

You can also edit these patch files to add more information for the email list that you don’t want to appear in the commit message. If you add text between the `---` line and the beginning of the patch (the `diff --git` line), then developers can read it but applying the patch excludes it.

If you send this to a mailing list, sometimes pasting the text into a GUI-based email client causes formatting issues, especially with smarter clients that don’t preserve newlines and other whitespace appropriately. Luckily, Git provides a tool to help send properly formatted patches via IMAP, which might be easier. We demonstrate how to send a patch via Gmail, which happens to be the email method we know best. You can find detailed instructions for a number of mail programs at the end of the aforementioned `Documentation/SubmittingPatches` file in the Git source code.

git commandsconfig configemail First, set up the imap section in `~/.gitconfig`. Set each value separately with a series of `git config` commands, or add them manually, but in the end `~/.gitconfig` should contain something like

``` ini
[imap]
  folder = "[Gmail]/Drafts"
  host = imaps://imap.gmail.com
  user = user@gmail.com
  pass = YX]8g76G_2^sFbd
  port = 993
  sslverify = false
```

If your IMAP server doesn’t use SSL, the last two lines aren’t necessary, and the host value should be `imap://` instead of `imaps://`. When that’s done, run `git imap-send` to place the patch files in the Drafts folder for your account on the specified IMAP server.

``` console
$ cat *.patch |git imap-send
Resolving imap.gmail.com... ok
Connecting to [74.125.142.109]:993... ok
Logging in...
sending 2 messages
100% (2/2) done
```

At this point, you should be able to go to your Drafts folder, change the To field to the mailing list you’re sending the patch to, possibly CCing the maintainer or person responsible for that section, and send the patch off.

You can also send the patch through an SMTP server. As before, set each value separately with a series of `git config` commands, or add them manually in the sendemail section in `~/.gitconfig`.

``` ini
[sendemail]
  smtpencryption = tls
  smtpserver = smtp.gmail.com
  smtpuser = user@gmail.com
  smtpserverport = 587
```

After this is done, run `git send-email` to send your patch.

``` console
$ git send-email *.patch
0001-added-limit-to-log-function.patch
0002-changed-log-output-to-30-from-25.patch
Who should the emails appear to be from? [Jessica Smith <jessica@example.com>]
Emails will be sent from: Jessica Smith <jessica@example.com>
Who should the emails be sent to? jessica@example.com
Message-ID to be used as In-Reply-To for the first email? y
```

Then, Git outputs a bunch of log information looking something like this for each patch you’re sending.

``` text
(mbox) Adding cc: Jessica Smith <jessica@example.com> from
  \line 'From: Jessica Smith <jessica@example.com>'
OK. Log says:
Sendmail: /usr/sbin/sendmail -i jessica@example.com
From: Jessica Smith <jessica@example.com>
To: jessica@example.com
Subject: [PATCH 1/2] added limit to log function
Date: Sat, 30 May 2009 13:29:15 -0700
Message-Id: <1243715356-61726-1-git-send-email-jessica@example.com>
X-Mailer: git-send-email 1.6.2.rc1.20.g8c5b.dirty
In-Reply-To: <y>
References: <y>

Result: OK
```

### Summary

This section covered a number of common workflows for dealing with several very different types of projects, and introduced a couple of new tools to help manage this process. Next, you see how to work the other side of the coin: maintaining a Git project. You learn how to be a benevolent dictator or integration manager.

## Maintaining a Project

maintaining a project In addition to knowing how to effectively contribute to a project, you likely need to know how to maintain one. This can consist of accepting and applying patches generated by `git format-patch` that are emailed to you, or integrating changes in remote branches for repositories you’ve added as remotes. Whether you maintain a canonical repository or want to help by verifying or approving patches, you need to know how to accept work in a way that’s clearest for other contributors and sustainable over the long run.

### Working in Topic Branches

branchestopic topic When you’re thinking of integrating new work, it’s generally a good idea to try it out in a *topic branch* — a temporary branch specifically created to try out that new work. This way, it’s easy to concentrate on a patch and leave it if it’s not working. Later, when you have time, go back to it to resolve the problem. If you create a branch name based on the theme of the work, you can easily remember what the work is about. The maintainer of the Git project tends to name these branches using a name such as `sc/ruby_client`, where `sc` are the initials of the person who contributed the work. Remember, create the branch based off `master` by running

``` console
$ git branch sc/ruby_client master
```

Or, to create it and also switch to it immediately, run `git checkout -b`.

``` console
$ git checkout -b sc/ruby_client master
```

Now you’re ready to add the contributed work you received into this topic branch and determine if you want to merge it into your longer-term branches.

### Applying Patches from Email

emailapplying patches from applying patches from If you receive a patch over email to integrate into your project, apply the patch in your topic branch to evaluate the work. There are two ways to apply an emailed patch: by running `git apply` or `git am`.

#### Applying a Patch By Running `git apply`

git commandsapply apply If you receive a patch generated by the `git diff` or a Unix `diff` command (which isn’t recommended; see the next section), apply the patch by running `git apply`. Assuming you saved the patch in `/tmp/patch-ruby-client.patch`, apply the patch by running

``` console
$ git apply /tmp/patch-ruby-client.patch
```

This modifies the files in your working directory. It’s almost identical to running `patch -p1` to apply the patch, although it’s more paranoid and accepts fewer fuzzy matches than `patch`. It also handles file adds, deletes, and renames if they’re described in `git diff` format, which `patch` doesn’t do. Finally, `git apply` is an `apply all or abort all` model where either everything is applied or nothing is, whereas `patch` can partially apply patchfiles, leaving your working directory in an incomplete state. `git apply` is overall much more conservative than `patch`. It doesn’t create a commit so after running it, you must manually stage and commit the changes it introduced.

You can also check if a patch applies cleanly without making any changes by running `git apply --check` along with the patch filename.

``` console
$ git apply --check 0001-seeing-if-this-helps-the-gem.patch
error: patch failed: ticgit.gemspec:1
error: ticgit.gemspec: patch does not apply
```

If there’s no output, then the patch applies cleanly. This command also exits with a non-zero status if the check fails, so you can use it in scripts.

#### Applying a Patch with `git am`

git commandsam am If the contributor is a Git user who was good enough to run `git format-patch` to generate their patch, then your job is easier because the patch contains author information and a commit message. If you can, encourage your contributors to run `git format-patch` instead of `diff` to generate patches. You should only have to run `git apply` for legacy patches.

To apply a patch generated by `git format-patch`, run `git am`. Technically, `git am` is built to read an mbox file, which is a simple, plain-text format for storing email messages in one text file. It looks something like

``` console
From 330090432754092d704da8e76ca5c05c198e71a8 Mon Sep 17 00:00:00 2001
From: Jessica Smith <jessica@example.com>
Date: Sun, 6 Apr 2008 10:17:23 -0700
Subject: [PATCH 1/2] add limit to log function

Limit log functionality to the first 20
```

This is the beginning of the output of `git format-patch` that you saw in the previous section. This is also a valid mbox email format. If someone has emailed you the patch properly by running `git send-email`, and you download that into an mbox format file, then you can point `git am` to that mbox file, and it starts applying all the patches it sees. If you run an email client that can save several email messages in mbox format, you can save entire collection of patches into a file and then run `git am` to apply the patches one at a time.

However, if someone uploaded a patch file generated via `git format-patch` to a ticketing system or something similar, you can save the file locally and then pass that file saved on your disk to `git am` to apply it.

``` console
$ git am 0001-limit-log-function.patch
Applying: add limit to log function
```

You can see that the patch applied cleanly and the command automatically created the new commit. The author information is taken from the email’s `From` and `Date` headers, and the commit message is taken from the `Subject` and body (the part before the patch) of the email. For example, if this patch were applied from the mbox example above, the commit generated would look something like

``` console
$ git log --pretty=fuller -1
commit 6c5e70b984a60b3cecd395edd5b48a7575bf58e0
Author:     Jessica Smith <jessica@example.com>
AuthorDate: Sun Apr 6 10:17:23 2008 -0700
Commit:     Scott Chacon <schacon@gmail.com>
CommitDate: Thu Apr 9 09:19:06 2009 -0700

   add limit to log function

   Limit log functionality to the first 20
```

The `Commit` information indicates the person who applied the patch and the time it was applied. The `Author` information is the individual who originally created the patch and when it was originally created.

But it’s possible that the patch doesn’t apply cleanly. Perhaps your main branch has diverged too far from the branch the patch was built from, or the patch depends on another patch you haven’t applied yet. In that case, `git am` fails and asks what to do.

``` console
$ git am 0001-seeing-if-this-helps-the-gem.patch
Applying: seeing if this helps the gem
error: patch failed: ticgit.gemspec:1
error: ticgit.gemspec: patch does not apply
Patch failed at 0001.
When you have resolved this problem run "git am --resolved".
If you would prefer to skip this patch, instead run "git am --skip".
To restore the original branch and stop patching run "git am --abort".
```

This command puts conflict markers in any files it has issues with, much like a conflicted merge or rebase operation. Solve this issue much the same way — edit the file to resolve the conflict, stage the new file, and then run `git am --resolved` to continue to the next patch.

``` console
$ (fix the file)
$ git add ticgit.gemspec
$ git am --resolved
Applying: seeing if this helps the gem
```

For Git to try a bit more intelligently to resolve the conflict, try running `git am` with the `-3` flag, which makes Git attempt a three-way merge. This method isn’t the default because it doesn’t work if the commit the patch says it was based on isn’t in your repository. If that commit is in your repository — if the patch was based on a public commit — then the `-3` flag is generally much smarter about applying a conflicting patch.

``` console
$ git am -3 0001-seeing-if-this-helps-the-gem.patch
Applying: seeing if this helps the gem
error: patch failed: ticgit.gemspec:1
error: ticgit.gemspec: patch does not apply
Using index info to reconstruct a base tree...
Falling back to patching base and 3-way merge...
No changes -- Patch already applied.
```

In this case, this patch had already been applied. Without the `-3` flag, you see what looks like a conflict.

If you’re applying a number of patches from an mbox file, run `git am` in interactive mode, which stops at each patch it finds and asks if you want to apply it.

``` console
$ git am -3 -i mbox
Commit Body is:
--------------------------
seeing if this helps the gem
--------------------------
Apply? [y]es/[n]o/[e]dit/[v]iew patch/[a]ccept all
```

This is nice if you have a number of patches to apply, because you can view the patch first if you don’t remember what it is, or decline to apply the patch if you’ve already done so.

When all the patches for your topic are applied and committed into your branch, choose whether and how to integrate them into a longer-running branch.

### Checking Out Remote Branches

branchesremote remote If a contribution comes from a Git user who set up their own repository, pushed a number of changes into it, and then sent you the URL to the repository and the name of the remote branch the changes are in, add the remote repository as a remote and do merges locally.

For instance, if Jessica sends an email message saying that she has a great new feature in the `ruby-client` branch of her repository, test it by adding the remote and checking out that branch locally.

``` console
$ git remote add jessica git://github.com/jessica/myproject.git
$ git fetch jessica
$ git checkout -b rubyclient jessica/ruby-client
```

If she emails you again later with another branch containing another great feature, you can easily fetch from that branch because you already have the remote set up.

This is most useful if you’re working with a person consistently. If someone only has a single patch to contribute once in a while, then accepting it over email may be less time consuming than requiring everyone to run their own server and having to continually add and remove remotes to get a few patches. You’re also unlikely to have hundreds of remotes, each for someone who contributes only a patch or two. However, scripts and hosted services may make this easier — it depends largely on how you and your contributors develop.

The other advantage of this approach is that you get the history of the commits as well. Although you may have legitimate merge issues, you know where in your history their work is based. A proper three-way merge is the default rather than having to add the `-3` flag to `git merge` and hope the patch was generated off a public commit to which you have access.

If you aren’t working with a person consistently but still want to pull from them this way, provide the URL of the remote repository to `git pull`. This does a one-time pull and doesn’t save the URL as a remote reference.

``` console
$ git pull https://github.com/onetimeguy/project
From https://github.com/onetimeguy/project
 * branch            HEAD       -> FETCH_HEAD
Merge made by the 'recursive' strategy.
```

### Determining What’s Introduced

branchesdiffing diffing Now you have a topic branch that contains contributed work. At this point, you can determine what you’d like to do with it. This section revisits a couple of commands to show how to review exactly what you’re introducing if you merge the topic branch into your main branch.

It’s often helpful to get a review of all the commits in this branch but not in `master`. You can exclude commits in `master` by adding the `--not` flag before the branch name. This does the same thing as the `master..contrib` format that we used earlier. For example, if your contributor sends two patches and you create a branch called `contrib` and apply those patches there, run

``` console
$ git log contrib --not master
commit 5b6235bd297351589efc4d73316f0a68d484f118
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri Oct 24 09:53:59 2008 -0700

    seeing if this helps the gem

commit 7482e0d16d04bea79d0dba8988cc78df655f16a0
Author: Scott Chacon <schacon@gmail.com>
Date:   Mon Oct 22 19:38:36 2008 -0700

    updated the gemspec to hopefully work better
```

To see what changes each commit introduces, remember to include the `-p` flag to `git log` to append the diff introduced to each commit.

To see a full diff of what would happen if you were to merge this topic branch with another branch, you may have to use a weird trick to get the correct results. You may think of running

``` console
$ git diff master
```

This command shows a diff, but it may be misleading. If `master` has moved forward since you created the topic branch from it, you get seemingly strange results. This happens because Git directly compares the last commit of the topic branch you’re on and the last commit on `master`. For example, if you’ve added a line to a file on `master`, a direct comparison looks like the topic branch is going to remove that line.

If `master` is a direct ancestor of your topic branch, this isn’t a problem. But if the two histories have diverged, the diff looks like you’re adding all the new stuff in your topic branch and removing everything unique to `master`.

What you really want is to see the changes added to the topic branch — the work you introduce if you merge this branch with `master`. Do that by having Git compare the last commit on your topic branch with the first common ancestor it has with `master`.

Technically, you do that by explicitly figuring out the common ancestor and then running your diff on it.

``` console
$ git merge-base contrib master
36c7dba2c95e6bbb78dfa822519ecfec6e1ca649
$ git diff 36c7db
```

or, more concisely

``` console
$ git diff $(git merge-base contrib master)
```

However, that isn’t convenient, so Git provides another shorthand for doing the same thing: the triple-dot syntax. In the context of `git diff`, you can put three periods after another branch to do a `diff` between the last commit of the branch you’re on and its common ancestor with another branch.

``` console
$ git diff master...contrib
```

This command shows only the work your current topic branch has introduced since its common ancestor with `master`. That’s a very useful syntax to remember.

### Integrating Contributed Work

integrating work When all the work in your topic branch is ready to be integrated into a more mainline branch, the question is how to do it. Furthermore, what overall workflow do you want to use to maintain your project? You have a number of choices, so we cover a few of them.

#### Merging Workflows

workflowsmerging merging One simple workflow merges your work into `master`. In this scenario, `master` contains basically stable code. When you have work in a topic branch that you’ve done or that someone has contributed and you’ve verified, merge it into `master`, delete the topic branch, and then continue the process. If we have a repository with work in two branches named `ruby_client` and `php_client` that looks like [figure\_title](#merwf_a), and we merge `ruby_client` first and then `php_client` next, your history ends up looking like [figure\_title](#merwf_b)

![History with several topic branches.](images/merging-workflows-1.png)

![After a topic branch merge.](images/merging-workflows-2.png)

That’s probably the simplest workflow, but it can be a problem if you’re dealing with larger or more stable projects where you want to be really careful about what you introduce.

If you have a more important project, you might want to use a two-phase merge cycle. In this scenario, you have two long-running branches, `master` and `develop`. You decide that `master` is updated only when a very stable release is cut. All new code is integrated into `develop`. You regularly push both of these branches to the public repository. Each time you have a new topic branch to merge in ([figure\_title](#merwf_c)), you merge it into `develop` ([figure\_title](#merwf_d)). Then, when you tag a release, you fast-forward `master` to wherever the now-stable `develop` is ([figure\_title](#merwf_e)).

![Before a topic branch merge.](images/merging-workflows-3.png)

![After a topic branch merge.](images/merging-workflows-4.png)

![After a project release.](images/merging-workflows-5.png)

This way, when people clone your project’s repository, they can either check out `master` to build the latest stable version and easily keep up to date, or they can check out develop, which is more cutting-edge. You can also continue this concept, having an integration branch where all the work is merged together. Then, when the codebase on that branch is stable and passes tests, merge it into a develop branch. When that branch has proven stable for a while, fast-forward `master`.

#### Large-Merging Workflows

workflowsmerging (large) merging (large) The Git project has four long-running branches: `master`, `next`, `pu` (proposed updates) for new work, and `maint` for maintenance backports. When new work is introduced by contributors, it’s collected into topic branches in the maintainer’s repository in a manner similar to what we’ve described (see [figure\_title](#merwf_f)). At this point, the topics are evaluated to determine whether they’re safe and ready for consumption or whether they need more work. If they’re safe, they’re merged into `next`, and that branch is pushed so everyone can try the integrated topics.

![Managing a complex series of parallel contributed topic branches.](images/large-merges-1.png)

If the topics still need work, they’re merged into `pu` instead. When it’s determined that they’re totally stable, the topics are re-merged into `master` and are then rebuilt from the topics that were in `next` but didn’t yet graduate to `master`. This means `master` almost always moves forward, `next` is rebased occasionally, and `pu` is rebased even more often.

![Merging contributed topic branches into long-term integration branches.](images/large-merges-2.png)

When a topic branch has finally been merged into `master`, it’s removed from the repository. The Git project also has a `maint` branch that’s forked off from the last release to provide backported patches in case a maintenance release is required. Thus, when you clone the Git repository, you have four branches that you can check out to evaluate the project in different stages of development, depending on how cutting edge you want to be or how you want to contribute. The maintainer has a structured workflow to help them vet new contributions. The Git project’s workflow is unusual. To clearly understand it, study the [Git Maintainer’s guide](https://github.com/git/git/blob/master/Documentation/howto/maintain-git.txt).

#### Rebasing and Cherry-Picking Workflows

workflowsrebasing and cherry-picking rebasing and cherry-picking Other maintainers prefer to rebase contributed work on top of their `master`, rather than merging it in, to keep a mostly linear history. When you have work in a topic branch and want to integrate it, move to that branch and run `git rebase` to rebuild the changes on top of `master` (or `develop`, and so on). If that works well, you can fast-forward `master`, and you end up with a linear project history.

git commandscherry-pick cherry-pick The other way to move introduced work from one branch to another is to cherry-pick the work. A cherry-pick in Git is like a rebase for a single commit. It takes the patch that was introduced in a commit and tries to reapply it on the branch you’re currently on. This is useful if you have a number of commits on a topic branch and you want to integrate only one of them, or if you only have one commit on a topic branch and you’d prefer to cherry-pick it rather than rebasing. For example, suppose you have a project that looks like

![Example history before a cherry-pick.](images/rebasing-1.png)

To pull commit `e43a6` into `master`, run

``` console
$ git cherry-pick e43a6
Finished one cherry-pick.
[master]: created a0a41a9: "More friendly message when locking the index fails."
 3 files changed, 17 insertions(+), 3 deletions(-)
```

This pulls the same change introduced in `e43a6`, but you get a new commit hash, because the date applied is different. Now your history looks like

![History after cherry-picking a commit on a topic branch.](images/rebasing-2.png)

Now you can remove your topic branch and drop the commits you didn’t want to pull.

#### Rerere

git commandsrerere rererererere If you’re doing lots of merging and rebasing, or you’re maintaining a long-lived topic branch, Git has a feature called `rerere` that can help.

Rerere stands for `reuse recorded resolution`. It’s a way of shortcutting manual conflict resolution. When rerere is enabled, Git keeps a set of pre- and post-images from successful merges, and if it notices that there’s a conflict that looks exactly like one you’ve already fixed, it just uses the fix from last time, without bothering you to do it again.

This feature comes in two parts: a configuration setting and a command. The configuration setting is `rerere.enabled`, and it’s handy enough to put in your global config.

``` console
$ git config --global rerere.enabled true
```

Now, whenever you do a merge that resolves conflicts, the resolution is recorded in the cache in case you need it in the future.

You interact with the rerere cache by running `git rerere`. Git checks its database of resolutions and tries to find a match with any current merge conflicts and resolve them (this is done automatically if `rerere.enabled` is `true`). There are also options to see what’s recorded, to erase specific resolutions from the cache, and to clear the entire cache. We cover rerere in more detail in [Rerere](#ref_rerere).

### Tagging Your Releases

tagstagssigning signing When you’ve decided to cut a release, you probably want to create a tag so you can re-create that release at any point in the future. You can create a new tag as discussed in [Git Basics](#ch02-git-basics-chapter). If you decide to sign the tag as the maintainer, this may look something like

``` console
$ git tag -s v1.5 -m 'my signed 1.5 tag'
You need a passphrase to unlock the secret key for
user: "Scott Chacon <schacon@gmail.com>"
1024-bit DSA key, ID F721C45A, created 2009-02-09
```

If you do sign your tags, you may have the problem of distributing the public PGP key you used. The maintainer of the Git project has solved this issue by including his public key in the repository and then adding a tag that points directly to it. You can figure out which key you want by running `gpg --list-keys`.

``` console
$ gpg --list-keys
/Users/schacon/.gnupg/pubring.gpg
---------------------------------
pub   1024D/F721C45A 2009-02-09 [expires: 2010-02-09]
uid                  Scott Chacon <schacon@gmail.com>
sub   2048g/45D02282 2009-02-09 [expires: 2010-02-09]
```

Then, you can directly import the key into Git by exporting it and piping that through `git hash-object`, which writes a new entry in the Git repository with that content and returns the SHA-1 hash of the entry.

``` console
$ gpg -a --export F721C45A | git hash-object -w --stdin
659ef797d181633c87ec71ac3f9ba29fe5775b92
```

Now that your key is in Git, you can create a tag that points directly to it by specifying the SHA-1 hash that `git hash-object` showed.

``` console
$ git tag -a maintainer-pgp-pub 659ef797d181633c87ec71ac3f9ba29fe5775b92
```

If you run `git push --tags`, the `maintainer-pgp-pub` tag is shared with everyone. If anyone wants to verify a tag, they can directly import your PGP key by pulling it directly out of Git and importing it into GPG.

``` console
$ git show maintainer-pgp-pub | gpg --import
```

They can use that key to verify all your signed tags. Also, if you include instructions in the tag message, running `git show <tag>` shows the end user more specific instructions about tag verification.

### Generating a Build Number

build numbersgit commandsdescribe describe Because Git doesn’t assign monotonically increasing numbers like *v123* to each commit, to have a human-readable name to go with a commit, run `git describe` on that commit. Git shows the name of the nearest tag with the number of commits on top of that tag and a partial SHA-1 hash of the commit you’re describing.

``` console
$ git describe master
v1.6.2-rc1-20-g8c5b85c
```

This way, you can export a build and name it something understandable to people. In fact, if you build Git from source code cloned from the Git repository, `git --version` shows something that looks like this. If you’re describing a commit that you’ve directly tagged, it gives the tag name.

`git describe` favors annotated tags (tags created with the `-a` or `-s` flag), so release tags should be created this way to ensure the commit is named properly. You can also pass this string to a `git checkout` or `git show` command, although it relies on the abbreviated SHA-1 hash at the end, so it may not be valid forever. For instance, the Linux kernel recently jumped from 8 to 10 characters to ensure SHA-1 hash uniqueness, so older `git describe` output names are no longer valid.

### Preparing a Release

releasinggit commandsarchive archive Now you want to release a build. One thing to do is create an archive of the latest working directory of your code for those poor souls who don’t use Git. The command to run is `git archive`.

``` console
$ git archive master --prefix='project/' | gzip > `git describe master`.tar.gz
$ ls *.tar.gz
v1.6.2-rc1-20-g8c5b85c.tar.gz
```

The resulting tarball now contains the latest version of your project under a directory named `project`. You can also create a zip archive in much the same way by passing the `--format=zip` flag to `git archive`.

``` console
$ git archive master --prefix='project/' --format=zip > `git describe master`.zip
```

You now have a nice tarball and a zip archive of your project release that you can upload to your website or email to people.

### The Shortlog

git commandsshortlog shortlog It’s time to email your mailing list of people who want to know what’s happening in your project. A nice way of quickly getting a sort of changelog of what’s changed in your project since your last release is to run `git shortlog`. It summarizes all the commits in the range provide. For example, the following gives a summary of all the commits since your last release, if your last release was named v1.0.1.

``` console
$ git shortlog --no-merges master --not v1.0.1
Chris Wanstrath (8):
      Add support for annotated tags to Grit::Tag
      Add packed-refs annotated tag support.
      Add Grit::Commit#to_patch
      Update version and History.txt
      Remove stray `puts`
      Make ls_tree ignore nils

Tom Preston-Werner (4):
      fix dates in history
      dynamic version method
      Version bump to 1.0.2
      Regenerated gemspec for version 1.0.2
```

You get a clean summary of all the commits since v1.0.1, grouped by author, that you can email to your list.

## Summary

You should feel fairly comfortable contributing to a Git project as well as maintaining your own project or integrating other users' contributions. Congratulations on being an effective Git developer\! In the next chapter, you learn how to use the largest and most popular Git hosting service, GitHub.

# GitHub

GitHub

GitHub is one of the largest Git hosting sites, and is the central point of collaboration for millions of developers and projects. A large percentage of all Git repositories are hosted on GitHub. Many open-source projects use it for Git hosting, issue tracking, code review, and other things. So while it’s not an actual part of the Git open source project, there’s a good chance that you interact with GitHub.

This chapter is about using GitHub effectively. We cover signing up for and managing an account, creating and using Git repositories, common workflows to contribute to projects, workflows for accepting contributions to your projects, GitHub’s programmatic interface, and lots of little tips to make your life easier.

If you’re not interested in using GitHub to host your own projects or to collaborate with other projects, you can safely skip to [Git Tools](#ch07-git-tools).

> **Warning**
> 
> It’s important to note that like many active websites, the UI elements in these screenshots are bound to change over time. Hopefully the general idea of what we’re trying to accomplish still exists.

## Account Setup and Configuration

GitHubuser accounts user accounts The first thing to do is set up a free user account. Simply visit <https://github.com>, choose a user name that isn’t already taken, provide an email address and a password, and click the big green `Sign up for GitHub` button.

![The GitHub sign-up form.](images/signup.png)

The next thing you see is the pricing page for paid plans, but it’s safe to ignore this for now. GitHub sends you an email message to verify the address you provided. Go ahead and do what it says. This is pretty important, as we see later.

> **Note**
> 
> GitHub provides all of its features with free accounts, with the limitation that all of your projects are fully public (everyone has read access). GitHub’s paid plans include a set number of private projects, but we aren’t covering this option in this book.

Clicking the Octocat logo at the top-left of the page takes you to your dashboard. You’re now ready to use GitHub.

### SSH Access

SSH keyswith GitHub with GitHub As of right now, can access Git repositories using the `https://` protocol, authenticating with the username and password you just provided. However, to simply clone public projects, you don’t even need to sign up. We use the account we just created when we fork projects and push to these forks a bit later.

To access remotes using SSH, configure a public key. (If you don’t already have one, see [Generating Your SSH Public Key](#_generate_ssh_key).) Open up your account settings using the icon at the top-right of the window.

![The `Account settings` icon.](images/account-settings.png)

Then select the `SSH keys` section along the left-hand side.

![The `SSH keys` link.](images/ssh-keys.png)

From there, click the "`Add SSH key`" button, give your key a name, paste the content of your `~/.ssh/id_rsa.pub` (or whatever you named it) public-key file into the text area, and click `Add key`.

> **Note**
> 
> Be sure to name your SSH key something you can remember. You can name each of your keys (e.g. "My Laptop" or "Work Account") so that if you need to revoke a key later, you can easily tell which one you’re looking for.

### Your Avatar

Next, if you wish, replace the avatar that’s generated for you with an image of your choosing. First go to the `Profile` tab (above the SSH Keys tab) and click `Upload new picture`.

![The `Profile` link.](images/your-profile.png)

We choose a copy of the Git logo that’s on our hard drive. Then we crop it.

![Crop your avatar](images/avatar-crop.png)

Now people see your avatar next to your username.

If you happen to have uploaded an avatar to the popular Gravatar service (often used for Wordpress accounts), that avatar is used by default and you don’t need to do this step.

### Your Email Addresses

The way that GitHub maps your commits to your account is by email address. If you use multiple email addresses in your commits and you want GitHub to handle them properly, add all the email addresses you’ve used to the Email section.

![Add email addresses](images/email-settings.png)

In [figure\_title](#_add_email_addresses) we see some of the possible states. The top address is verified and set as the primary address, meaning that’s where you get any notifications and receipts. The second address is verified so it can be set as primary. The final address is unverified, meaning that it can’t be your primary address. If GitHub sees any of these in commit messages in any repository on the site, they’re associated with your account.

### Two-Factor Authentication

Finally, for extra security, you should definitely set up Two-factor authentication or `2FA`. Two-factor authentication is an authentication mechanism that’s become more and more popular recently to mitigate the risk of your account being compromised if your password is stolen. Turning it on makes GitHub ask for two different methods of authentication, so that if one of them is compromised, an attacker still can’t access your account.

You can find the Two-factor authentication setup under the Security tab of your Account settings.

![2FA in the Security Tab](images/2fa-1.png)

If you click the `Set up two-factor authentication` button, it takes you to a configuration page where you can choose to use a phone app to generate your secondary code (a `time based one-time password`), or you can have GitHub send you a code via SMS each time you need to log in.

After you choose a method and follow the instructions, your account is then a little more secure and you have to provide a code in addition to your password whenever you log into GitHub.

## Contributing to a Project

Now that your account is set up, let’s walk through some details of how to contribute to an existing project.

### Forking Projects

forking To contribute to an existing project to which you don’t have push access, `fork` the project. This means that GitHub makes a copy that’s entirely yours of the project. It lives in your account, and since you own it, you can push to it.

> **Note**
> 
> Historically, the term `fork` has a somewhat negative context, meaning that someone took an open source project and created a competing project. In GitHub, a `fork` is simply a way to copy a project into your own account, allowing you to make changes with the intention of contributing them back.

This way, projects don’t have to worry about adding users as collaborators to give them push access. People can fork a project, push changes to it, and contribute their changes back to the original repository by creating what’s called a Pull Request, which we cover next. This opens a discussion thread on GitHub for reviewing the change, and the project owner and the contributor can then communicate about the change until the owner is happy with it, at which point the owner can merge it.

To fork a project, visit the project page and click the `Fork` button at the top-right of the page.

![The “Fork” button.](images/forkbutton.png)

After a few seconds, you’re taken to your new project page, with your own writeable copy of the original project.

### The GitHub Flow

GitHubFlow Flow GitHub is designed around a particular collaboration workflow, centered on Pull Requests. This flow works whether you’re collaborating with a tightly-knit team in a single shared repository, or a globally-distributed collection of strangers, each of whom have created their own fork. It’s centered on the [Topic Branches](#_topic_branch) workflow covered in [Git Branching](#ch03-git-branching).

Here’s how it generally works:

1.  Click the `Fork` button to get your own copy of the project.

2.  Clone your forked copy to a local repository.

3.  Create a topic branch from `master`.

4.  Make commits on the topic branch.

5.  Push the topic branch to your GitHub repository.

6.  Open a Pull Request on GitHub.

7.  Continue discussing and committing until the project owner is satisfied.

8.  The project owner merges or closes the Pull Request.

This is basically the Integration Manager workflow covered in [Integration-Manager Workflow](#_integration_manager), but instead of using email to communicate and review changes, teams use GitHub’s web based tools.

Let’s walk through an example of proposing a change to an open source project hosted on GitHub using this workflow.

#### Creating a Pull Request

Tony is looking for code to run on his Arduino programmable microcontroller and has found a great program on GitHub at <https://github.com/schacon/blink>.

![The project we want to contribute to.](images/blink-01-start.png)

The only problem is that the blink rate is too fast. We think it’s much nicer to wait 3 seconds instead of 1 second between each state change. So let’s improve the program and submit the change back to the project as a proposed change.

First, we click the `Fork` button to get our own copy of the project. Our user name here is `tonychacon` so our copy of this project is at `https://github.com/tonychacon/blink`. We clone it locally, create a topic branch, make the code change, and finally push that change back to our GitHub fork.

``` console
$ git clone https://github.com/tonychacon/blink 
Cloning into 'blink'...

$ cd blink
$ git checkout -b slow-blink 
Switched to a new branch 'slow-blink'

$ sed -i '' 's/1000/3000/' blink.ino (macOS) 
# If you're on a Linux system, do this instead:
# $ sed -i 's/1000/3000/' blink.ino 

$ git diff --word-diff 
diff --git a/blink.ino b/blink.ino
index 15b9911..a6cc5a5 100644
--- a/blink.ino
+++ b/blink.ino
@@ -18,7 +18,7 @@ void setup() {
// the loop routine runs over and over again forever:
void loop() {
  digitalWrite(led, HIGH);   // turn the LED on (HIGH is the voltage level)
  [-delay(1000);-]{+delay(3000);+}               // wait for a second
  digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW
  [-delay(1000);-]{+delay(3000);+}               // wait for a second
}

$ git commit -a -m 'three seconds is better' 
[slow-blink 5ca509d] three seconds is better
 1 file changed, 2 insertions(+), 2 deletions(-)

$ git push origin slow-blink 
Username for 'https://github.com': tonychacon
Password for 'https://tonychacon@github.com':
Counting objects: 5, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 340 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/tonychacon/blink
 * [new branch]      slow-blink -> slow-blink
```

  - Clone our fork of the project locally

  - Create a descriptive topic branch

  - Make our change to the code

  - Check that the change is good

  - Commit our change to the topic branch

  - Push our new topic branch back to our GitHub fork

Now if we go back to our fork on GitHub, we see that GitHub noticed that we pushed a new topic branch and presents us with a big green button to check out our changes and open a Pull Request to the original project.

You can alternatively go to the `Branches` page at `https://github.com/<user>/<project>/branches` to locate your branch and open a new Pull Request from there.

![Pull Request button](images/blink-02-pr.png)

GitHubpull requests pull requests If we click that green button, we see a page where we create a title and description for the change we made so the project owner has a good reason to consider it. It’s generally a good idea to spend some effort making this description as accurate as possible so the author knows why the change is being suggested and why it would be valuable.

We also see a list of the commits in our topic branch that are "ahead" of `master` (in this case, just the one) and a unified diff of all the changes in the commits should this branch get merged by the project owner.

![Pull Request creation page](images/blink-03-pull-request-open.png)

When you click the `Create pull request` button, the owner of the project you forked gets notified that someone is suggesting a change. The owner also gets a link to a page containing information about the change.

> **Note**
> 
> Though Pull Requests are commonly used for public projects when the contributor’s change is ready to be considered, they’re also often used in internal projects *at the beginning* of the development cycle. Since you can keep pushing to the topic branch even **after** the Pull Request is opened, it’s often opened early and used as a way to work as a team, rather than being opened at the very end of the process when the change is complete.

#### Iterating on a Pull Request

At this point, the project owner can look at the suggested change and merge it, reject it, or comment on it. Let’s say that he likes the idea, but would prefer a slightly longer time for the light to be off.

While this conversation may take place over email in the workflows presented in [Distributed Git](#ch05-distributed-git), on GitHub this happens online. The project owner can review the changes and leave a comment by clicking on any of the lines in the change.

![Comment on a specific line of code in a Pull Request](images/blink-04-pr-comment.png)

Once the maintainer makes a comment, the person who opened the Pull Request (and indeed, anyone else watching the repository) gets a notification. Later we go over customizing this, but if he had email notifications turned on, Tony would get an email message like

![Comments sent as email notifications](images/blink-04-email.png)

Anyone can also leave general comments on the Pull Request. In [figure\_title](#_pr_discussion) we see an example of the project owner both commenting on a line of code and then leaving a general comment in the discussion section. Code comments are brought into the conversation as well.

![Pull Request discussion page](images/blink-05-general-comment.png)

Now the contributor can see what they need to do in order to get their change accepted. Luckily this is also very simple. When communicating over email you may have to reroll your patches and resubmit them to the mailing list, with GitHub you simply commit to the local topic branch again and push, which automatically updates the Pull Request. In [figure\_title](#_pr_final) you also see that the old code comment has been collapsed in the updated Pull Request since it was made on a line that has since been changed.

Adding commits to an existing Pull Request doesn’t trigger a notification, so once Tony has pushed his corrections he decides to leave a comment to inform the project owner that he made the requested change.

![Pull Request final](images/blink-06-final.png)

An interesting thing to notice is that if you click the `Files Changed` tab on this Pull Request, you see the "unified" diff — that is, all the changes that would be introduced to your main branch if this topic branch was merged in. In `git diff` terms, it automatically shows the output of `git diff master...<branch>` for the branch this Pull Request is based on. See [Determining What’s Introduced](#_what_is_introduced) for more about this type of diff.

The other thing you notice is that GitHub checks to see if the Pull Request merges cleanly and provides a button to do the merge for you on the server. This button only shows up if you have write access to the repository and a trivial merge is possible. Clicking it performs a `non-fast-forward` merge, meaning that even if the merge **could** be a fast-forward, it still creates a merge commit.

If you prefer, simply pull the branch and merge it locally. If you merge this branch into `master` and push it to GitHub, the Pull Request automatically is closed.

This is the basic workflow that most GitHub projects use. Topic branches are created, Pull Requests are opened on them, a discussion ensues, possibly more work is done on the branch, and eventually the request is either closed or merged.

> **Note**
> 
> It’s important to note that you can also open a Pull Request between two branches in the same repository. If you’re working on a feature with someone, and you both have write access to the project, you can push a topic branch to the repository and open a Pull Request to `master` of that same project to initiate the code review and discussion process. No forking is necessary.

### Advanced Pull Requests

Now that we’ve covered the basics of contributing to a project on GitHub, let’s cover a few interesting tips and tricks about Pull Requests so you can be more effective using them.

#### Pull Requests as Patches

It’s important to understand that many projects don’t really think of Pull Requests as queues of perfect patches that should apply cleanly in order, as most mailing list-based projects think of patch contributions. Most GitHub projects think about Pull Request branches as iterative conversations around a proposed change, culminating in a unified diff that’s applied by merging.

This is an important distinction, because generally the change is suggested before the code is complete and working, which is far rarer with mailing list based patch contributions. This enables an earlier conversation with the maintainers so that arriving at the proper solution is more of a community effort. When code is proposed with a Pull Request and the maintainers or community suggest a change, the patches are generally not recreated, but instead the difference is pushed as a new commit, moving the conversation forward with the previous work still visible.

For instance, if you go back and look again at [figure\_title](#_pr_final), you notice that the contributor didn’t rebase his commit and send another Pull Request. Instead he added new commits and pushed them to the existing branch. This way if you go back and look at this Pull Request in the future, you can easily find all of the context of why decisions were made. Clicking the `Merge` button purposefully creates a merge commit that references the Pull Request so that it’s easy to go back and research the original conversation, if necessary.

#### Keeping up with Upstream

If your Pull Request becomes out of date or otherwise doesn’t merge cleanly, fix it so the maintainer can easily do the merge. GitHub tests this for you and lets you know at the bottom of every Pull Request if the merge is trivial or not.

![Pull Request does not merge cleanly](images/pr-01-fail.png)

If you see something like [figure\_title](#_pr_fail), fix your branch so that the icon turns green and the maintainer doesn’t have to do extra work.

You have two main options to do this. You can either rebase your branch on top of whatever the target branch is (normally `master` of the repository you forked), or you can merge the target branch into your branch.

Most developers on GitHub choose the latter, for the same reasons we just went over in the previous section. What matters is the history and the final merge, so rebasing doesn’t result in much more than a slightly cleaner history and in return is **far** more difficult and error prone.

To merge in the target branch to make your Pull Request mergeable, add the original repository as a new remote, fetch from it, merge the main branch of that repository into your topic branch, fix any issues, and finally push it back to the same branch you opened the Pull Request on.

For example, let’s say that in the `tonychacon` example we were using before, the original author made a change that would create a conflict in the Pull Request. Let’s go through those steps.

``` console
$ git remote add upstream https://github.com/schacon/blink 

$ git fetch upstream 
remote: Counting objects: 3, done.
remote: Compressing objects: 100% (3/3), done.
Unpacking objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
From https://github.com/schacon/blink
 * [new branch]      master     -> upstream/master

$ git merge upstream/master 
Auto-merging blink.ino
CONFLICT (content): Merge conflict in blink.ino
Automatic merge failed; fix conflicts and then commit the result.

$ vim blink.ino 
$ git add blink.ino
$ git commit
[slow-blink 3c8d735] Merge remote-tracking branch 'upstream/master' \
    into slower-blink

$ git push origin slow-blink 
Counting objects: 6, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (6/6), done.
Writing objects: 100% (6/6), 682 bytes | 0 bytes/s, done.
Total 6 (delta 2), reused 0 (delta 0)
To https://github.com/tonychacon/blink
   ef4725c..3c8d735  slower-blink -> slow-blink
```

  - Add the original repository as a remote named “upstream”

  - Fetch the newest work from that remote

  - Merge the main branch of that repository into your topic branch

  - Fix the conflict that occurred

  - Push back up to the same topic branch

Once you do that, the Pull Request is automatically updated and rechecked to see if it merges cleanly.

![Pull Request now merges cleanly](images/pr-02-merge-fix.png)

One of the great things about Git is that you can follow these steps as many times as necessary. If you have a very long-running project, you can easily merge from the target branch over and over again, and only have to deal with conflicts that have arisen since the last time you merged.

If you absolutely must rebase the branch to clean it up, you can certainly do so, but it’s highly encouraged that you not force pushing over the branch that the Pull Request is already opened on. If other people have pulled it and done more work on it, you run into all of the issues outlined in [The Perils of Rebasing](#_rebase_peril). Instead, push the rebased branch to a new branch on GitHub and open a brand new Pull Request referencing the old one, then close the original.

#### References

You may be wondering how to reference an old Pull Request. It turns out there are many, many ways to reference things almost anywhere you can provide input in GitHub.

Let’s start with how to cross-reference another Pull Request. All Pull Requests are assigned numbers unique within the project. To reference any Pull Request from within another one, simply put `#<num>` in any comment or description. You can also be more specific if the Pull Request lives somewhere else. Use `username#<num>` if you’re referring to a Pull Request in a fork of the repository you’re in, or `username/repo#<num>` to reference something in another repository.

Let’s look at an example. Say we rebased the branch in the previous example, created a new Pull Request for it, and now we want to reference the old Pull Request from the new one. Fill out the description just like [figure\_title](#_pr_references).

![Cross references in a Pull Request.](images/mentions-01-syntax.png)

When we submit this Pull Request, we see all of that rendered like [figure\_title](#_pr_references_render).

![Cross references rendered in a Pull Request.](images/mentions-02-render.png)

Notice that the full GitHub URL we entered was shortened.

Now if Tony goes back and closes out the original Pull Request, we see that by mentioning it in the new one, GitHub has automatically created a trackback event in the Pull Request timeline. This means that anyone who visits this Pull Request and sees that it’s closed can easily link back to the one that superseded it. The link looks something like [figure\_title](#_pr_closed).

![Link back to the new Pull Request in the closed Pull Request timeline.](images/mentions-03-closed.png)

In addition to issue numbers, you can also reference a specific commit by its SHA-1 hash. You have to specify the full 40 character SHA-1 hash, but if GitHub sees that in a comment, it links directly to the commit. Again, you can reference commits in forks or other repositories in the same way you did with Pull Requests.

### GitHub Flavored Markdown

Linking to other Pull Requests is just the beginning of the interesting things you can do in almost any text box on GitHub. In Pull Request descriptions, comments, code comments, and more, you can use what’s called `GitHub Flavored Markdown`. Markdown is like writing in plain text but what you write is rendered as if it were a web page.

See [figure\_title](#_example_markdown) for an example of how comments or text can be written and then rendered using Markdown.

![An example of GitHub Flavored Markdown as written and as rendered.](images/markdown-01-example.png)

The GitHub flavor of Markdown adds to the basic Markdown syntax. This can all be really useful when creating useful Pull Request comments or descriptions.

#### Task Lists

The first really useful GitHub-specific Markdown feature, especially for use in Pull Requests, is the Task List. A Task List is a list of checkboxes of things to do. Putting them into a Pull Request normally indicates things that you want to get done before you consider the item complete.

Create a Task List like this:

``` text
- [X] Write the code
- [ ] Write all the tests
- [ ] Document the code
```

If we include this in the description of our Pull Request, we see it rendered like [figure\_title](#_eg_task_lists)

![Task lists rendered in a Markdown comment.](images/markdown-02-tasks.png)

This is often used in Pull Requests to indicate what you’d like to do on the branch before the Pull Request is ready to merge. The really cool part is that you can simply click the checkboxes to update the comment — you don’t have to edit the Markdown directly to check tasks off.

What’s more, GitHub looks for Task Lists in your Pull Requests and shows them as metadata on the pages that contain them. For example, if you have a Pull Request with tasks and you look at the overview page of all Pull Requests, you see how complete the Task List is. This helps people break down Pull Requests into subtasks and helps track the progress of the branch. An example of this is in [figure\_title](#_task_list_progress).

![Task list summary in the Pull Request list.](images/markdown-03-task-summary.png)

These are incredibly useful when you open a Pull Request early and use it to track your progress through feature implementation.

#### Code Snippets

You can also add code snippets to comments. This is especially useful when presenting something that you *could* try before actually implementing it. This is also often used to add examples of what isn’t working or what this Pull Request could implement.

To add a snippet of code `fence` it in backticks.

```` text
```java
for(int i=0 ; i < 5 ; i++)
{
   System.out.println("i is : " + i);
}
```
````

If you add a language name like we did there with *java*, GitHub tries to syntax highlight the snippet. In the case of the above example, it would end up rendering like [figure\_title](#_md_code).

![Rendered fenced code example.](images/markdown-04-fenced-code.png)

#### Quoting

If you’re responding to a small part of a long comment, you can selectively quote from the other comment by preceding the quoted lines with the `>` character. In fact, this is so common and so useful that there’s a keyboard shortcut for it. If you highlight text in a comment that you want to directly reply to and hit the `r` key, you see the quoted text in the comment box.

The quotes look something like

``` text
> Whether 'tis Nobler in the mind to suffer
> The Slings and Arrows of outrageous Fortune,

How big are these slings and in particular, these arrows?
```

Once rendered, the comment looks like [figure\_title](#_md_quote).

![Rendered quoting example.](images/markdown-05-quote.png)

#### Emoji

Finally, you can also use emoji in your comments. This is actually used quite extensively in the comments you see in many GitHub Pull Requests. There’s even an emoji helper in GitHub. If you’re typing a comment and you start with a `:` character, an autocompleter helps you find what you’re looking for.

![Emoji autocompleter in action.](images/markdown-06-emoji-complete.png)

Emojis take the form of `:<name>:` anywhere in the comment. For instance, you could write something like

``` text
I :eyes: that :bug: and I :cold_sweat:.

:trophy: for :microscope: it.

:+1: and :sparkles: on this :ship:, it's :fire::poop:!

:clap::tada::panda_face:
```

When rendered, it would look something like [figure\_title](#_md_emoji).

![Heavy emoji commenting.](images/markdown-07-emoji.png)

Not that this is incredibly useful, but it does add an element of fun to an otherwise sterile medium.

> **Note**
> 
> There are actually quite a number of web services that make use of emoji characters these days. A great cheat sheet to reference to find emoji that expresses what you want to say can be found at
> 
> <http://www.emoji-cheat-sheet.com>

#### Images

This isn’t technically GitHub Flavored Markdown, but it’s incredibly useful. In addition to adding Markdown image links to comments, which can be difficult to find and embed URLs in, GitHub allows you to drag and drop images into text areas to embed the images.

![Drag and drop images to upload them and auto-embed them.](images/markdown-08-drag-drop.png)

If you look back at [figure\_title](#_md_drag), you see a small `Parsed as Markdown` hint above the text area. Clicking on that shows a full cheat sheet of everything you can do with GitHub Flavored Markdown.

## Maintaining a Project

Now that we’re comfortable contributing to a project, let’s look at creating, maintaining, and administering a project.

### Creating a New Repository

Let’s create a new repository to contain our shared project. Start by clicking the `New repository` button on the right-hand side of the dashboard, or from the `+` button in the top toolbar next to your username, as seen in [figure\_title](#_new_repo_dropdown)

![The `Your repositories` area.](images/newrepo.png)

![The `New repository` dropdown.](images/new-repo.png)

This takes you to the `new repository` form:

![The `new repository` form.](images/newrepoform.png)

All you really have to do here is provide a repository name. The rest of the fields are optional. For now, just click the `Create repository` button, and boom — you have a new repository on GitHub, named `<user>/<project_name>`.

Since your repository is empty, GitHub shows instructions for how to create a brand-new Git repository, or how to connect to an existing Git project. We don’t belabor this here. If you need a refresher, check out [Git Basics](#ch02-git-basics-chapter).

Now that your project is hosted on GitHub, you can give the URL to anyone you want to share your project with. Every project on GitHub is accessible over HTTPS as `https://github.com/<user>/<project_name>` and over SSH as `git@github.com:<user>/<project_name>`. Git can fetch from and push to both of these URLs, but it controls access based on the credentials of the user making the connection.

> **Note**
> 
> It’s often preferable to share the HTTPS-based URL for a public project, since the user doesn’t need a GitHub account to access it for cloning. Users need an account and an uploaded SSH key to access your project if you give them the SSH-based URL. The HTTPS-based URL is also exactly the same URL they would paste into a browser to view the project.

### Adding Collaborators

If Ben, Jeff, and Louise all have accounts on GitHub, give them push access to your repository by adding them to your project as `collaborators`. This gives them `push` access, which means they have both read and write permission.

Click the `Settings` link at the bottom of the right-hand sidebar.

![The repository settings link.](images/reposettingslink.png)

Select `Collaborators` from the menu on the left-hand side. Then, just enter a username into the box, and click `Add collaborator`. Repeat this as many times as necessary to grant access to everyone you’re working with. To revoke access, just click the `X` on the right-hand side of a collaborator’s row.

![Repository collaborators.](images/collaborators.png)

### Managing Pull Requests

Now that you have a project with some code in it and maybe even a few collaborators who also have push access, let’s go over what to do when you get a Pull Request.

Pull Requests can either come from a branch in a fork of your repository or they can come from another branch in the same repository. The only difference is that the ones from a fork are often from people whose branch you can’t push to, and who can’t push to yours. With internal Pull Requests generally both parties have push and pull access to the branch.

For these examples, let’s assume you’re `tonychacon` and you’ve created a new Arduino code project named `fade`.

#### Email Notifications

Someone comes along and makes a change to your code and sends a Pull Request. You should get an email notification that looks something like [figure\_title](#_email_pr).

![Email notification of a new Pull Request.](images/maint-01-email.png)

There are a few things to notice about this email message. It gives a small diffstat — a list of files that have changed in the Pull Request and by how much. It also gives a link to the Pull Request on GitHub and a few URLs to use from the command line.

Notice the line that says `git pull <url> patch-1`. This is a simple way to merge a remote branch without having to add a remote. We went over this quickly in [Checking Out Remote Branches](#_checking_out_remotes). You can create and switch to a topic branch and then run this command to merge the Pull Request.

The other interesting URLs are the `.diff` and `.patch` URLs, which, as you may guess, provide unified diff and patch versions of the Pull Request. You could technically merge the Pull Request by running something like

``` console
$ curl http://github.com/tonychacon/fade/pull/1.patch | git am
```

#### Collaborating on the Pull Request

As we covered in [The GitHub Flow](#ch06-github_flow), you can now have a conversation with the person who opened the Pull Request. You can comment on specific lines of code, comment on whole commits, or comment on the entire Pull Request itself, using GitHub Flavored Markdown.

Every time someone comments on the Pull Request you continue to get email notifications so you know there’s activity. They each have a link to the Pull Request where the activity is happening. You can also directly respond to the email to comment on the Pull Request thread.

![Responses to emails are included in the thread.](images/maint-03-email-resp.png)

Once the code is the way you like and you want to merge it in, either pull the code and merge it locally, either with the `git pull <url> <branch>` syntax we saw earlier, or by adding the fork as a remote, then fetching and merging.

If the merge is trivial, you can also just click the `Merge` button on the GitHub site. This does a `non-fast-forward` merge, creating a merge commit even if a fast-forward merge was possible. Remember, every time you click the `Merge` button, a merge commit is created. As you see in [figure\_title](#_merge_button), GitHub shows all of this information when you click the `Hint` link.

![Merge button and instructions for merging a Pull Request manually.](images/maint-02-merge.png)

If you decide you don’t want to merge the Pull Request, just close it and the person who opened it is notified.

> **Note**
> 
> I (JF) am not sure the following section will make sense to most readers new to Git. I’m leaving it in the book in case I’m wrong. I welcome your opinion.

#### Pull Request Refs

If you’re dealing with a **lot** of Pull Requests and don’t want to add a bunch of remotes or do a lot of one time pulls, there’s a neat trick that GitHub allows. This is a bit advanced and we go over the details of this a bit more in [The Refspec](#_refspec), but it can be pretty useful.

GitHub actually advertises the Pull Request branches for a repository as sort of pseudo-branches. By default you don’t get them when you clone, but they’re there in an obscured way, which you can access pretty easily.

To demonstrate this, we use a low-level Git command (often referred to as a `plumbing` command, which we read about more in [Plumbing and Porcelain](#_plumbing_porcelain)) called `git ls-remote`. This command is generally not used in day-to-day Git operations but it’s useful to show what references are present on the server.

If we run this command against the `blink` repository we were using earlier, we get a list of all the branches, tags, and other references in the repository.

``` console
$ git ls-remote https://github.com/schacon/blink
10d539600d86723087810ec636870a504f4fee4d    HEAD
10d539600d86723087810ec636870a504f4fee4d    refs/heads/master
6a83107c62950be9453aac297bb0193fd743cd6e    refs/pull/1/head
afe83c2d1a70674c9505cc1d8b7d380d5e076ed3    refs/pull/1/merge
3c8d735ee16296c242be7a9742ebfbc2665adec1    refs/pull/2/head
15c9f4f80973a2758462ab2066b6ad9fe8dcf03d    refs/pull/2/merge
a5a7751a33b7e86c5e9bb07b26001bb17d775d1a    refs/pull/4/head
31a45fc257e8433c8d8804e3e848cf61c9d3166c    refs/pull/4/merge
```

If the repository is on GitHub and you have any open Pull Requests, those references are prefixed with `refs/pull/`. They’re basically branches, but since they’re not under `refs/heads/` you don’t get them normally when you clone or fetch from the server. The process of fetching normally ignores them.

There are two references per Pull Request. The one ending in `/head` points to exactly the same commit as the last commit in the Pull Request branch. So if someone opens a Pull Request in our repository and their branch is named `bug-fix` and it points to commit `a5a775`, then in **our** repository we don’t have a `bug-fix` branch (since that’s in their fork), but we have `pull/<pr#>/head` that points to `a5a775`. This means that we can pretty easily pull every Pull Request branch in one go without having to add a bunch of remotes.

Now, you could do something like fetching the reference directly.

``` console
$ git fetch origin refs/pull/958/head
From https://github.com/libgit2/libgit2
 * branch            refs/pull/958/head -> FETCH_HEAD
```

This tells Git to connect to the `origin` remote, and download the ref named `refs/pull/958/head`. Git happily obeys, and downloads everything you need to construct that ref, and puts a pointer to the commit you want under `.git/FETCH_HEAD`. You can follow that up by running `git merge FETCH_HEAD` into a branch you want to test it in, but that merge commit message looks a bit weird. Also, if you’re reviewing a **lot** of Pull Requests, this gets tedious.

There’s also a way to fetch *all* of the Pull Requests, and keep them up to date whenever you connect to the remote. Edit `.git/config` and look for the `origin` remote. It should look something like

``` ini
[remote "origin"]
    url = https://github.com/libgit2/libgit2
    fetch = +refs/heads/*:refs/remotes/origin/*
```

That line that begins with `fetch =` is a `refspec`. It’s a way of mapping names on the remote with names in your local repository. This particular one tells Git "The things on the remote under `refs/heads` should go in my local repository under `refs/remotes/origin`". You can modify this section to add another refspec.

``` ini
[remote "origin"]
    url = https://github.com/libgit2/libgit2.git
    fetch = +refs/heads/*:refs/remotes/origin/*
    fetch = +refs/pull/*/head:refs/remotes/origin/pr/*
```

That last line tells Git that all the refs that look like `refs/pull/123/head` should be stored locally like `refs/remotes/origin/pr/123`. Now, save that file, and run `git fetch`.

``` console
$ git fetch
# …
 * [new ref]         refs/pull/1/head -> origin/pr/1
 * [new ref]         refs/pull/2/head -> origin/pr/2
 * [new ref]         refs/pull/4/head -> origin/pr/4
# …
```

Now all of the remote Pull Requests are represented locally with refs that act much like tracking branches. They’re read-only, and they update when you run `git fetch`. This makes it super easy to try the code from a Pull Request locally.

``` console
$ git checkout pr/2
Checking out files: 100% (3769/3769), done.
Branch pr/2 set up to track remote branch pr/2 from origin.
Switched to a new branch 'pr/2'
```

The eagle-eyed among you would note the `head` on the end of the remote portion of the refspec. There’s also a `refs/pull/#/merge` ref on the GitHub side, which represents the commit that would result if you click the `Merge` button on the site. This allows testing the merge before even clicking the button.

#### Pull Requests on Pull Requests

Not only can you open Pull Requests that target `master`. In fact, you can even target another Pull Request.

If you see a Pull Request that’s moving in the right direction and you have an idea for a change that depends on it, or you’re not sure it’s a good idea, or you just don’t have push access to the target branch, you can open a Pull Request directly to it.

When you go to open a Pull Request, there’s a box at the top of the page that specifies which branch

you’re requesting to push to and which you’re requesting to pull from. Click the `Edit` button at the right of that box to change not only the branches but also the target fork.

![Manually change the Pull Request target fork and branch.](images/maint-04-target.png)

Here specify merging your new branch into another Pull Request or another fork of the project.

### Mentions and Notifications

GitHub also has a pretty nice built-in notification system that can come in handy when you have questions or need feedback.

In any comment if you start typing an `@` character the form begins to autocomplete with the names and usernames of collaborators or contributors to the project.

![Start typing @ to mention someone.](images/maint-05-mentions.png)

You can also mention a user who isn’t in that dropdown.

When you post a comment mentioning a user, that user is notified. This means that this can be an effective way of pulling people into conversations rather than forcing them to check back often. Very often people pull in others to review a Pull Request.

If someone gets mentioned in a Pull Request, they’re `subscribed` to it and continue getting notifications any time activity occurs in it. You’re subscribed if you opened the Pull Request, if you’re watching the repository, or if you comment on something. If you no longer wish to receive notifications, there’s an `Unsubscribe` button on the page you can click to stop receiving updates.

![Unsubscribe from an Issue or Pull Request.](images/maint-06-unsubscribe.png)

#### The Notifications Page

When we mention `notifications` here, we mean a specific way that GitHub tries to get in touch with you when something happens. There are several ways to configure notifications. If you go to the `Notification center` tab from the settings page, you see some of the available options.

![Notification center options.](images/maint-07-notifications.png)

The two choices are to get notifications over `Email` and over the `Web`. You can choose either, neither, or both.

##### Web Notifications

Web notifications only exist on GitHub, which is the only place you can check them. If you select this option in your preferences and a notification is triggered for you, you see a small blue dot over the notifications icon at the top of the page, as seen in [figure\_title](#_not_center).

![Notification center.](images/maint-08-notifications-page.png)

If you click the `Notifications` icon, you see a list of all the items you have been notified about, grouped by project. You can filter by a specific project by clicking on its name in the left hand sidebar. You can also acknowledge the notification by clicking the `Checkmark` icon next to any notification, or acknowledge *all* of the notifications in a project by clicking the `Checkmark` icon at the top of the group. There’s also a mute button next to each checkmark that you can click to stop receiving any further notifications on that item.

All of these tools are very useful for handling large numbers of notifications. Many GitHub power users simply turn off email notifications entirely and manage all of their notifications through this page.

##### Email Notifications

Email notifications are the other way to handle notifications from GitHub. If you have this turned on you get email for each notification. We saw examples of this in [figure\_title](#_email_notification) and [figure\_title](#_email_pr). The email also is threaded properly, which is nice if you’re using a threaded email client.

There’s also a fair amount of metadata embedded in the headers of the email GitHub sends, which can be really helpful for setting up custom filters and rules.

For instance, if we look at the actual email headers sent to Tony in the email shown in [figure\_title](#_email_pr), we see

``` mbox
To: tonychacon/fade <fade@noreply.github.com>
Message-ID: <tonychacon/fade/pull/1@github.com>
Subject: [fade] Wait longer to see the dimming effect better (#1)
X-GitHub-Recipient: tonychacon
List-ID: tonychacon/fade <fade.tonychacon.github.com>
List-Archive: https://github.com/tonychacon/fade
List-Post: <mailto:reply+i-4XXX@reply.github.com>
List-Unsubscribe: <mailto:unsub+i-XXX@reply.github.com>,...
X-GitHub-Recipient-Address: tchacon@example.com
```

There are a couple of interesting things here. To highlight or re-route email to this particular project or even this Pull Request, the information in `Message-ID` gives all the data in `<user>/<project>/<type>/<id>` format.

The `List-Post` and `List-Unsubscribe` fields mean that if you have an email client that understands them, you can easily post to the list or `Unsubscribe` from the thread. That would be essentially the same as clicking the `Mute` button on the web version of the notification or `Unsubscribe` on the Pull Request page itself.

It’s also worth noting that if you have both email and web notifications enabled, and you read the email version of the notification, the web version also is marked as read if your email client can display images.

### Special Files

There are a couple of special files that GitHub notices if they’re present in your repository.

### README

The first is `README`, which can be in nearly any format that GitHub recognizes as prose. For example, it could be `README`, `README.md`, `README.asciidoc`, etc. If GitHub sees a `README` file in your top level directory, GitHub renders it on the landing page of the project.

Many teams use this file to hold relevant project information for someone who might be new to the project. This generally includes things like

  - What the project is for

  - How to configure and install it

  - An example of how to use it or get it running

  - The license that the project is offered under

  - How to contribute to it

Since GitHub renders this file, you can embed images or links in it.

### CONTRIBUTING

The other special file that GitHub recognizes is `CONTRIBUTING`. If you have a file named `CONTRIBUTING`, with any file extension, GitHub shows this when anyone starts creating a Pull Request.

![Opening a Pull Request when a CONTRIBUTING file exists.](images/maint-09-contrib.png)

The idea here is that you specify specific things in a CONTRIBUTING file you do or don’t want in a Pull Request sent to your project. This way people may actually read the guidelines before creating the Pull Request.

### Project Administration

Generally there aren’t many administrative things you can do in a single project, but there are a couple of items that might be of interest.

#### Changing the Default Branch

If you’re using a default branch other than `master` for people to create Pull Requests on or see by default, you can change the default branch in your repository’s settings page under the `Options` tab.

![Change the default branch for a project.](images/maint-10-default-branch.png)

Simply change the default branch in the dropdown and then that’s the default branch for all major operations, including which branch is checked out when someone clones the repository.

#### Transferring a Project

To transfer a project to another user or organization at GitHub, there’s a `Transfer ownership` option at the bottom of the same `Options` tab of your repository settings page.

![Transfer a project to another GitHub user or Organization.](images/maint-11-transfer.png)

This is helpful if you’re abandoning a project and want to give ownership away.

Not only does this move the repository, along with all its watchers, to another place, it also sets up a redirect from your URL to the new location. It also redirect clones and fetches from Git, not just web requests.

## Managing an organization

GitHuborganizations organizations In addition to single-user accounts, GitHub has what are called Organization accounts. Like personal accounts, Organization accounts are a place where all an organization’s projects are stored. However many other things are different in Organization accounts, which are used by a group of people with shared project ownership. Normally these accounts are used for open source projects (such as `perl` or `rails`) or companies (such as `google` or `twitter`).

### Organization Basics

An organization is easy to create. Just click the `+` icon at the top-right of any GitHub page, and select `New organization` from the menu.

![The “New organization” menu item.](images/neworg.png)

First, name your organization and provide an email address for a main point of contact. Then invite other users to be members of the organization.

Follow these steps and you’re soon the owner of a brand-new organization. Like personal accounts, organizations are free if everything you plan to do there is public.

As a member of an organization, when you fork a repository, you have the choice of forking it to your organization’s storage area. When you create new repositories you can create them either under your personal account or under any of the organization accounts that you’re a member of. You also automatically watch any new repository created by these organizations.

Just like in [Your Avatar](#_personal_avatar), you can upload an avatar for your organization to personalize it. Also, just like personal accounts, you have a publically viewable landing page for the organization that lists all of its repositories.

Now let’s cover some of the things that are different with an organization account.

### Teams

An organization consists of user accounts. Each user in an organization can be a member of one or more teams. A team is simply a grouping of individual organization user accounts and can be given specific access permissions for the organization’s repositories.

For example, say your company has three repositories: `frontend`, `backend`, and `deployscripts`. You’d want your HTML/CSS/JavaScript developers to have access to `frontend` and maybe `backend`, and your Operations people to have access to `backend` and `deployscripts`. Teams make this easy, without having to manage access for each individual team member for every repository.

The Organization page shows a simple dashboard of all its repositories, users, and teams.

![The Organization page.](images/orgs-01-page.png)

To manage your teams, click the Teams sidebar on the right hand side of the page in [figure\_title](#_org_page). This brings you to a page for adding members to the team, adding repositories to the team, or managing the settings and access control levels for the team. Each team can have read only, read/write, or administrative access to the repositories. You can change the access by clicking the `Settings` button in [figure\_title](#_team_page).

![The Team page.](images/orgs-02-teams.png)

When you invite someone to join a team, they get an email message letting them know they’ve been invited.

Additionally, team `@mentions` (such as `@acmecorp/frontend`) work much the same as they do with individual users, except that **all** members of the team are then subscribed to the thread. This is useful if you want the attention of someone on a team, but you don’t know exactly who.

A user can belong to any number of teams, so don’t limit yourself to only access-control teams. Special-interest teams like `ux`, `css`, or `refactoring` are useful for certain kinds of questions, and others like `legal` and `colorblind` for others.

### Audit Log

Organizations also give members access to all the information about what has gone on in the organization. Go to the `Audit log` tab to see what events have happened at an organization level, who did them, and where in the world they were done.

![The Audit log.](images/orgs-03-audit.png)

You can also filter down to specific types of events, places, or people.

## Scripting GitHub

We’ve covered all of the major features and workflows of GitHub, but any large group or project has their own customizations to make or external services to integrate.

Luckily for us, GitHub is really quite scriptable. In this section we cover how to use the GitHub webhooks system and its API to make GitHub work the way we want.

### Webhooks and Services

Webhooks and Services are the easiest ways for GitHub to interact with external systems.

#### Services

First we take a look at Services. Both the Webhooks and Services integrations can be found in the Settings section of your repository, where we previously looked to add Collaborators and to change the default branch of your project. Under the `Webhooks and Services` tab you see [figure\_title](#_services_hooks)

![Services and Webhooks configuration section.](images/scripting-01-services.png)

There are dozens of services to choose from, most of them integrations into other commercial and open source systems. Most are for continuous integration services, bug and issue trackers, chat rooms, and documentation generators. We walk through setting up a very simple one, the Email webhook.

If you choose `email` from the `Add Service` dropdown, you get a configuration page like [figure\_title](#_service_config).

![Email service configuration.](images/scripting-02-email-service.png)

In this case, if we click `Add service`, the email address we specify gets an email message every time someone pushes to the repository. Services can listen for lots of different types of events, but most only listen for push events and then respond appropriately.

If there’s a system you’re using that you’d like to integrate with GitHub, check here to see if there’s an existing service integration available. For example, if you’re using Jenkins to run tests on your codebase, enable the Jenkins builtin service integration to kick off a test run every time someone pushes to your repository.

#### Webhooks

For something more specific or to integrate with a service that isn’t included in this list, instead use the more generic webhooks system. GitHub repository webhooks are pretty simple. Specify a URL and GitHub posts an HTTP payload to that URL whenever any event you select occurs.

Generally the way this works is that you create a small web service to receive a GitHub webhook payload and then have the service do something with the data in the payload.

To enable a webhook, click the `Add webhook` button in [figure\_title](#_services_hooks). This shows a page that looks like [figure\_title](#_webhook).

![Webhook configuration.](images/scripting-03-webhook.png)

The configuration for a webhook is pretty simple. In most cases simply enter a URL and a secret key, and click `Add webhook`. There are a few options for the events you want GitHub to send you a payload for. The default is to only get a payload for the `push` event, when someone pushes new code to your repository.

Let’s see a small example of a web service that can handle a webhook. We use the Sinatra Ruby web framework since it’s fairly concise and you should be able to easily see what we’re doing.

Let’s say we want to get an email message if a specific person pushes to a specific branch of our project when modifying a specific file. We could fairly easily do that with code like

``` ruby
require 'sinatra'
require 'json'
require 'mail'

post '/payload' do
  push = JSON.parse(request.body.read) # parse the JSON

  # gather the data we're looking for
  pusher = push["pusher"]["name"]
  branch = push["ref"]

  # get a list of all the files touched
  files = push["commits"].map do |commit|
    commit['added'] + commit['modified'] + commit['removed']
  end
  files = files.flatten.uniq

  # check for our criteria
  if pusher == 'schacon' &&
     branch == 'ref/heads/special-branch' &&
     files.include?('special-file.txt')

    Mail.deliver do
      from     'tchacon@example.com'
      to       'tchacon@example.com'
      subject  'Scott Changed the File'
      body     "ALARM"
    end
  end
end
```

Here we’re taking the JSON payload that GitHub delivers and looking up who did the push, what branch they pushed to, and what files were touched in all the commits that were pushed. Then we check what we found against our criteria and send an email message if anything matches.

In order to develop and test something like this, there’s a nice developer console on the same page where you set up the webhook. You can see the last few deliveries that GitHub tried to make. For each webhook you can dig down into when it was delivered, if it was successful, and the body and headers for both the request and the response. This makes it incredibly easy to test and debug your webhooks.

![Web hook debugging information.](images/scripting-04-webhook-debug.png)

Another great feature is that you can redeliver any of the payloads.

For more information on how to write webhooks and all the event types you can listen for, go to the GitHub Developer documentation at <https://developer.github.com/webhooks/>

### The GitHub API

GitHubAPI API Services and webhooks provide a way to receive push notifications about events that happen in your repositories, but what if you need more information? What if you need to automate something like adding collaborators or labeling issues?

This is where the GitHub API comes in handy. GitHub has tons of API endpoints for doing nearly anything you can do on the website in an automated fashion. In this section we learn how to authenticate and connect to the API, how to comment on an issue, and how to change the status of a Pull Request through the API.

### Basic Usage

The most basic thing you can do is a simple HTTP GET request on an endpoint that doesn’t require authentication. This could get information about a user or an open source project. For example, to find out more about a user named `schacon`, run

``` javascript
$ curl https://api.github.com/users/schacon
{
  "login": "schacon",
  "id": 70,
  "avatar_url": "https://avatars.githubusercontent.com/u/70",
# …
  "name": "Scott Chacon",
  "company": "GitHub",
  "following": 19,
  "created_at": "2008-01-27T17:19:28Z",
  "updated_at": "2014-06-10T02:37:23Z"
}
```

There are tons of endpoints like this to get information about organizations, projects, issues, and commits — just about anything you can publicly see on GitHub. You can even use the API to render arbitrary Markdown or find a `.gitignore` template.

``` javascript
$ curl https://api.github.com/gitignore/templates/Java
{
  "name": "Java",
  "source": "*.class

# Mobile Tools for Java (J2ME)
.mtj.tmp/

# Package Files #
*.jar
*.war
*.ear

# virtual machine crash logs, see http://www.java.com/en/download/help/error_hotspot.xml
hs_err_pid*
"
}
```

### Commenting on an Issue

However, to perform an action on the website such as commenting on an Issue or Pull Request, or if you want to view or interact with private content, you need to authenticate.

There are several ways to authenticate. You can use basic authentication with just your username and password, but generally it’s a better idea to use a personal access token. You can generate this from the `Applications` tab of your settings page.

![Generate your access token from the “Applications” tab of your settings page.](images/scripting-05-access-token.png)

It asks how you want to limit how this token is used. Make sure to use a good description so you feel comfortable removing the token when your script or application is no longer used.

GitHub only shows the token once, so be sure to copy it somewhere. You can now use the token in a script to authenticate instead of using a username and password. This is nice because the token is revocable.

This also has the added advantage of increasing your rate limit. Without authenticating, you’re limited to 60 requests per hour. If you authenticate, you can make up to 5,000 requests per hour.

So let’s use it to make a comment on one of our issues. Let’s say we want to leave a comment on a specific issue, Issue \#6. To do so we have to send an HTTP POST request to `repos/<user>/<repo>/issues/<num>/comments` with the token we just generated in an Authorization header.

``` javascript
$ curl -H "Content-Type: application/json" \
       -H "Authorization: token TOKEN" \
       --data '{"body":"A new comment, :+1:"}' \
       https://api.github.com/repos/schacon/blink/issues/6/comments
{
  "id": 58322100,
  "html_url": "https://github.com/schacon/blink/issues/6#issuecomment-58322100",
  ...
  "user": {
    "login": "tonychacon",
    "id": 7874698,
    "avatar_url": "https://avatars.githubusercontent.com/u/7874698?v=2",
    "type": "User",
  },
  "created_at": "2014-10-08T07:48:19Z",
  "updated_at": "2014-10-08T07:48:19Z",
  "body": "A new comment, :+1:"
}
```

Now if you go to that issue, you see the comment that we just successfully posted as in [figure\_title](#_api_comment).

![A comment posted from the GitHub API.](images/scripting-06-comment.png)

You can use the API to do just about anything you can do on the website — creating and setting milestones, assigning people to Issues and Pull Requests, creating and changing labels, accessing commit data, creating new commits and branches, opening, closing or merging Pull Requests, creating and editing teams, commenting on lines of code in a Pull Request, searching the site, and on and on.

### Changing the Status of a Pull Request

Our final example is how to change the status of a Pull Request. Each commit can have one or more statuses associated with it. There’s an API to add and query that status.

Most of the continuous integration and testing services make use of this API to react to pushes by testing the code that was pushed, and then report back if the code has passed all the tests. You could also use this to check if the commit message is properly formatted, if the submitter followed all your contribution guidelines, if the commit has a valid signature, and any number of other things.

Let’s say you set up a webhook on your repository that hits a small web service that checks for a `Signed-off-by` string in the commit message.

``` ruby
require 'httparty'
require 'sinatra'
require 'json'

post '/payload' do
  push = JSON.parse(request.body.read) # parse the JSON
  repo_name = push['repository']['full_name']

  # look through each commit message
  push["commits"].each do |commit|

    # look for a Signed-off-by string
    if /Signed-off-by/.match commit['message']
      state = 'success'
      description = 'Successfully signed off!'
    else
      state = 'failure'
      description = 'No signoff found.'
    end

    # post status to GitHub
    sha = commit["id"]
    status_url = "https://api.github.com/repos/#{repo_name}/statuses/#{sha}"

    status = {
      "state"       => state,
      "description" => description,
      "target_url"  => "http://example.com/how-to-signoff",
      "context"     => "validate/signoff"
    }
    HTTParty.post(status_url,
      :body => status.to_json,
      :headers => {
        'Content-Type'  => 'application/json',
        'User-Agent'    => 'tonychacon/signoff',
        'Authorization' => "token #{ENV['TOKEN']}" }
    )
  end
end
```

This should be fairly simple to follow. In this webhook handler we look through each newly pushed commit, looking for the string *Signed-off-by* in the commit message. Finally we send a POST to the `/repos/<user>/<repo>/statuses/<commit_sha>` API endpoint with the status.

In this case you send a state (*success*, *failure*, *error*), a description of what happened, a target URL the user can go to for more information, and a `context` in case there are multiple statuses for a single commit. For example, a testing service or a validation service may also provide a status — the `context` field is how they’re differentiated.

If someone opens a new Pull Request on GitHub and this webhook is set up, you see something like [figure\_title](#_commit_status)

![Commit status via the API.](images/scripting-07-status.png)

You now see a little green check mark next to the commit that has a `Signed-off-by` string in the message and a red cross through the one where the author forgot to sign off. You also see that the Pull Request takes the status of the last commit on the branch and warns if it’s a failure. This is really useful if you’re using this API for test results so you don’t accidentally merge a commit that failed its tests.

### Octokit

Although these examples have used `curl` and simple HTTP requests for nearly everything, several open-source libraries exist that make this API available in a more idiomatic way. One such example is the Octokit project. At the time of writing, supported languages include Go, Objective-C, Ruby, and .NET. Check out <http://github.com/octokit> for more information.

Hopefully these tools help you customize and modify GitHub to work better with your specific workflows. For complete documentation on the entire API, as well as guides for common tasks, check out <https://developer.github.com>.

## Summary

Now you’re a GitHub user. You know how to create an account, manage an organization, create and push to repositories, contribute to other people’s projects, and accept contributions from others. In the next chapter, you learn more powerful tools and tips for dealing with complex situations, which truly make you a Git master.

# Git Tools

By now, you’ve learned most of the day-to-day commands and workflows that you need to manage a Git repository. You’ve accomplished the basic tasks of tracking and committing files, and you’ve harnessed the power of the staging area, lightweight topic branching, and merging.

Now you explore a number of very powerful things that Git can do that you may not necessarily use on a day-to-day basis but that you may need at some point.

## Revision Selection

Git allows you to specify a specific commit or a range of commits in several ways. They aren’t necessarily obvious but are helpful to know.

### Single Revisions

You can obviously refer to a commit by its SHA-1 hash, but there are also more human-friendly ways. This section presents various examples.

### Short SHA-1

Git is smart enough to figure out the commit you’re referring to if you provide the first four characters of an SHA-1 hash, as long as these characters are unambiguous — that is, only one thing in your current repository begins with those four characters.

For example, suppose you run `git log` and find a specific commit you’re interested in examining in more detail.

``` console
$ git log
commit 734713bc047d87bf7eac9674765ae793478c50d3
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri Jan 2 18:32:33 2009 -0800

    fixed refs handling, added gc auto, updated tests

commit d921970aadf03b3cf0e71becdaab3147ba71cdef
Merge: 1c002dd... 35cfb2b...
Author: Scott Chacon <schacon@gmail.com>
Date:   Thu Dec 11 15:08:43 2008 -0800

    Merge commit 'phedders/rdocs'

commit 1c002dd4b536e7479fe34593e72e6c6c1819e53b
Author: Scott Chacon <schacon@gmail.com>
Date:   Thu Dec 11 14:58:32 2008 -0800

    added some blame and merge stuff
```

In this case, let’s look at `1c002dd...`. The following commands are equivalent (again assuming the shorter strings are unambiguous):

``` console
$ git show 1c002dd4b536e7479fe34593e72e6c6c1819e53b
$ git show 1c002dd4b536e7479f
$ git show 1c002d
```

Git can display a short, unique abbreviation for an SHA-1 hash. If you pass `--abbrev-commit` to `git log`, the output contains unique short SHA-1 hashes which default to seven characters but can be longer if necessary to be unambiguous.

``` console
$ git log --abbrev-commit --pretty=oneline
ca82a6d changed the version number
085bb3b removed unnecessary test code
a11bef0 first commit
```

Generally, eight to ten characters are more than enough to display a unique SHA-1 hash within a project.

As an example, the Linux kernel, which is a large project with over 700,000 commits and 6.5 million objects, contains no two objects whose SHA-1 hashes overlap over more than the first 11 characters.

> **Note**
> 
> Many people are concerned that at some point, by random happenstance, multiple objects in their repository might have the same SHA-1 hash. What then?
> 
> If you do try to commit an object that has the same SHA-1 hash as something already in your repository, Git doesn’t actually save the new object because it thinks the new and existing objects are identical, so there would be no point in saving the new object. If you try to look at an object with that SHA-1 hash later, you always get the content of the original object.
> 
> However, you should be aware of how ridiculously unlikely this scenario is. An SHA-1 hash is 20 bytes or 160 bits. The number of randomly hashed objects needed to ensure a 50% probability of a single collision is about 2<sup>80</sup> (the formula for determining collision probability is `p = (n(n-1)/2) * (1/2^160))`. 2<sup>80</sup> is 1.2 x 10<sup>24</sup> or 1 million billion billion. That’s 1,200 times the number of grains of sand on Earth.
> 
> Here’s an example to give you an idea of what it would take to get an SHA-1 hash collision. If all 6.5 billion humans on Earth were programmers, and every second each person produced the same amount of code that’s in the entire Linux kernel history (6.5 million Git objects) and pushed it into one enormous Git repository, it would take roughly 2 years until that repository contained enough objects to have a 50% probability of a single SHA-1 hash collision. There’s a higher probability that every member of your programming team is attacked and killed by wolves in unrelated incidents during the same night than an SHA-1 collision.

### Branch References

The easiest way to reference a commit requires that it have a branch reference pointing to it. Then, you can use a branch name in any Git command that expects an SHA-1 hash. For instance, to show the last commit on a branch, the following commands are equivalent, assuming that `topic1` points to `ca82a6d`:

``` console
$ git show ca82a6d
$ git show topic1
```

To see the SHA-1 hash a branch points to, use the Git plumbing tool `git rev-parse`. (See [Git Internals](#ch10-git-internals) for more information about plumbing tools.) Basically, `git rev-parse` exists for low-level operations and isn’t designed to be used on the command line. However, it can sometimes be helpful to see what’s really going on. Here we run `git rev-parse` on a branch.

``` console
$ git rev-parse topic1
ca82a6dff817ec66f44342007202690a93763949
```

### RefLog Shortnames

One of the things Git does in the background is keeping a `reflog` — a log of where your `HEAD` and branch references have been for the last few months.

You can see your reflog by running `git reflog`.

``` console
$ git reflog
734713b HEAD@{0}: commit: fixed refs handling, added gc auto, updated
d921970 HEAD@{1}: merge phedders/rdocs: Merge made by the 'recursive' strategy.
1c002dd HEAD@{2}: commit: added some blame and merge stuff
1c36188 HEAD@{3}: rebase -i (squash): updating HEAD
95df984 HEAD@{4}: commit: # This is a combination of two commits.
1c36188 HEAD@{5}: rebase -i (squash): updating HEAD
7e05da5 HEAD@{6}: rebase -i (pick): updating HEAD
```

Every time a branch is updated for any reason, Git stores the change in the reflog. This shows older commits, as well. For example, to see the fifth prior commit in your repository, use the `@{5}` reference that you see in the reflog output.

``` console
$ git show HEAD@{5}
```

Also use this syntax to see where a branch was some specific amount of time ago. For instance, to see where `master` was yesterday, run

``` console
$ git show master@{yesterday}
```

This technique only works for data that’s still in your reflog, so you can’t use it to look for commits older than a few months.

To see reflog information formatted like `git log` output, run `git log -g`.

``` console
$ git log -g master
commit 734713bc047d87bf7eac9674765ae793478c50d3
Reflog: master@{0} (Scott Chacon <schacon@gmail.com>)
Reflog message: commit: fixed refs handling, added gc auto, updated
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri Jan 2 18:32:33 2009 -0800

    fixed refs handling, added gc auto, updated tests

commit d921970aadf03b3cf0e71becdaab3147ba71cdef
Reflog: master@{1} (Scott Chacon <schacon@gmail.com>)
Reflog message: merge phedders/rdocs: Merge made by recursive.
Author: Scott Chacon <schacon@gmail.com>
Date:   Thu Dec 11 15:08:43 2008 -0800

    Merge commit 'phedders/rdocs'
```

It’s important to note that the reflog information is strictly local — it’s a log of what you’ve done in your repository. The references won’t be the same on someone else’s copy of the repository. Right after you initially clone a repository, you have an empty reflog, since no activity has occurred yet in your repository. Running `git show HEAD@{2.months.ago}` works only if you cloned the project at least two months ago — if you cloned it five minutes ago, you see nothing.

### Ancestry References

The other main way to specify a commit is via its ancestry. If you place a `^` (caret) at the end of a reference, Git interprets it to mean the parent of that commit. Suppose you look at the history of your project.

``` console
$ git log --pretty=format:'%h %s' --graph
* 734713b fixed refs handling, added gc auto, updated tests
*   d921970 Merge commit 'phedders/rdocs'
|\
| * 35cfb2b Some rdoc changes
* | 1c002dd added some blame and merge stuff
|/
* 1c36188 ignore *.gem
* 9b29157 add open3_detach to gemspec file list
```

Then, you can specify the previous commit by the name `HEAD^`, which means `the parent of HEAD`.

``` console
$ git show HEAD^
commit d921970aadf03b3cf0e71becdaab3147ba71cdef
Merge: 1c002dd... 35cfb2b...
Author: Scott Chacon <schacon@gmail.com>
Date:   Thu Dec 11 15:08:43 2008 -0800

    Merge commit 'phedders/rdocs'
```

> **Note**
> 
> On Windows, `^` is a special character to `cmd.exe` and needs to be treated specially. Either double it or put the commit reference in quotes.
> 
> ``` console
> $ git show HEAD^     # will NOT work on Windows
> $ git show HEAD^^    # OK
> $ git show "HEAD^"   # OK
> ```

You can also specify a number after the `^` — for example, `d921970^2` means `the second parent of d921970.` This syntax is only useful for merge commits, which have more than one parent. The first parent is the branch you were on when you merged, and the second is the commit on the branch that you merged in.

``` console
$ git show d921970^
commit 1c002dd4b536e7479fe34593e72e6c6c1819e53b
Author: Scott Chacon <schacon@gmail.com>
Date:   Thu Dec 11 14:58:32 2008 -0800

    added some blame and merge stuff

$ git show d921970^2
commit 35cfb2b795a55793d7cc56a6cc2060b4bb732548
Author: Paul Hedderly <paul+git@mjr.org>
Date:   Wed Dec 10 22:22:03 2008 +0000

    Some rdoc changes
```

The other main ancestry notation is `~` (tilde). This also refers to the first parent, so `HEAD~` and `HEAD^` are equivalent. The difference becomes apparent when you specify a number. `HEAD~2` means `the first parent of the first parent,` or `the grandparent` — it traverses the first parents the number of times you specify. For example, in the history listed earlier, `HEAD~3` would be

``` console
$ git show HEAD~3
commit 1c3618887afb5fbcbea25b7c013f4e2114448b8d
Author: Tom Preston-Werner <tom@mojombo.com>
Date:   Fri Nov 7 13:47:59 2008 -0500

    ignore *.gem
```

This can also be written `HEAD~~~`, which again is the first parent of the first parent of the first parent.

``` console
$ git show HEAD~~~
commit 1c3618887afb5fbcbea25b7c013f4e2114448b8d
Author: Tom Preston-Werner <tom@mojombo.com>
Date:   Fri Nov 7 13:47:59 2008 -0500

    ignore *.gem
```

You can also combine these syntaxes. For example, you can specify the second parent of the previous reference (assuming it was a merge commit) by using `HEAD~3^2`, and so on.

### Commit Ranges

Now that you know how to specify individual commits, let’s see how to specify ranges of commits. This is particularly useful for managing branches. If you have a lot of branches, you can use range specifications to answer questions like what work is on this branch that I haven’t merged into my main branch yet?

#### Double Dot

The most common range specification is the double-dot syntax. This specifies a range of commits that are reachable from one commit but not another. For example, say you have a commit history that looks like [figure\_title](#double_dot)

![Example history for range selection.](images/double-dot.png)

`master..experiment` shows the commits in `experiment` that haven’t been merged into `master` yet. This means all commits reachable by `experiment` that aren’t reachable by `master`. For the sake of brevity and clarity in these examples, we use the letters of the commits from the diagram in place of the actual `git log` output in the order that they would be displayed.

``` console
$ git log master..experiment
D
C
```

On the other hand, to see the opposite — all commits in `master` that aren’t in `experiment` — reverse the branch names. `experiment..master` shows everything in `master` not reachable from `experiment`.

``` console
$ git log experiment..master
F
E
```

This is useful for keeping `experiment` up to date and previewing what you’re about to merge in. Another very frequent use of this syntax is to see what you’re about to push to a remote.

``` console
$ git log origin/master..HEAD
```

This shows any commits in your current branch that aren’t in `master` on the `origin` remote. If you run `git push` and your current branch is tracking `origin/master`, the commits shown by running `git log origin/master..HEAD` are the commits that are transferred to `origin`. You can also leave off one side of the specification as an abreviation for `HEAD`. For example, you get the same results as in the previous example by running `git log origin/master..`. Git substitutes `HEAD` if one side is missing.

#### Multiple Points

The double-dot syntax is a useful shorthand but perhaps you want to specify more than two branches to specify your revision, such as showing what commits are in any of several branches that aren’t in the branch you’re currently on. Do this by using either the `^` character or the `--not` flag before any reference from which you don’t want to see reachable commits. Thus, the following three commands are equivalent:

``` console
$ git log refA..refB
$ git log ^refA refB
$ git log refB --not refA
```

This is nice because you can specify more than two references in your query, which you can’t do with the double-dot syntax. For instance, to see all commits reachable from `refA` or `refB`, but not from `refC`, run one of

``` console
$ git log refA refB ^refC
$ git log refA refB --not refC
```

This makes for a very powerful revision query language that should help show what’s in your branches.

#### Triple Dot

The last major range-selection syntax is the triple-dot syntax, which specifies all the commits reachable by either of two references, but not by both of them. Look back at the example commit history in [figure\_title](#double_dot) To see what’s in `master` or `experiment`, but not in both, run

``` console
$ git log master...experiment
F
E
D
C
```

Again, this shows normal `git log` output but only for those four commits, appearing in the traditional commit date order.

A common flag to use with `git log` in this case is `--left-right`, which shows which side of the range each commit is in. This helps make the output more useful.

``` console
$ git log --left-right master...experiment
< F
< E
> D
> C
```

With these tools, you can easily specify the commit or commits to inspect.

## Interactive Staging

Git comes with a couple of scripts that make some command-line tasks easier. Here are a few interactive commands that help you easily craft your commits to include only certain combinations and parts of files. These tools are very helpful if you modify a bunch of files and then decide that those changes should be in several focused commits rather than one big messy commit. This way, you can make sure your commits are logically separate and can be easily reviewed by the developers you work with. If you run `git add` with the `-i` or `--interactive` flag, Git goes into an interactive command mode, displaying something like

``` console
$ git add -i
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:    unchanged        +1/-1 index.html
  3:    unchanged        +5/-1 lib/simplegit.rb

*** Commands ***
  1: status     2: update      3: revert     4: add untracked
  5: patch      6: diff        7: quit       8: help
What now>
```

You see a much different view of your staging area — basically the same information you get from `git status` but more succinct and informative. It lists the changes you’ve staged on the left and unstaged changes on the right.

After this comes a `Commands` section. Here you can do a number of things, including staging files, unstaging files, staging parts of files, adding untracked files, and seeing diffs of what’s been staged.

### Staging and Unstaging Files

If you enter `2` or `u` at the `What now>` prompt, the script prompts for the files to stage.

``` console
What now> 2
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:    unchanged        +1/-1 index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Update>>
```

To stage `TODO` and `index.html`, enter their numbers.

``` console
Update>> 1,2
           staged     unstaged path
* 1:    unchanged        +0/-1 TODO
* 2:    unchanged        +1/-1 index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Update>>
```

The `*` at the beginning of the line means the file is selected to be staged. If you don’t enter anything at the `Update>>` prompt and then type Enter, Git stages the files you selected.

``` console
Update>>
updated 2 paths

*** Commands ***
  1: status     2: update      3: revert     4: add untracked
  5: patch      6: diff        7: quit       8: help
What now> 1
           staged     unstaged path
  1:        +0/-1      nothing TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
```

Now you see that `TODO` and `index.html` are staged and `simplegit.rb` is still unstaged. To unstage `TODO` at this point, enter `3` or `r` (for revert).

``` console
*** Commands ***
  1: status     2: update      3: revert     4: add untracked
  5: patch      6: diff        7: quit       8: help
What now> 3
           staged     unstaged path
  1:        +0/-1      nothing TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Revert>> 1
           staged     unstaged path
* 1:        +0/-1      nothing TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Revert>> [enter]
reverted one path
```

Looking at the status output again, you see that you’ve unstaged `TODO`.

``` console
*** Commands ***
  1: status     2: update      3: revert     4: add untracked
  5: patch      6: diff        7: quit       8: help
What now> 1
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
```

To see the diff of what you staged and what’s in your repository, enter `6` or `d` (for diff). It shows a list of your staged files, and you can select the ones for which you’d like to see the staged diff. This is much like running `git diff --cached` on the command line.

``` console
*** Commands ***
  1: status     2: update      3: revert     4: add untracked
  5: patch      6: diff        7: quit       8: help
What now> 6
           staged     unstaged path
  1:        +1/-1      nothing index.html
Review diff>> 1
diff --git a/index.html b/index.html
index 4d07108..4335f49 100644
--- a/index.html
+++ b/index.html
@@ -16,7 +16,7 @@ Date Finder

 <p id="out">...</p>

-<div id="footer">contact : support@github.com</div>
+<div id="footer">contact : email.support@github.com</div>

 <script type="text/javascript">
```

With these basic commands, you can use interactive add mode to manage your staging area a little more easily.

### Staging Patches

It’s also possible for Git to stage certain parts of files and not others. For example, if you make two changes to `simplegit.rb` and want to stage one of them and not the other, doing so is very easy. From the interactive prompt, enter `5` or `p` (for patch). You’re asked which files you’d like to partially stage. Then, for each section of the selected files, you see hunks of the file diff and you’re asked if you’d like to stage them, one by one.

``` console
diff --git a/lib/simplegit.rb b/lib/simplegit.rb
index dd5ecc4..57399e0 100644
--- a/lib/simplegit.rb
+++ b/lib/simplegit.rb
@@ -22,7 +22,7 @@ class SimpleGit
   end

   def log(treeish = 'master')
-    command("git log -n 25 #{treeish}")
+    command("git log -n 30 #{treeish}")
   end

   def blame(path)
Stage this hunk [y,n,a,d,/,j,J,g,e,?]?
```

You have a lot of options at this point. Typing `?` shows them.

``` console
Stage this hunk [y,n,a,d,/,j,J,g,e,?]? ?
y - stage this hunk
n - do not stage this hunk
a - stage this and all the remaining hunks in the file
d - do not stage this hunk nor any of the remaining hunks in the file
g - select a hunk to go to
/ - search for a hunk matching the given regex
j - leave this hunk undecided, see next undecided hunk
J - leave this hunk undecided, see next hunk
k - leave this hunk undecided, see previous undecided hunk
K - leave this hunk undecided, see previous hunk
s - split the current hunk into smaller hunks
e - manually edit the current hunk
? - print help
```

Generally, enter `y` or `n` to stage each hunk, but staging all hunks in certain files or skipping a hunk decision until later can be helpful too. If you stage one part of the file and leave another part unstaged, your status output looks like

``` console
What now> 1
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:        +1/-1      nothing index.html
  3:        +1/-1        +4/-0 lib/simplegit.rb
```

The status of `simplegit.rb` is interesting. It shows that some lines are staged and some are unstaged. You’ve partially staged this file. At this point, you can exit the script and run `git commit` to commit the partially staged files.

You also don’t need to be in interactive add mode to do partial-file staging. You can start the same script by running `git add` with the `-p` or `--patch` flag.

Furthermore, you can use patch mode for partially resetting files with `git reset --patch`, or for checking out parts of files with `git checkout --patch`.

## Stashing and Cleaning

Often, when you’ve been working on a project, things get messy and you want to switch branches to work on something else. The problem is, you don’t want to commit half-done work just so you can get back to the messy state later. The answer to this conundrum is `git stash`.

Stashing takes the dirty state of your working directory — that is, your modified tracked files and staged changes — and saves it on a stack that you can go back to at any time.

> **Note**
> 
> As of late October 2017, there has been extensive discussion on the Git mailing list that has resulted in the `git stash save` command being deprecated in favor of the existing alternative `git stash push`. The main reason for this is that `git stash push` introduces the option of stashing selected files, something `git stash save` can’t do.
> 
> `git stash save` is not going away any time soon, so don’t worry about it suddenly disappearing. But you might want to start using `git stash push` for the new features it supports.

### Stashing Your Work

To demonstrate, go into your project and start working on a couple of files and stage a change. If you run `git status`, you see the dirty state.

``` console
$ git status
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   lib/simplegit.rb
```

Now you want to switch branches, but you don’t want to commit what you’ve been working on yet. So, stash the changes. To push a new stash onto your stack, run `git stash` or `git stash save`.

``` console
$ git stash
Saved working directory and index state \
  "WIP on master: 049d078 added the index file"
HEAD is now at 049d078 added the index file
(To restore them type "git stash apply")
```

Your working directory is clean.

``` console
$ git status
# On branch master
nothing to commit, working directory clean
```

At this point, you can easily switch branches and do work elsewhere. Your changes are stored on your stack. To see the stashes you’ve stored, run `git stash list`.

``` console
$ git stash list
stash@{0}: WIP on master: 049d078 added the index file
stash@{1}: WIP on master: c264051 Revert "added file_size"
stash@{2}: WIP on master: 21d80a5 added number to log
```

In this case, you’ve done two stashes previously, so you have access to three different stashed states. You can reapply the one you just stashed by running `git stash apply`, as shown in the help output of the original stash command. To apply one of the older stashes, specify it by naming it like this: `git stash apply stash@{2}`. If you don’t specify a stash, Git assumes you mean the most recent stash.

``` console
$ git stash apply
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   index.html
    modified:   lib/simplegit.rb

no changes added to commit (use "git add" and/or "git commit -a")
```

You see that Git re-modifies the files you reverted when you saved the stash. In this case, you had a clean working directory when you tried to apply the stash, and you tried to apply it on the same branch you saved it from. But having a clean working directory and applying it on the same branch aren’t necessary to successfully apply a stash. You can save a stash from one branch, switch to another branch, and try to apply the changes. You can also have modified and uncommitted files in your working directory when you apply a stash. Git shows merge conflicts if anything no longer applies cleanly.

The changes to your files are reapplied, but the file you staged before wasn’t restaged. To do that, you must run `git stash apply` with the `--index` flag to try to reapply the staged changes. This gets you back to your original state.

``` console
$ git stash apply --index
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   lib/simplegit.rb
```

The apply option only tries to apply the stashed work. Even if the reapply is successful, the stashed work remains on your stack. To remove it, run `git stash drop` with the name of the stash to remove.

``` console
$ git stash list
stash@{0}: WIP on master: 049d078 added the index file
stash@{1}: WIP on master: c264051 Revert "added file_size"
stash@{2}: WIP on master: 21d80a5 added number to log
$ git stash drop stash@{0}
Dropped stash@{0} (364e91f3f268f0900bc3ee613f9f733e82aaed43)
```

You can also run `git stash pop` to apply the stash and then immediately remove it from your stack.

### Creative Stashing

There are a few stash variants that can also be helpful. One flag to `git stash save` that’s quite popular is `--keep-index`. This tells Git to not stash anything that you’ve already staged.

This can be really helpful if you’ve made a number of changes but only want to commit some of them and then come back to the rest of the changes later.

``` console
$ git status -s
M  index.html
 M lib/simplegit.rb

$ git stash --keep-index
Saved working directory and index state WIP on master: 1b65b17 added the index file
HEAD is now at 1b65b17 added the index file

$ git status -s
M  index.html
```

Another common way to use the stash is to stash both tracked and untracked files. By default, `git stash` only stores files that are already in the index. If you specify `--include-untracked` or `-u`, Git also stashes any untracked files.

``` console
$ git status -s
M  index.html
 M lib/simplegit.rb
?? new-file.txt

$ git stash -u
Saved working directory and index state WIP on master: 1b65b17 added the index file
HEAD is now at 1b65b17 added the index file

$ git status -s
$
```

Finally, if you specify the `--patch` flag, Git doesn’t stash everything that’s modified but instead prompts for you to specify which changes you’d like to stash and which you’d like to keep in your working directory.

``` console
$ git stash --patch
diff --git a/lib/simplegit.rb b/lib/simplegit.rb
index 66d332e..8bb5674 100644
--- a/lib/simplegit.rb
+++ b/lib/simplegit.rb
@@ -16,6 +16,10 @@ class SimpleGit
         return `#{git_cmd} 2>&1`.chomp
       end
     end
+
+    def show(treeish = 'master')
+      command("git show #{treeish}")
+    end

 end
 test
Stash this hunk [y,n,q,a,d,/,e,?]? y

Saved working directory and index state WIP on master: 1b65b17 added the index file
```

### Creating a Branch from a Stash

If you stash some work, leave it there for a while, and continue on the branch from which you stashed the work, you may have a problem reapplying the work. If reapplying tries to modify a file that you’ve since modified, you get a merge conflict which you have to resolve. An easier way to test the stashed changes again is to run `git stash branch <branch-name>`, which creates a new branch with the given branch name, checks out the commit you were on when you stashed your work, reapplies your work there, and then drops the stash if it applies successfully.

``` console
$ git stash branch testchanges
M   index.html
M   lib/simplegit.rb
Switched to a new branch 'testchanges'
On branch testchanges
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   lib/simplegit.rb

Dropped refs/stash@{0} (29d385a81d163dfd45a452a2ce816487a6b8b014)
```

This is a nice shortcut to recover stashed work easily and then work on it in a new branch.

### Cleaning your Working Directory

Finally, you may not want to stash some work in your working directory, but simply get rid of it. `git clean` does this.

Some common reasons for this might be to remove cruft that has been generated by merges or external tools, or to remove build artifacts.

Be careful with this command, since it’s designed to remove files from your working directory that aren’t tracked. If you change your mind, there’s often no way to retrieve those files. A safer option is to run `git stash --all` to remove everything but save it in a stash.

Assuming you do want to remove cruft or clean your working directory, do so by running `git clean`. To remove all the untracked files in your working directory, run `git clean -f -d`, which removes any files and also any subdirectories that become empty as a result. The `-f` flag means "force".

If you ever want to see what running this command would do, run it with the `-n` flag, which does a dry run and says what *would* have been removed.

``` console
$ git clean -d -n
Would remove test.o
Would remove tmp/
```

By default, `git clean` only removes untracked files that aren’t ignored. Any files that match a pattern in `.gitignore` or other ignore files aren’t removed. To remove those files too, such as `.o` files generated from a build so that you can do a fresh build, add the `-x` flag to `git clean`.

``` console
$ git status -s
 M lib/simplegit.rb
?? build.TMP
?? tmp/

$ git clean -n -d
Would remove build.TMP
Would remove tmp/

$ git clean -n -d -x
Would remove build.TMP
Would remove test.o
Would remove tmp/
```

If you don’t know what `git clean` is going to do, always run it with `-n` first to double check before changing the `-n` to `-f` and doing it for real. The other way to check the result is to run `git clean` with the `-i` or `interactive` flag.

``` console
$ git clean -x -i
Would remove the following items:
  build.TMP  test.o
*** Commands ***
    1: clean                2: filter by pattern    3: select by numbers    4: ask each             5: quit
    6: help
What now>
```

This way you can step through each file individually or specify patterns for deletion interactively.

> **Note**
> 
> There is an unusual situation when you might need to be extra forceful in telling Git to clean your working directory. If you happen to be in a working directory under which you’ve copied or cloned other Git repositories, even running `git clean -f -d` won’t delete those directories. In this case, add a second `-f` flag for emphasis.

## Signing Your Work

Git is cryptographically secure, but it’s not foolproof. If you’re taking work from others and want to verify that it’s actually from a trusted source, Git can sign and verify it using GPG.

### GPG Introduction

First of all, to sign anything you need to configure GPG and install your personal key.

``` console
$ gpg --list-keys
/Users/schacon/.gnupg/pubring.gpg
---------------------------------
pub   2048R/0A46826A 2014-06-04
uid                  Scott Chacon (Git signing key) <schacon@gmail.com>
sub   2048R/874529A9 2014-06-04
```

If you don’t have a key installed, generate one by running `gpg --gen-key`.

``` console
$ gpg --gen-key
```

Once you have a private key to use for signing, configure Git to use it by setting the `user.signingkey` config setting.

``` console
$ git config --global user.signingkey 0A46826A
```

Now Git uses your key by default to sign tags and commits.

### Signing Tags

If you have a GPG private key set up, use it now to sign new tags. All you have to do is use `-s` instead of `-a`.

``` console
$ git tag -s v1.5 -m 'my signed 1.5 tag'

You need a passphrase to unlock the secret key for
user: "Ben Straub <ben@straub.cc>"
2048-bit RSA key, ID 800430EB, created 2014-05-04
```

If you run `git show` on that tag, you see your GPG signature attached to it.

``` console
$ git show v1.5
tag v1.5
Tagger: Ben Straub <ben@straub.cc>
Date:   Sat May 3 20:29:41 2014 -0700

my signed 1.5 tag
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAABAgAGBQJTZbQlAAoJEF0+sviABDDrZbQH/09PfE51KPVPlanr6q1v4/Ut
LQxfojUWiLQdg2ESJItkcuweYg+kc3HCyFejeDIBw9dpXt00rY26p05qrpnG+85b
hM1/PswpPLuBSr+oCIDj5GMC2r2iEKsfv2fJbNW8iWAXVLoWZRF8B0MfqX/YTMbm
ecorc4iXzQu7tupRihslbNkfvfciMnSDeSvzCpWAHl7h8Wj6hhqePmLm9lAYqnKp
8S5B/1SSQuEAjRZgI4IexpZoeKGVDptPHxLLS38fozsyi0QyDyzEgJxcJQVMXxVi
RUysgqjcpT8+iQM1PblGfHR4XAhuOqN5Fx06PSaFZhqvWFezJ28/CLyX5q+oIVk=
=EFTF
-----END PGP SIGNATURE-----

commit ca82a6dff817ec66f44342007202690a93763949
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Mar 17 21:52:11 2008 -0700

    changed the version number
```

### Verifying Tags

To verify a signed tag, run `git tag -v [tag-name]`. This uses GPG to verify the signature. You need the signer’s public key in your keyring for this to work properly.

``` console
$ git tag -v v1.4.2.1
object 883653babd8ee7ea23e6a5c392bb739348b1eb61
type commit
tag v1.4.2.1
tagger Junio C Hamano <junkio@cox.net> 1158138501 -0700

GIT 1.4.2.1

Minor fixes since 1.4.2, including git-mv and git-http with alternates.
gpg: Signature made Wed Sep 13 02:08:25 2006 PDT using DSA key ID F3119B9A
gpg: Good signature from "Junio C Hamano <junkio@cox.net>"
gpg:                 aka "[jpeg image of size 1513]"
Primary key fingerprint: 3565 2A26 2040 E066 C9A7  4A7D C0C6 D9A4 F311 9B9A
```

If you don’t have the signer’s public key, you see something like

``` console
gpg: Signature made Wed Sep 13 02:08:25 2006 PDT using DSA key ID F3119B9A
gpg: Can't check signature: public key not found
error: could not verify the tag 'v1.4.2.1'
```

### Signing Commits

In more recent versions of Git (v1.7.9 and above), you can now also sign individual commits. If you’re interested in signing commits directly instead of just the tags, just add `-S` to `git commit`.

``` console
$ git commit -a -S -m 'signed commit'

You need a passphrase to unlock the secret key for
user: "Scott Chacon (Git signing key) <schacon@gmail.com>"
2048-bit RSA key, ID 0A46826A, created 2014-06-04

[master 5c3386c] signed commit
 4 files changed, 4 insertions(+), 24 deletions(-)
 rewrite Rakefile (100%)
 create mode 100644 lib/git.rb
```

To see and verify these signatures, there’s also a `--show-signature` flag to `git log`.

``` console
$ git log --show-signature -1
commit 5c3386cf54bba0a33a32da706aa52bc0155503c2
gpg: Signature made Wed Jun  4 19:49:17 2014 PDT using RSA key ID 0A46826A
gpg: Good signature from "Scott Chacon (Git signing key) <schacon@gmail.com>"
Author: Scott Chacon <schacon@gmail.com>
Date:   Wed Jun 4 19:49:17 2014 -0700

    signed commit
```

Additionally, you can configure `git log` to check any signatures it finds and list them if you use the `git log` `%G?` format option.

``` console
$ git log --pretty="format:%h %G? %aN  %s"

5c3386c G Scott Chacon  signed commit
ca82a6d N Scott Chacon  changed the version number
085bb3b N Scott Chacon  removed unnecessary test code
a11bef0 N Scott Chacon  first commit
```

Here we see that only the latest commit is signed and valid, and the previous commits aren’t.

In Git 1.8.3 and later, `git merge` and `git pull` can be told, by adding the `--verify-signatures` flag, to inspect and reject a merge when a commit doesn’t carry a trusted GPG signature.

If you use this option when merging a branch and it contains commits that are not signed and valid, the merge fails.

``` console
$ git merge --verify-signatures non-verify
fatal: Commit ab06180 does not have a GPG signature.
```

If the merge contains only valid signed commits, the command shows all the signatures it has checked and then continues with the merge.

``` console
$ git merge --verify-signatures signed-branch
Commit 13ad65e has a good GPG signature by Scott Chacon (Git signing key) <schacon@gmail.com>
Updating 5c3386c..13ad65e
Fast-forward
 README | 2 ++
 1 file changed, 2 insertions(+)
```

You can also use the `-S` flag with `git merge` to sign the resulting merge commit. The following example both verifies that every commit in the branch to be merged is signed and furthermore signs the resulting merge commit.

``` console
$ git merge --verify-signatures -S  signed-branch
Commit 13ad65e has a good GPG signature by Scott Chacon (Git signing key) <schacon@gmail.com>

You need a passphrase to unlock the secret key for
user: "Scott Chacon (Git signing key) <schacon@gmail.com>"
2048-bit RSA key, ID 0A46826A, created 2014-06-04

Merge made by the 'recursive' strategy.
 README | 2 ++
 1 file changed, 2 insertions(+)
```

### Everyone Must Sign

Signing tags and commits is great, but if you decide to add it to your normal workflow, make sure that everyone on your team understands how to do so. If you don’t, you end up spending a lot of time helping people figure out how to rewrite their commits with valid signatures. Make sure you understand GPG and the benefits of signing before adopting this as part of your standard workflow.

## Searching

You often need to find where a function is called or defined, or find the history of a method. Git provides a couple of useful tools for searching the code and commits stored in a repository quickly and easily. We go through a few of them.

### Git Grep

Git includes a subcommand called `grep` that searches any committed tree, the working directory, or even the index for a string or regular expression. In these examples, we look through the Git source code itself.

By default, `git grep` looks through the files in your working directory. Pass `-n` to print out the line numbers where Git finds matches.

``` console
$ git grep -n gmtime_r
compat/gmtime.c:3:#undef gmtime_r
compat/gmtime.c:8:      return git_gmtime_r(timep, &result);
compat/gmtime.c:11:struct tm *git_gmtime_r(const time_t *timep, struct tm *result)
compat/gmtime.c:16:     ret = gmtime_r(timep, result);
compat/mingw.c:826:struct tm *gmtime_r(const time_t *timep, struct tm *result)
compat/mingw.h:206:struct tm *gmtime_r(const time_t *timep, struct tm *result);
date.c:482:             if (gmtime_r(&now, &now_tm))
date.c:545:             if (gmtime_r(&time, tm)) {
date.c:758:             /* gmtime_r() in match_digit() may have clobbered it */
git-compat-util.h:1138:struct tm *git_gmtime_r(const time_t *, struct tm *);
git-compat-util.h:1140:#define gmtime_r git_gmtime_r
```

There are a number of interesting flags you can provide `git grep`.

For instance, instead of the previous command, if you add the `--count` flag, Git can summarize the output by just showing which files matched and how many matches were in each file.

``` console
$ git grep --count gmtime_r
compat/gmtime.c:4
compat/mingw.c:1
compat/mingw.h:1
date.c:3
git-compat-util.h:2
```

To see the method or function where the match was found, add the `-p` or `--show-function` flag.

``` console
$ git grep -p gmtime_r *.c
date.c=static int match_multi_number(timestamp_t num, char c, const char *date,
date.c:         if (gmtime_r(&now, &now_tm))
date.c=static int match_digit(const char *date, struct tm *tm, int *offset, int *tm_gmt)
date.c:         if (gmtime_r(&time, tm)) {
date.c=int parse_date_basic(const char *date, timestamp_t *timestamp, int *offset)
date.c:         /* gmtime_r() in match_digit() may have clobbered it */
```

So here we see that `gmtime_r` is called in the `match_multi_number` and `match_digit` functions in `date.c`.

You can also look for complex combinations of strings with the `--and` flag, which requires that the strings that appear on both sides of the flag appear on the current line. For instance, let’s look for any lines that define a constant containing either the strings `LINK` or `BUF_MAX` in the Git codebase in an older 1.8.0 version.

Here we also use the `--break` and `--heading` flags which help split up the output into a more readable format.

``` console
$ git grep --break --heading \
    -n -e '#define' --and \( -e LINK -e BUF_MAX \) v1.8.0
v1.8.0:builtin/index-pack.c
62:#define FLAG_LINK (1u<<20)

v1.8.0:cache.h
73:#define S_IFGITLINK  0160000
74:#define S_ISGITLINK(m)       (((m) & S_IFMT) == S_IFGITLINK)

v1.8.0:environment.c
54:#define OBJECT_CREATION_MODE OBJECT_CREATION_USES_HARDLINKS

v1.8.0:strbuf.c
326:#define STRBUF_MAXLINK (2*PATH_MAX)

v1.8.0:symlinks.c
53:#define FL_SYMLINK  (1 << 2)

v1.8.0:zlib.c
30:/* #define ZLIB_BUF_MAX ((uInt)-1) */
31:#define ZLIB_BUF_MAX ((uInt) 1024 * 1024 * 1024) /* 1GB */
```

`git grep` has several advantages over normal searching commands like `grep` and `ack`. The first is that it’s really fast. The second is that you can search anywhere in a Git repository, not just the working directory. As we saw in the above example, we looked for terms in an older version of the Git source code, not just in the version that was currently checked out.

### Git Log Searching

Perhaps you’re looking not for **where** a term exists, but **when** it was introduced. `git log` has a number of powerful options for finding specific commits by the content of their commit messages or even by the changes they introduce.

To find, for example, when the `ZLIB_BUF_MAX` constant was originally introduced, `git log` only shows the commits that either added or removed that string if we add the `-S` flag.

``` console
$ git log -S ZLIB_BUF_MAX --oneline
e01503b zlib: allow feeding more than 4GB in one go
ef49a7a zlib: zlib can only process 4GB at a time
```

If we look at the changes in those commits we see that in `ef49a7a` the constant was introduced and in `e01503b` it was modified.

To be more specific, provide a regular expression to search for with the `-G` flag.

#### Line Log Search

Another fairly advanced log search technique that’s insanely useful is the line history search. This is a fairly recent addition and not very well known, but it can be really helpful. Add the `-L` flag to `git log` to show the history of a function or line of code.

For example, to see every change made to the function `git_deflate_bound` in `zlib.c`, run `git log -L :git_deflate_bound:zlib.c`. Git tries to figure out what the bounds of that function are and then looks through the history and shows every change that was made to the function as a series of patches back to when the function was first created.

``` console
$ git log -L :git_deflate_bound:zlib.c
commit ef49a7a0126d64359c974b4b3b71d7ad42ee3bca
Author: Junio C Hamano <gitster@pobox.com>
Date:   Fri Jun 10 11:52:15 2011 -0700

    zlib: zlib can only process 4GB at a time

diff --git a/zlib.c b/zlib.c
--- a/zlib.c
+++ b/zlib.c
@@ -85,5 +130,5 @@
-unsigned long git_deflate_bound(z_streamp strm, unsigned long size)
+unsigned long git_deflate_bound(git_zstream *strm, unsigned long size)
 {
-       return deflateBound(strm, size);
+       return deflateBound(&strm->z, size);
 }


commit 225a6f1068f71723a910e8565db4e252b3ca21fa
Author: Junio C Hamano <gitster@pobox.com>
Date:   Fri Jun 10 11:18:17 2011 -0700

    zlib: wrap deflateBound() too

diff --git a/zlib.c b/zlib.c
--- a/zlib.c
+++ b/zlib.c
@@ -81,0 +85,5 @@
+unsigned long git_deflate_bound(z_streamp strm, unsigned long size)
+{
+       return deflateBound(strm, size);
+}
+
```

If Git can’t figure out how to match a function or method in your programming language, you can also provide a regular expression. For example, the following would do the same thing:

`git log -L '/unsigned long git_deflate_bound/',/^}/:zlib.c`

You could also give a range of lines or a single line number to get the same sort of output.

## Rewriting History

When working with Git, you may want to revise your commit history for some reason. One of the great things about Git is that it allows making decisions at the last possible moment. You can decide what files go into a commit by what you put into the staging area, you can easily change what you’re working on with `git stash`, and you can rewrite commits that already happened so they look like they happened in a different way. This can involve changing the order of the commits, changing messages or modifying files in a commit, squashing together or splitting apart commits, or removing commits entirely — all before you share your work.

In this section, we cover how to make your commit history look the way you want.

> **Note**
> 
> One of the cardinal rules of Git is that since so much work is in a local repository, you can easily choose to rewrite your history *locally*. However, once you push your work, things change. You should consider anything you’ve pushed as final unless you have good reason to change it. In short, you should avoid pushing your work until you’re happy with it and ready to share it with the rest of the world.

### Changing the Last Commit

Changing your last commit is probably the most common rewriting of history that you do. You often want to do two basic things to your last commit: modify the commit message, or change what you just committed.

To only modify your last commit message is very simple.

``` console
$ git commit --amend
```

That starts your text editor, with your last commit message already in the editor’s buffer, ready for you to modify. When you save and exit the editor, Git creates a commit containing the new message. This is your new last commit.

If you’ve committed and then want to change what you saved by adding or changing files, the process works basically the same. Stage the changes you want to commit by running `git add` on the files containing the changes, or `git rm` a tracked file. Then running `git commit --amend` changes what’s in your staging area and adds it to the next commit.

Be careful with this technique because both of these change the SHA-1 hash of the commit. It’s like a very small rebase — don’t amend your last commit if you’ve already pushed it.

> **Tip**
> 
> When you amend a commit, you can change both the commit message and the content of the commit. If you amend the content of the commit substantially, you should probably update the commit message to reflect that amended content.
> 
> On the other hand, if your amendments are suitably trivial (fixing a silly typo or adding a file you simply forgot to stage) such that the earlier commit message is still relevant, simply make the changes, stage them, and avoid an unnecessary editor session entirely by running
> 
> ``` console
> $ git commit --amend --no-edit
> ```

### Changing Multiple Commit Messages

To modify a commit that’s farther back in history, you must use more complex tools. Git doesn’t have a modify-history tool, but you can use rebasing as a way of changing a series of commits instead of moving them to another branch. With the interactive rebase tool, you can then stop after each commit you want to modify to change the message, add files, or do whatever you wish. You rebase interactively by running `git rebase -i`. You must indicate how far back you want to rewrite commits by specifying the commit to start with.

For example, to change any or all of the last three commit messages, supply as an argument to `git rebase -i` the parent of the last commit you want to edit, which is `HEAD~2^` or `HEAD~3`. It may be easier to remember `HEAD~3` because you’re trying to edit the last three commits. But keep in mind that you’re actually designating a point four commits ago, which is the parent of the last commit you want to edit.

``` console
$ git rebase -i HEAD~3
```

Remember again that this is a rebasing command — every commit included in the range `HEAD~3..HEAD` is rewritten, whether you change the message or not. Don’t include any commit you’ve already pushed to a central server. Doing so confuses other developers.

Running this puts a list of commits in your text editor buffer that looks something like

``` console
pick f7f3f6d changed my name a bit
pick 310154e updated README formatting and added blame
pick a5f4a0d added cat-file

# Rebase 710f0f8..a5f4a0d onto 710f0f8
#
# Commands:
#  p, pick = use commit
#  r, reword = use commit, but edit the commit message
#  e, edit = use commit, but stop for amending
#  s, squash = use commit, but meld into previous commit
#  f, fixup = like "squash", but discard this commit's log message
#  x, exec = run command (the rest of the line) using shell
#
# These lines can be re-ordered; they are executed from top to bottom.
#
# If you remove a line here THAT COMMIT WILL BE LOST.
#
# However, if you remove everything, the rebase will be aborted.
#
# Note that empty commits are commented out
```

It’s important to note that these commits are listed in an order opposite of what you normally see when running `git log`. If you run `git log`, you see something like

``` console
$ git log --pretty=format:"%h %s" HEAD~3..HEAD
a5f4a0d added cat-file
310154e updated README formatting and added blame
f7f3f6d changed my name a bit
```

Notice the reversed order. The interactive rebase shows a script that it’s going to run. It starts at the commit you specify on the command line (`HEAD~3`) and replays the changes introduced in each of these commits from top to bottom. It lists the oldest at the top, rather than the newest, because that’s the first one it replays.

You need to edit the script so that it stops at the commit you want to edit. To do so, change the word ‘pick’ to the word ‘edit’ for each of the commits you want the script to stop after. For example, to modify only the third commit message, change the script to look like

``` console
edit f7f3f6d changed my name a bit
pick 310154e updated README formatting and added blame
pick a5f4a0d added cat-file
```

When you save and exit the editor, Git rewinds back to the last commit in that list and drops you to the command line with the following message:

``` console
$ git rebase -i HEAD~3
Stopped at f7f3f6d... changed my name a bit
You can amend the commit now, with

       git commit --amend

Once you’re satisfied with your changes, run

       git rebase --continue
```

These instructions tell you exactly what to do. Enter

``` console
$ git commit --amend
```

Change the commit message, and exit the editor. Then, run

``` console
$ git rebase --continue
```

This command applies the other two commits automatically, and then you’re done. If you change `pick` to `edit` on more lines, you can repeat these steps for each commit you choose to edit. Git stops each time, lets you amend the commit, and continues when you’re finished.

### Reordering Commits

You can also use interactive rebases to reorder or remove commits entirely. To remove the `added cat-file` commit and change the order in which the other two commits were introduced, change the rebase script from this

``` console
pick f7f3f6d changed my name a bit
pick 310154e updated README formatting and added blame
pick a5f4a0d added cat-file
```

to this.

``` console
pick 310154e updated README formatting and added blame
pick f7f3f6d changed my name a bit
```

When you save and exit the editor, Git rewinds your branch to the parent of these commits, applies `310154e` and then `f7f3f6d`, and then stops. You effectively change the order of those commits and remove the `added cat-file` commit completely.

### Squashing Commits

It’s also possible to take a series of commits and squash them into a single commit with the interactive rebasing tool. The script puts helpful instructions in the rebase message.

``` console
#
# Commands:
#  p, pick = use commit
#  r, reword = use commit, but edit the commit message
#  e, edit = use commit, but stop for amending
#  s, squash = use commit, but meld into previous commit
#  f, fixup = like "squash", but discard this commit's log message
#  x, exec = run command (the rest of the line) using shell
#
# These lines can be re-ordered; they are executed from top to bottom.
#
# If you remove a line here THAT COMMIT WILL BE LOST.
#
# However, if you remove everything, the rebase will be aborted.
#
# Note that empty commits are commented out
```

If, instead of `pick` or `edit`, you specify `squash`, Git applies both that change and the change directly before it, and merges the commit messages together. So, to make a single commit from these three commits, make the script look like

``` console
pick f7f3f6d changed my name a bit
squash 310154e updated README formatting and added blame
squash a5f4a0d added cat-file
```

When you save and exit the editor, Git applies all three changes and then puts you back into the editor to merge the three commit messages.

``` console
# This is a combination of 3 commits.
# The first commit's message is:
changed my name a bit

# This is the 2nd commit message:

updated README formatting and added blame

# This is the 3rd commit message:

added cat-file
```

When you save that, you have a single commit that introduces the changes of all three previous commits.

### Splitting a Commit

Splitting a commit undoes a commit and then partially stages and commits as many times as the number of commits you want to end up with. For example, suppose you want to split the middle commit of your three commits. Instead of `updated README formatting and added blame`, you want to split it into two commits: `updated README formatting` for the first, and `added blame` for the second. You can do that in the `git rebase -i` script by changing the instruction on the commit you want to split to `edit`.

``` console
pick f7f3f6d changed my name a bit
edit 310154e updated README formatting and added blame
pick a5f4a0d added cat-file
```

Then, when the script drops you to the command line, reset that commit, take the changes that have been reset, and create multiple commits out of them. When you save and exit the editor, Git rewinds to the parent of the first commit in your list, applies the first commit (`f7f3f6d`), applies the second (`310154e`), and drops you to the command line. There, you can do a mixed reset of that commit with `git reset HEAD^`, which effectively undoes that commit and leaves the modified files unstaged. Now you can stage and commit files until you have several commits, and run `git rebase --continue` when you’re done.

``` console
$ git reset HEAD^
$ git add README
$ git commit -m 'updated README formatting'
$ git add lib/simplegit.rb
$ git commit -m 'added blame'
$ git rebase --continue
```

After Git applies the last commit (`a5f4a0d`) in the script, your history looks like

``` console
$ git log -4 --pretty=format:"%h %s"
1c002dd added cat-file
9b29157 added blame
35cfb2b updated README formatting
f3cc40e changed my name a bit
```

Once again, this changes the SHA-1 hashes of all the commits in your list, so make sure no commit shows up in that list that you’ve already pushed to a shared repository.

### The Nuclear Option: filter-branch

There’s another history-rewriting option to rewrite a larger number of commits in some scriptable way — for instance, changing your email address globally or removing a file from every commit. The command is `git filter-branch`, and it can rewrite huge swaths of your history, so you probably shouldn’t use it unless your project isn’t yet public and other people haven’t based work off the commits you’re about to rewrite. However, it can be very useful. We describe a few of its common uses so you can get an idea of some of the things it’s capable of.

#### Removing a File from Every Commit

This is fairly common. Someone accidentally commits a huge binary file with a thoughtless `git add .`, and you want to remove the file in all commits. Perhaps you accidentally committed a file that contains a password, and you want to make your project open source. `git filter-branch` is how to scrub your entire history. To remove a file named `passwords.txt` from your entire history, use the `--tree-filter` flag to `git filter-branch`.

``` console
$ git filter-branch --tree-filter 'rm -f passwords.txt' HEAD
Rewrite 6b9b3cf04e7c5686a9cb838c3f36a8cb6a0fc2bd (21/21)
Ref 'refs/heads/master' was rewritten
```

The `--tree-filter` flag runs the specified command after each checkout of the project and then recommits the results. In this case, you remove a file called `passwords.txt` from every snapshot, whether it exists or not. Or, to remove all accidentally committed editor backup files, run something like `git filter-branch --tree-filter 'rm -f *~' HEAD`.

You’re able to watch Git rewriting trees and commits, and then move the branch pointer at the end. It’s generally a good idea to do this in a testing branch and then hard-reset your `master` after you’ve determined the outcome is what you really want. To run `git filter-branch` on all your branches, add the `--all` flag.

#### Making a Subdirectory the New Root

Suppose you’ve done an import from another SCS and have subdirectories that make no sense (`trunk`, `tags`, and so on). To make the `trunk` subdirectory be the new project root for every commit, run `git filter-branch`.

``` console
$ git filter-branch --subdirectory-filter trunk HEAD
Rewrite 856f0bf61e41a27326cdae8f09fe708d679f596f (12/12)
Ref 'refs/heads/master' was rewritten
```

Now your new project root is what was in the `trunk` subdirectory. Git also automatically removes commits that didn’t affect the subdirectory.

#### Changing Email Addresses Globally

Another common case is that you forgot to run `git config` to set your name and email address before you started working, or perhaps you want to open-source a project at work and change all your work email addresses to your personal address. In any case, you can change email addresses in multiple commits in a batch with `git filter-branch` as well. Be careful to change only the email addresses that are yours, so use the `--commit-filter` flag.

``` console
$ git filter-branch --commit-filter '
        if [ "$GIT_AUTHOR_EMAIL" = "schacon@localhost" ];
        then
                GIT_AUTHOR_NAME="Scott Chacon";
                GIT_AUTHOR_EMAIL="schacon@example.com";
                git commit-tree "$@";
        else
                git commit-tree "$@";
        fi' HEAD
```

This rewrites every commit to contain your new email address. Because commits contain the SHA-1 hashes of their parents, this command changes every commit SHA-1 hash in your branch, not just those that have the matching email address.

## Reset Demystified

Before moving on to more specialized tools, let’s talk about `git reset` and `git checkout`. These commands are two of the most confusing parts of Git when you first encounter them. They do so many things that it seems hopeless to actually try to understand them and employ them properly. For this, we recommend a simple metaphor.

### The Three Trees

An easy way to think about `git reset` and `git checkout` is through the illusion of Git being a content manager of three different trees. By tree we really mean a collection of files, which we call a snapshot.

Git manages and manipulates these three trees.

| Tree              | Role                              |
| ----------------- | --------------------------------- |
| HEAD              | Last commit snapshot, next parent |
| Index             | Proposed next commit snapshot     |
| Working Directory | Sandbox                           |

#### HEAD Explained

`HEAD` is the pointer to the current branch reference, which is in turn a pointer to the last commit made on that branch. That means `HEAD` is the parent of the next commit that’s created. It’s generally simplest to think of `HEAD` as the snapshot of **your last commit**.

In fact, it’s pretty easy to see what that snapshot looks like. Here’s an example showing the actual directory listing and SHA-1 hash for each file in the `HEAD` snapshot.

``` console
$ git cat-file -p HEAD
tree cfda3bf379e4f8dba8717dee55aab78aef7f4daf
author Scott Chacon  1301511835 -0700
committer Scott Chacon  1301511835 -0700

initial commit

$ git ls-tree -r HEAD
100644 blob a906cb2a4a904a152...   README
100644 blob 8f94139338f9404f2...   Rakefile
040000 tree 99f1a6d12cb4b6f19...   lib
```

`git cat-file` and `git ls-tree` are plumbing commands used for lower level things and not really used in day-to-day work, but they help us see what’s going on here.

#### The Index

The index is your **proposed next commit**. We’ve also been referring to this concept as Git’s staging area since this is where Git gets the list of files to commit when you run `git commit`.

Git populates this index with a list of all the files that were last checked out into your working directory and what they looked like when they were originally checked out. You then modify some of those files, and `git commit` converts them into a tree for a new commit.

``` console
$ git ls-files -s
100644 a906cb2a4a904a152e80877d4088654daad0c859 0   README
100644 8f94139338f9404f26296befa88755fc2598c289 0   Rakefile
100644 47c6340d6459e05787f644c2447d2595f5d3a54b 0   lib/simplegit.rb
```

Again, here we’re running `git ls-files`, which shows what’s currently in the index.

#### The Working Directory

Finally, you have your working directory. The other two trees store their content in an efficient but inconvenient format inside the `.git` folder. The working directory is where actual files are stored, which makes them much easier to edit. Think of the working directory as a sandbox, where you can try changes out before putting them into the index, and then committing them into the repository.

``` console
$ tree
.
├── README
├── Rakefile
└── lib
    └── simplegit.rb

1 directory, 3 files
```

### The Workflow

Git’s main purpose is to record snapshots of your project by manipulating these three trees.

![reset workflow](images/reset-workflow.png)

Let’s visualize this process. Say you go into a new directory with a single file in it. We call this `v1` of the file, and we indicate it in blue. Now we run `git init`, which creates a Git repository with a `HEAD` reference that doesn’t point to a branch yet (`master` doesn’t exist).

![reset ex1](images/reset-ex1.png)

At this point, only the working directory tree has any content.

Now we want to commit this file, so we run `git add` to copy what’s in the working directory into the index.

![reset ex2](images/reset-ex2.png)

Then we run `git commit`, which takes the content of the index and saves it in the repository, creates a commit, and updates `master` to point to that commit.

![reset ex3](images/reset-ex3.png)

If we run `git status`, we see no changes, because all three trees are the same.

Now we want to make a change to `v1` of that file and commit it. We go through almost the same process. First we change the file in our working directory. Let’s call this `v2` of the file, and indicate it in red.

![reset ex4](images/reset-ex4.png)

If we run `git status` right now, we see the file in red in the `Changes not staged for commit` section because the version of the file in the working directory and that in the index are different. Next we run `git add file1.txt` to add `v2` to the index.

![reset ex5](images/reset-ex5.png)

At this point `git status` shows the file in green under `Changes to be committed` because the index and `HEAD` differ — that is, our proposed next commit is now different from our last commit. Finally, we run `git commit` to create the commit.

![reset ex6](images/reset-ex6.png)

Now `git status` shows nothing because all three trees are the same again.

Switching branches or cloning goes through a similar process. When you checkout a branch, Git changes `HEAD` to point to the new branch, populates the index with a snapshot of the last commit in that branch, then copies the content of the index into your working directory.

### The Role of Reset

`git reset` makes more sense when viewed this way.

For the purposes of these examples, let’s say that we’ve modified `file.txt` again and committed it a third time. So now our history looks like

![reset start](images/reset-start.png)

Let’s now walk through exactly what `git reset` does. It directly manipulates these three trees in a simple and predictable way. It does up to three things.

#### Step 1: Move what HEAD points to

The first thing `git reset` does is move what `HEAD` points to. This isn’t the same as changing `HEAD` itself (which is what `git checkout` does). `git reset` moves the branch that `HEAD` points to. This means if `HEAD` points to `master` (i.e. you’re currently on `master`), running `git reset 9e5e6a4` starts by making `master` point to `9e5e6a4`.

![reset soft](images/reset-soft.png)

No matter what form of `git reset` you run, this is the first thing Git always does. If you run `git reset --soft`, Git simply stops there.

Now take a second to look at that diagram and realize what happened. This essentially undid the last commit. When you run `git commit`, Git creates a new commit and moves the branch that `HEAD` points to to point to the new commit. When you run `git reset --soft HEAD~`, you’re moving the branch to the parent of `HEAD`, which is back to where it was, without changing the index or working directory. You could now update the index and run `git commit` again to accomplish what `git commit --amend` would do (see [Changing the Last Commit](#_git_amend)).

#### Step 2: Updating the Index (--mixed)

Note that if you run `git status` now you see in green the difference between the index and what the new `HEAD` is.

The next thing `git reset` does is to update the index with the content of whatever snapshot `HEAD` now points to.

![reset mixed](images/reset-mixed.png)

If you specify the `--mixed` flag, `git reset` stops at this point. This is also the default, so if you specify no flag at all (just `git reset HEAD~` in this case), this is where the command stops.

Now take another second to look at that diagram and realize what happened. Git still undid your last commit, but also *unstaged* everything. You rolled back to the state that existed before you ran `git add` and `git commit`.

#### Step 3: Updating the Working Directory (--hard)

The third thing that `git reset` does is to make the working directory look like the index. If you use the `--hard` flag, `git reset` continues to this stage.

![reset hard](images/reset-hard.png)

So let’s think about what just happened. You undid your last commit, the results of `git add` and `git commit`, **and** all the work you did in your working directory.

It’s important to note that this flag (`--hard`) is the only way to make `git reset` dangerous, and one of the very few cases where Git actually destroys data. Any other invocation of `git reset` can be pretty easily undone, but the `--hard` flag can’t, since it forcibly overwrites files in the working directory. In this particular case, we still have the `v3` version of our file in a commit in our repository, and we could get it back by doing something we’ll describe in a later chapter, but if we hadn’t committed the file, Git still would have overwritten it, making it unrecoverable.

#### Recap

`git reset` overwrites these three trees in order, stopping when you tell it.

1.  Move the branch `HEAD` points to *(stop here if `--soft`)*.

2.  Make the index look like `HEAD` *(stop here unless `--hard`)*.

3.  Make the working directory look like the Index.

### Reset With a Path

That covers the behavior of `git reset` in its basic form, but you can also provide it with a path. If you do, `git reset` skips step 1, and limits the remainder of its actions to a specific file or set of files. This actually sort of makes sense — `HEAD` is just a pointer, and you can’t point to part of one commit and part of another. But the index and working directory *can* be partially updated, so `git reset` proceeds with steps 2 and 3.

So, assume we run `git reset file.txt`. This form (since you didn’t specify a commit SHA-1 hash or branch, and you didn’t specify `--soft` or `--hard`) is shorthand for `git reset --mixed HEAD file.txt`, which

1.  Moves the branch `HEAD` points to *(skipped)*.

2.  Makes the index look like `HEAD` *(stop here)*.

So it essentially just copies `file.txt` from `HEAD` to the index.

![reset path1](images/reset-path1.png)

This has the practical effect of *unstaging* the file. If we look at the diagram and think about what `git add` does, they’re exact opposites.

![reset path2](images/reset-path2.png)

This is why the output of `git status` suggests that you run this to unstage a file. (See [Unstaging a Staged File](#_unstaging) for more on this.)

We could just as easily not let Git assume we mean "pull the data from `HEAD`" by specifying a specific commit to pull that file version from. We’d just run something like `git reset eb43bf file.txt`.

![reset path3](images/reset-path3.png)

This effectively does the same thing as if we had reverted the content of the file to `v1` in the working directory, ran `git add` on it, then reverted it back to `v3` again (without actually going through all those steps). If we run `git commit` now, it records a commit that reverts that file back to `v1`, even though we never actually had it in our working directory again.

It’s also interesting to note that like `git add`, `git reset` accepts a `--patch` flag to unstage content on a hunk-by-hunk basis. So you can selectively unstage or revert content.

### Squashing

Let’s look at how to do something interesting with this newfound power — squashing commits.

Maybe you have a series of commits with messages like `oops.`, `WIP`, and `forgot this file`. Run `git reset` to quickly and easily squash them into a single commit that makes you look really smart. ([Squashing Commits](#_squashing) shows another way to do this, but in this example it’s simpler to run `git reset`.)

Let’s say you have a project where the first commit contained one file, the second commit added a new file and changed the first, and the third commit changed the first file again. The second commit was a work in progress and you want to squash it.

![reset squash r1](images/reset-squash-r1.png)

Run `git reset --soft HEAD~2` to move the `HEAD` branch back to an older commit (the first commit you want to keep).

![reset squash r2](images/reset-squash-r2.png)

And then simply run `git commit` again.

![reset squash r3](images/reset-squash-r3.png)

You see that your reachable history, the history you would push, now looks like you had one commit with `file-a.txt` `v1`, then a second that both modified `file-a.txt` to `v3` and added `file-b.txt`. The commit with the `v2` version of the file is no longer in the history.

### Check It Out

Finally, you may wonder what the difference is between `git checkout` and `git reset`. Like `git reset`, `git checkout` manipulates the three trees, and it works differently depending on whether you give the command a path.

#### Without Paths

Running `git checkout [branch]` is pretty similar to running `git reset --hard [branch]` in that it updates all three trees to look like `[branch]`, but there are two important differences.

First, unlike `git reset --hard`, `git checkout` is working directory safe. It checks to make sure it’s not blowing away files that contain changes. Actually, it’s a bit smarter than that — it tries to do a trivial merge in the working directory, so all of the files you *haven’t* changed are updated. `git reset --hard`, on the other hand, simply replaces everything across the board without checking.

The second important difference is how `git checkout` updates `HEAD`. Where `git reset` moves the branch that `HEAD` points to, `git checkout` moves `HEAD` itself to point to another branch.

For instance, say we have `master` and `develop` which point to different commits, and we’re currently on `develop` (so `HEAD` points to it). If we run `git reset master`, `develop` itself now points to the same commit as `master`. If we instead run `git checkout master`, `develop` doesn’t move but `HEAD` does, which now points to `master`.

So, in both cases we’re moving `HEAD` to point to commit A, but *how* we do so is very different. `git reset` moves the branch `HEAD` points to, whereas `git checkout` moves `HEAD` itself.

![reset checkout](images/reset-checkout.png)

#### With Paths

The other way to run `git checkout` is with a path, which, like `git reset`, doesn’t move `HEAD`. It’s just like `git reset [branch] file` in that it updates the index with that file, but it also overwrites the file in the working directory. It would be exactly like `git reset --hard [branch] file` (if `git reset` would let you do that) — it’s not working-directory safe, and it doesn’t move `HEAD`.

Also, like `git reset` and `git add`, `git checkout` accepts a `--patch` flag to allow you to selectively revert file content on a hunk-by-hunk basis.

### Summary

Hopefully now you understand and feel more comfortable with `git reset`, but you’re probably still a little confused about exactly how it differs from `git checkout`. Plus, you’re probably feeling that you couldn’t possibly remember all the rules of the different invocations.

Here’s a cheat-sheet showing which commands affect which trees. The `HEAD` column contains `REF` if that command moves the reference (branch) that `HEAD` points to, and `HEAD` if it moves `HEAD` itself. Pay especial attention to the `wd safe?` column — if it contains **NO**, take a second to think before running that command.

|                             | HEAD | Index | Workdir | WD Safe? |
| --------------------------- | ---- | ----- | ------- | -------- |
| **Commit Level**            |      |       |         |          |
| `reset --soft [commit]`     | REF  | NO    | NO      | YES      |
| `reset [commit]`            | REF  | YES   | NO      | YES      |
| `reset --hard [commit]`     | REF  | YES   | YES     | **NO**   |
| `checkout <commit>`         | HEAD | YES   | YES     | YES      |
| **File Level**              |      |       |         |          |
| `reset [commit] <paths>`    | NO   | YES   | NO      | YES      |
| `checkout [commit] <paths>` | NO   | YES   | YES     | **NO**   |

## Advanced Merging

Merging in Git is typically fairly easy. Since Git makes it easy to merge branches multiple times, it means that you can have a very long lived branch that you keep up to date as you go, solving small conflicts often, rather than being surprised by one enormous conflict when you’re done with the branch.

However, sometimes tricky conflicts do occur. Unlike some other VCSs, Git doesn’t try to be overly clever about merge conflict resolution. Git’s philosophy is to be smart about determining when a merge resolution is unambiguous. But, if there’s a conflict, Git doesn’t try to be clever by automatically resolving it. Therefore, if you wait too long to merge branches that diverge, you can quickly run into issues.

In this section, we go over what some of those issues might be and what tools Git provides to help handle these tricky situations. We also cover some of the different, non-standard types of merges, as well as see how to back out of merges that didn’t work out right.

### Merge Conflicts

While we covered the basics of resolving merge conflicts in [Basic Merge Conflicts](#_basic_merge_conflicts), for more complex conflicts Git provides a few tools to help you figure out what’s going on and how to better deal with the conflicts.

First of all, if at all possible, make sure your working directory is clean before doing a merge that may have conflicts. If you have work in progress, either commit it to a temporary branch or stash it. This makes it so that you can undo **anything** you try. If you have unsaved changes in your working directory when you try a merge, some of these tips may result in preserving that work.

Let’s walk through a very simple example. We have a super simple Ruby program that prints *hello world*.

``` ruby
#! /usr/bin/env ruby

def hello
  puts 'hello world'
end

hello()
```

We create a new branch named `whitespace` and proceed to change all the Unix line endings (LF) to DOS line endings (CRLF), essentially changing every line of the file, but just with whitespace changes. Then we change the line `hello world` to `hello mundo`.

``` console
$ git checkout -b whitespace
Switched to a new branch 'whitespace'

$ unix2dos hello.rb
unix2dos: converting file hello.rb to DOS format ...
$ git commit -am 'converted hello.rb to DOS'
[whitespace 3270f76] converted hello.rb to DOS
 1 file changed, 7 insertions(+), 7 deletions(-)

$ vim hello.rb
$ git diff -b
diff --git a/hello.rb b/hello.rb
index ac51efd..e85207e 100755
--- a/hello.rb
+++ b/hello.rb
@@ -1,7 +1,7 @@
 #! /usr/bin/env ruby

 def hello
-  puts 'hello world'
+  puts 'hello mundo'^M
 end

 hello()

$ git commit -am 'hello mundo change'
[whitespace 6d338d2] hello mundo change
 1 file changed, 1 insertion(+), 1 deletion(-)
```

Now we switch back to `master` and add some documentation.

``` console
$ git checkout master
Switched to branch 'master'

$ vim hello.rb
$ git diff
diff --git a/hello.rb b/hello.rb
index ac51efd..36c06c8 100755
--- a/hello.rb
+++ b/hello.rb
@@ -1,5 +1,6 @@
 #! /usr/bin/env ruby

+# prints out a greeting
 def hello
   puts 'hello world'
 end

$ git commit -am 'document the function'
[master bec6336] document the function
 1 file changed, 1 insertion(+)
```

Now we try to merge `whitespace` and we get conflicts because of the whitespace changes.

``` console
$ git merge whitespace
Auto-merging hello.rb
CONFLICT (content): Merge conflict in hello.rb
Automatic merge failed; fix conflicts and then commit the result.
```

#### Aborting a Merge

We now have a few options. First, let’s cover how to get out of this situation. If you perhaps weren’t expecting conflicts and don’t want to deal with the situation yet, simply back out of the merge with by running `git merge --abort`.

``` console
$ git status -sb
## master
UU hello.rb

$ git merge --abort

$ git status -sb
## master
```

`git merge --abort` tries to revert back to the state that existed before you ran the merge. The only cases where it might not work would be if you had unstashed uncommitted changes in your working directory. Otherwise it should work fine.

If, for some reason, you just want to start over, you can also run `git reset --hard HEAD`, and your repository is back to the last committed state. Remember that any uncommitted work is lost.

#### Ignoring Whitespace

In this specific case, the conflicts are whitespace related. We know this because we deliberately created the conflicts, but it’s also pretty easy to tell in real cases when looking at the conflicts because every line is removed on one side and added again on the other. By default, Git sees all of these lines as changed, so it can’t merge the files.

The default merge strategy can take arguments though, and a few of them handle ignoring whitespace changes. If you see that you have a lot of whitespace issues in a merge, simply abort it and do it again, this time running `git merge` with either `-Xignore-all-space` or `-Xignore-space-change`. The first flag ignores whitespace **completely** when comparing lines. The second treats sequences of one or more whitespace characters as equivalent.

``` console
$ git merge -Xignore-space-change whitespace
Auto-merging hello.rb
Merge made by the 'recursive' strategy.
 hello.rb | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
```

Since in this case the actual file changes didn’t conflict, once we ignore the whitespace changes, everything merges just fine.

This is a lifesaver if you have someone on your team who likes to occasionally reformat everything from spaces to tabs, or vice-versa.

#### Manual File Re-merging

Though Git handles whitespace changes pretty well, there are other types of changes that perhaps Git can’t handle automatically, but for which there are scriptable fixes. As an example, let’s pretend that Git couldn’t handle the whitespace change and we need to resolve it by hand.

What we really need to do is run the file we’re trying to merge through a `dos2unix` program before trying the actual file merge. How would we do that?

First, we get into the merge conflict state. Then we get copies of my version of the file, the other version (from the branch we’re merging in), and the common version (from where both sides branched off). Then we fix up either the other side or our side and try the merge again for just this single file.

Getting the three file versions is actually pretty easy. Git stores all of these versions in stages which each have a number associated with them. Stage 1 is the common ancestor, stage 2 is your version, and stage 3 is from the `MERGE_HEAD`, the version you’re merging in (`theirs`).

You can extract a copy of each of these versions of the conflicted file by running `git show` and using a special syntax.

``` console
$ git show :1:hello.rb > hello.common.rb
$ git show :2:hello.rb > hello.ours.rb
$ git show :3:hello.rb > hello.theirs.rb
```

To get a little more hard core, you can also run `git ls-files -u` to get the actual SHA-1 hashes of each file.

``` console
$ git ls-files -u
100755 ac51efdc3df4f4fd328d1a02ad05331d8e2c9111 1   hello.rb
100755 36c06c8752c78d2aff89571132f3bf7841a7b5c3 2   hello.rb
100755 e85207e04dfdd5eb0a1e9febbc67fd837c44a1cd 3   hello.rb
```

`:1:hello.rb` is just a shorthand for looking up that file’s SHA-1 hash.

Now that we have the content of all three stages in our working directory, we can manually fix up the whitespace issue and re-merge the file by running the little-known `git merge-file` command which does just that.

``` console
$ dos2unix hello.theirs.rb
dos2unix: converting file hello.theirs.rb to Unix format ...

$ git merge-file -p \
    hello.ours.rb hello.common.rb hello.theirs.rb > hello.rb

$ git diff -b
diff --cc hello.rb
index 36c06c8,e85207e..0000000
--- a/hello.rb
+++ b/hello.rb
@@@ -1,8 -1,7 +1,8 @@@
  #! /usr/bin/env ruby

 +# prints out a greeting
  def hello
-   puts 'hello world'
+   puts 'hello mundo'
  end

  hello()
```

At this point we’ve nicely merged the file. In fact, this actually works better than the `-Xignore-space-change` flag because this actually fixes the whitespace changes before the merge instead of simply ignoring them. In the `-Xignore-space-change` merge, we actually ended up with a few lines with DOS line endings.

To get an idea before finalizing this commit about what was actually changed between one side or the other, run `git diff` to compare what’s in your working director that you’re about to commit as the result of the merge, to any of these stages. Let’s go through them all.

To compare your result to what you had in your branch before the merge (to see what the merge introduced) run `git diff --ours`.

``` console
$ git diff --ours
* Unmerged path hello.rb
diff --git a/hello.rb b/hello.rb
index 36c06c8..44d0a25 100755
--- a/hello.rb
+++ b/hello.rb
@@ -2,7 +2,7 @@

 # prints out a greeting
 def hello
-  puts 'hello world'
+  puts 'hello mundo'
 end

 hello()
```

Here we easily see what happened in our branch. What we’re actually introducing to this file with this merge is a chang to that single line.

To see how the result of the merge differs from what was on their side, run `git diff --theirs`. In this and the following example, include the `-b` flag to strip out the whitespace because we’re comparing it to what’s in the repository, not to what’s in our cleaned up `hello.theirs.rb`.

``` console
$ git diff --theirs -b
* Unmerged path hello.rb
diff --git a/hello.rb b/hello.rb
index e85207e..44d0a25 100755
--- a/hello.rb
+++ b/hello.rb
@@ -1,5 +1,6 @@
 #! /usr/bin/env ruby

+# prints out a greeting
 def hello
   puts 'hello mundo'
 end
```

Finally, see how the file has changed from both sides by running `git diff --base`.

``` console
$ git diff --base -b
* Unmerged path hello.rb
diff --git a/hello.rb b/hello.rb
index ac51efd..44d0a25 100755
--- a/hello.rb
+++ b/hello.rb
@@ -1,7 +1,8 @@
 #! /usr/bin/env ruby

+# prints out a greeting
 def hello
-  puts 'hello world'
+  puts 'hello mundo'
 end

 hello()
```

At this point we can run `git clean` to clear out the extra files we created to do the manual merge but no longer need.

``` console
$ git clean -f
Removing hello.common.rb
Removing hello.ours.rb
Removing hello.theirs.rb
```

#### Checking Out Conflicts

Perhaps we’re not happy with the resolution at this point for some reason, or maybe manually editing one or both sides still didn’t work well and we need more context.

Let’s change the example. For this example, we have two longer lived branches that each have a few commits in them but create a legitimate conflict when merged.

``` console
$ git log --graph --oneline --decorate --all
* f1270f7 (HEAD, master) update README
* 9af9d3b add a README
* 694971d update phrase to hola world
| * e3eb223 (mundo) add more tests
| * 7cff591 add testing script
| * c3ffff1 changed text to hello mundo
|/
* b7dcc89 initial hello world code
```

We now have three unique commits that live only on `master` and three others that live on `mundo`. If we try to merge `mundo`, we get a conflict.

``` console
$ git merge mundo
Auto-merging hello.rb
CONFLICT (content): Merge conflict in hello.rb
Automatic merge failed; fix conflicts and then commit the result.
```

We’d like to see the merge conflict. If we open the file, we see something like

``` ruby
#! /usr/bin/env ruby

def hello
<<<<<<< HEAD
  puts 'hola world'
=======
  puts 'hello mundo'
>>>>>>> mundo
end

hello()
```

Both sides of the merge added content to this file, but some of the commits modified the file in the same place, causing the conflict.

Let’s explore a couple of tools to determine how this conflict came to be. Perhaps it’s not obvious how exactly you should fix it. You need more context.

One helpful tool is `git checkout` with the `--conflict` flag. This re-checksout the file and replaces the merge conflict markers. This can be useful to reset the markers to try resolving the conflicts again.

You can pass the `--conflict` flag either `diff3` or `merge` (the default). If you pass `diff3`, Git uses a slightly different version of conflict markers, not only giving you the `ours` and `theirs` versions, but also the `base` version inline for more context.

``` console
$ git checkout --conflict=diff3 hello.rb
```

Once we run that, the file looks like this instead.

``` ruby
#! /usr/bin/env ruby

def hello
<<<<<<< ours
  puts 'hola world'
||||||| base
  puts 'hello world'
=======
  puts 'hello mundo'
>>>>>>> theirs
end

hello()
```

If you like this format, set it as the default for future merge conflicts by setting the `merge.conflictstyle` setting to `diff3`.

``` console
$ git config --global merge.conflictstyle diff3
```

`git checkout` can also take the `--ours` and `--theirs` flags, which can be a really fast way of choosing just one side or the other without merging at all.

This can be particularly useful for conflicts of binary files where you can simply choose one side, or where you only want to merge certain files from another branch. You can do the merge and then checkout certain files from one side or the other before committing.

#### Merge Log

Another useful tool when resolving merge conflicts is `git log`. This can help show context on what may have contributed to the conflicts. Reviewing a little bit of history to remember why two lines of development were touching the same area of code can be really helpful.

To see a full list of all of the unique commits included in either branch involved in this merge, use the `triple dot` syntax we learned in [Triple Dot](#_triple_dot).

``` console
$ git log --oneline --left-right HEAD...MERGE_HEAD
< f1270f7 update README
< 9af9d3b add a README
< 694971d update phrase to hola world
> e3eb223 add more tests
> 7cff591 add testing script
> c3ffff1 changed text to hello mundo
```

That’s a nice list of all six commits involved, as well as which line of development each commit was on.

We can further simplify this to give much more specific context. If we add the `--merge` flag to `git log`, it only shows the commits in either side of the merge that touch a file that’s currently conflicted.

``` console
$ git log --oneline --left-right --merge
< 694971d update phrase to hola world
> c3ffff1 changed text to hello mundo
```

If you run that with the `-p` flag instead, you see just the diffs to the file that ended up in conflict. This can be **really** helpful in quickly showing the context you need to help understand why something conflicts and how to more intelligently resolve it.

#### Combined Diff Format

Since Git stages any successful merge results, when you run `git diff` while in a conflicted merge state, you only see what’s currently still in conflict. This can help show what you still have to resolve.

When you run `git diff` right after a merge conflict, you see information in a rather unique diff output format.

``` console
$ git diff
diff --cc hello.rb
index 0399cd5,59727f0..0000000
--- a/hello.rb
+++ b/hello.rb
@@@ -1,7 -1,7 +1,11 @@@
  #! /usr/bin/env ruby

  def hello
++<<<<<<< HEAD
 +  puts 'hola world'
++=======
+   puts 'hello mundo'
++>>>>>>> mundo
  end

  hello()
```

The format is called `Combined Diff`, and includes two columns of data at the beginning of each line. The first column shows if that line is different (added or removed) between `ours` and the file in your working directory. The second column does the same between `theirs` and your working directory copy.

So, in that example you see that the `<<<<<<<` and `>>>>>>>` lines are in the working directory copy but aren’t in either side of the merge. This makes sense because the merge tool stuck them in there to show the conflicts, but we’re expected to remove them.

If we resolve the conflicts and run `git diff` again, we see the same thing, but it’s a little more useful.

``` console
$ vim hello.rb
$ git diff
diff --cc hello.rb
index 0399cd5,59727f0..0000000
--- a/hello.rb
+++ b/hello.rb
@@@ -1,7 -1,7 +1,7 @@@
  #! /usr/bin/env ruby

  def hello
-   puts 'hola world'
 -  puts 'hello mundo'
++  puts 'hola mundo'
  end

  hello()
```

This shows that `hola world` was in our side but not in the working copy, that `hello mundo` was in their side but not in the working copy, and finally that `hola mundo` wasn’t in either side but is now in the working directory copy. This can be useful to review before committing the resolution.

You also get this from `git log` for any merge to see how something was resolved after the fact. Git outputs this format if you run `git show` on a merge commit, or if you add a `--cc` flag to `git log -p` (which by default only shows patches for non-merge commits).

``` console
$ git log --cc -p -1
commit 14f41939956d80b9e17bb8721354c33f8d5b5a79
Merge: f1270f7 e3eb223
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri Sep 19 18:14:49 2014 +0200

    Merge branch 'mundo'

    Conflicts:
        hello.rb

diff --cc hello.rb
index 0399cd5,59727f0..e1d0799
--- a/hello.rb
+++ b/hello.rb
@@@ -1,7 -1,7 +1,7 @@@
  #! /usr/bin/env ruby

  def hello
-   puts 'hola world'
 -  puts 'hello mundo'
++  puts 'hola mundo'
  end

  hello()
```

### Undoing Merges

Now that you know how to create a merge commit, what happens if you make a mistake making one? One of the great things about working with Git is that it’s OK to make mistakes, because it’s possible (and in many cases easy) to fix them.

Merge commits are no different. Let’s say you start working on a topic branch and accidentally merge it into `master`. Now your commit history looks like

![Accidental merge commit](images/undomerge-start.png)

There are two ways to approach this problem, depending on your desired outcome.

#### Fix the references

If the unwanted merge commit only exists on your local repository, the easiest and best solution is to move the branches to point where you want them to. In most cases, if you follow the errant `git merge` with `git reset --hard HEAD~`, this resets the branch pointers so they look like

![History after `git reset --hard HEAD~`](images/undomerge-reset.png)

We covered `reset` back in [Reset Demystified](#_git_reset), so it shouldn’t be too hard to figure out what’s going on here. Here’s a quick refresher.

`reset --hard` performs the following three steps:

1.  Move the branch `HEAD` points to. In this case, move `master` to where it was before the merge commit (`C6`).

2.  Make the index look like `HEAD`.

3.  Make the working directory look like what’s in the index.

The downside of this approach is that it’s rewriting history, which can be problematic with a shared repository.

Check out [The Perils of Rebasing](#_rebase_peril) for more on what can happen. The short version is that if other people’s repositories have the commits you’re rewriting, you should probably avoid `git reset`. This approach also doesn’t work if any other commits have been created since the merge, which you’d effectively lose.

#### Reverse the commit

If moving the branch pointers around isn’t going to work, Git lets you make a new commit which undoes all the changes in an existing commit. Git calls this operation a `revert`, and in this particular scenario, you invoke it by running

``` console
$ git revert -m 1 HEAD
[master b1d8379] Revert "Merge branch 'topic'"
```

The `-m 1` flag indicates which parent is the `mainline` and should be kept. When you invoke a merge into `HEAD` (`git merge topic`), the new commit has two parents — the first one is `HEAD` (`C6`), and the second is the tip of the branch being merged (`C4`). In this case, we want to undo all the changes introduced by merging parent \#2 (`C4`), while keeping all the content from parent \#1 (`C6`).

The history with the revert commit looks like

![History after `git revert -m 1`](images/undomerge-revert.png)

The new commit `^M` has exactly the same content as `C6`, so starting from here is as if the merge never happened, except that the now-unmerged commits are still there. Git gets confused if you try to merge `topic` into `master` again.

``` console
$ git merge topic
Already up-to-date.
```

There’s nothing in `topic` that isn’t already reachable from `master`. What’s worse, if you add work to `topic` and merge again, Git only brings in the changes *since* the reverted merge.

![History with a bad merge](images/undomerge-revert2.png)

The best way around this is to un-revert the original merge, since now you want to bring in the changes that were reverted, **then** create a new merge commit.

``` console
$ git revert ^M
[master 09f0126] Revert "Revert "Merge branch 'topic'""
$ git merge topic
```

![History after re-merging a reverted merge](images/undomerge-revert3.png)

In this example, `M` and `^M` cancel out. `^^M` effectively merges in the changes from `C3` and `C4`, and `C8` merges the changes from `C7`, so now `topic` is fully merged.

### Other Types of Merges

So far we’ve covered the normal merge of two branches, normally handled with what’s called the `recursive` strategy of merging. There are also other ways to merge branches. Let’s cover a few of them.

#### Our or Theirs Preference

First of all, there’s another useful thing we can do with the normal `recursive` strategy. We’ve already seen the `-Xignore-all-space` and `-Xignore-space-change` flags but we can also tell Git to favor one side or the other when it sees a conflict.

By default, when Git sees a conflict when merging two branches, it adds merge conflict markers into your file and marks it as conflicted for you to resolve. If you’d prefer for Git to simply choose a specific side and ignore the other side instead of letting you manually resolve the conflict, pass `git merge` either `-Xours` or `-Xtheirs`.

In this case, Git doesn’t add conflict markers. Any differences that are mergeable, it merges. If any differences conflict, it simply completely chooses the side you specify, including binary files.

If we go back to the `hello world` example we were using before, we see that merging our branch causes conflicts.

``` console
$ git merge mundo
Auto-merging hello.rb
CONFLICT (content): Merge conflict in hello.rb
Resolved 'hello.rb' using previous resolution.
Automatic merge failed; fix conflicts and then commit the result.
```

However if we run `git merge` with `-Xours` or `-Xtheirs` it doesn’t.

``` console
$ git merge -Xours mundo
Auto-merging hello.rb
Merge made by the 'recursive' strategy.
 hello.rb | 2 +-
 test.sh  | 2 ++
 2 files changed, 3 insertions(+), 1 deletion(-)
 create mode 100644 test.sh
```

In that case, instead of putting conflict markers in the file with `hello mundo` on one side and `hola world` on the other, it simply picks `hola world`. However, all the other non-conflicting changes on that branch are successfully merged in.

This option can also be passed to `git merge-file`, as we saw earlier, by running something like `git merge-file --ours` for individual file merges.

To do something like this but not have Git even try to merge changes from the other side, there’s a more draconian option, which is the `ours` merge *strategy*. This is different from the `ours` recursive merge *option*.

This basically does a fake merge. It records a new merge commit with both branches as parents, but it doesn’t even look at the branch you’re merging. It simply records the exact code in your current branch as the result of the merge.

``` console
$ git merge -s ours mundo
Merge made by the 'ours' strategy.
$ git diff HEAD HEAD~
$
```

You can see that there’s no difference between the branch we were on and the result of the merge.

This can often be useful to basically trick Git into thinking that a branch is already merged when doing a merge later on. For example, say you branched off `release` and you’ve done some work on it that you want to merge back into `master` at some point. In the meantime, a bugfix on `master` needs to be backported into `release`. You can merge the bugfix branch into `release` and also run `git merge -s ours` the same branch into `master` (even though the fix is already there) so when you later merge `release` again, there are no conflicts from the bugfix.

#### Subtree Merging

The idea of the subtree merge is that you have two projects, and one of the projects maps to a subdirectory of the other one. When you specify a subtree merge, Git is often smart enough to figure out that one is a subtree of the other, and merge appropriately.

We go through an example of adding a separate project into an existing project and then merging the code of the second into a subdirectory of the first.

First, we add the Rack project as a remote reference in our own project and then check it out into its own branch.

``` console
$ git remote add rack_remote https://github.com/rack/rack
$ git fetch rack_remote --no-tags
warning: no common commits
remote: Counting objects: 3184, done.
remote: Compressing objects: 100% (1465/1465), done.
remote: Total 3184 (delta 1952), reused 2770 (delta 1675)
Receiving objects: 100% (3184/3184), 677.42 KiB | 4 KiB/s, done.
Resolving deltas: 100% (1952/1952), done.
From https://github.com/rack/rack
 * [new branch]      build      -> rack_remote/build
 * [new branch]      master     -> rack_remote/master
 * [new branch]      rack-0.4   -> rack_remote/rack-0.4
 * [new branch]      rack-0.9   -> rack_remote/rack-0.9
$ git checkout -b rack_branch rack_remote/master
Branch rack_branch set up to track remote branch refs/remotes/rack_remote/master.
Switched to a new branch "rack_branch"
```

Now we have the root of the Rack project in `rack_branch` and our own project in `master`. If you check out one and then the other, you can see that they have different top-level directories.

``` console
$ ls
AUTHORS         KNOWN-ISSUES   Rakefile      contrib         lib
COPYING         README         bin           example         test
$ git checkout master
Switched to branch "master"
$ ls
README
```

This is sort of a strange concept. Not all the branches in your repository actually have to be branches of the same project. It’s not common, because it’s rarely helpful, but it’s fairly easy to have branches contain completely different histories.

In this case, we want to pull the Rack project into our `master` project as a subdirectory. We can do that by running `git read-tree`. You learn more about `git read-tree` and its friends in [???](#_git_internals), but for now know that it reads the root tree of one branch into your current staging area and working directory. We just switch back to your `master`, and pull `rack_branch` into the `rack` subdirectory of our `master` of our main project.

``` console
$ git read-tree --prefix=rack/ -u rack_branch
```

When we commit, it looks like we have all the Rack files under that subdirectory — as though we copied them from a tarball. What gets interesting is that we can fairly easily merge changes from one of the branches to the other. So, if the Rack project is updated, we can pull in upstream changes by switching to that branch and pulling.

``` console
$ git checkout rack_branch
$ git pull
```

Then, we can merge those changes back into our `master`. To pull in the changes and prepopulate the commit message, run `git merge` with the `--squash` flag, as well as the recursive merge strategy’s `-Xsubtree` flag. (The recursive strategy is the default here, but we include it for clarity.)

``` console
$ git checkout master
$ git merge --squash -s recursive -Xsubtree=rack rack_branch
Squash commit -- not updating HEAD
Automatic merge went well; stopped before committing as requested
```

All the changes from the Rack project are merged and ready to be committed locally. You can also do the opposite — make changes in the `rack` subdirectory of your `master` and then merge them into your `rack_branch` later to submit them to the maintainers or push them upstream.

This is a way to have a workflow somewhat similar to the submodule workflow without using submodules (which we cover in [Submodules](#_git_submodules)). We can keep branches with other related projects in our repository and occasionally subtree merge them into our project. It’s nice in some ways, for example all the code is committed to a single place. However, it has other drawbacks in that it’s a bit more complex and easier to make mistakes in reintegrating changes or accidentally pushing a branch into an unrelated repository.

Another slightly weird thing is that to get a diff between what you have in your `rack` subdirectory and what you have in your `rack_branch` — to see if you need to merge them — you can’t run the normal `git diff`. Instead, you must run `git diff-tree` with the branch you want to compare to.

``` console
$ git diff-tree -p rack_branch
```

Or, to compare what’s in your `rack` subdirectory with what `master` was on the server the last time you fetched, run

``` console
$ git diff-tree -p rack_remote/master
```

## Rerere

`git rerere` is a bit of a hidden feature. The name stands for `reuse recorded resolution` and, as the name implies, it allows Git to remember how you resolved a hunk conflict before so that the next time Git sees the same conflict, Git can automatically resolve it. There are a number of scenarios in which this might be really handy. One of the examples that’s mentioned in the documentation is to make sure a long lived topic branch merges cleanly but you don’t want to have a bunch of intermediate merge commits. With `rerere` enabled you can merge occasionally, resolve the conflicts, then back out the merge. If you do this continuously, the final merge should then be easy because `git rerere` can do everything for you automatically.

This same tactic can be used to keep a branch rebased so you don’t have to deal with the same rebasing conflicts each time. Or if you take a branch that you merged that required a bunch of conflicts to be fixed and then decide to rebase it instead — you likely don’t have to resolve all the same conflicts again. Another situation is when you occasionally merge a bunch of evolving topic branches into a test branch, as the Git project itself often does. If the tests fail, you can rewind the merges and re-do them without the topic branch that made the tests fail and without having to re-resolve the conflicts again.

To enable `git rerere`, simply run

``` console
$ git config --global rerere.enabled true
```

You can also turn it on by creating the `.git/rr-cache` directory in a specific repository, but modifying the config setting is clearer and can be done globally.

Now let’s see a simple example, similar to our previous one. Let’s say we have a file named `hello.rb` that looks like

``` ruby
#! /usr/bin/env ruby

def hello
  puts 'hello world'
end
```

In one branch we change `hello` to `hola`, then in another branch we change `world` to `mundo`, just like before.

![rerere1](images/rerere1.png)

When we merge the two branches, we get a merge conflict.

``` console
$ git merge i18n-world
Auto-merging hello.rb
CONFLICT (content): Merge conflict in hello.rb
Recorded preimage for 'hello.rb'
Automatic merge failed; fix conflicts and then commit the result.
```

You should notice the line `Recorded preimage for FILE`. Otherwise the output should look exactly like a normal merge conflict. At this point, `git rerere` can tell us a few things. Normally, you’d run `git status` now to see what conflicted.

``` console
$ git status
# On branch master
# Unmerged paths:
#   (use "git reset HEAD <file>..." to unstage)
#   (use "git add <file>..." to mark resolution)
#
#   both modified:      hello.rb
#
```

However, `git rerere status` also tells you the file for which it recorded the pre-merge state.

``` console
$ git rerere status
hello.rb
```

`git rerere diff` shows the current state of the resolution — what you started with to resolve and what you’ve resolved it to.

``` console
$ git rerere diff
--- a/hello.rb
+++ b/hello.rb
@@ -1,11 +1,11 @@
 #! /usr/bin/env ruby

 def hello
-<<<<<<<
-  puts 'hello mundo'
-=======
+<<<<<<< HEAD
   puts 'hola world'
->>>>>>>
+=======
+  puts 'hello mundo'
+>>>>>>> i18n-world
 end
```

Also (this isn’t really related to `git rerere`), run `git ls-files -u` to see the conflicted files and the before, left, and right versions.

``` console
$ git ls-files -u
100644 39804c942a9c1f2c03dc7c5ebcd7f3e3a6b97519 1   hello.rb
100644 a440db6e8d1fd76ad438a49025a9ad9ce746f581 2   hello.rb
100644 54336ba847c3758ab604876419607e9443848474 3   hello.rb
```

Now resolve the conflict to just be `puts 'hola mundo'`, and run `git rerere diff` again to see what Git remembers.

``` console
$ git rerere diff
--- a/hello.rb
+++ b/hello.rb
@@ -1,11 +1,7 @@
 #! /usr/bin/env ruby

 def hello
-<<<<<<<
-  puts 'hello mundo'
-=======
-  puts 'hola world'
->>>>>>>
+  puts 'hola mundo'
 end
```

That basically says when Git sees a hunk conflict in `hello.rb` that has `hello mundo` on one side and `hola world` on the other, Git resolves the conflict to `hola mundo`.

Now we can mark it as resolved and commit.

``` console
$ git add hello.rb
$ git commit
Recorded resolution for 'hello.rb'.
[master 68e16e5] Merge branch 'i18n'
```

You can see that it "Recorded resolution for *hello.rb*".

![rerere2](images/rerere2.png)

Now, let’s undo that merge and then rebase it on top of `master` instead. We move our branch back by running `git reset`, as we saw in [Reset Demystified](#_git_reset).

``` console
$ git reset --hard HEAD^
HEAD is now at ad63f15 i18n the hello
```

Our merge is undone. Now let’s rebase the topic branch.

``` console
$ git checkout i18n-world
Switched to branch 'i18n-world'

$ git rebase master
First, rewinding head to replay your work on top of it...
Applying: i18n one word
Using index info to reconstruct a base tree...
Falling back to patching base and 3-way merge...
Auto-merging hello.rb
CONFLICT (content): Merge conflict in hello.rb
Resolved 'hello.rb' using previous resolution.
Failed to merge in the changes.
Patch failed at 0001 i18n one word
```

We got the same merge conflict we expected, but take a look at the `Resolved 'hello.rb' using previous resolution` line. If we look at the file, we see that it’s already been resolved, and there are no merge conflict markers in it.

``` ruby
#! /usr/bin/env ruby

def hello
  puts 'hola mundo'
end
```

Also, `git diff` shows how the conflict was automatically re-resolved.

``` console
$ git diff
diff --cc hello.rb
index a440db6,54336ba..0000000
--- a/hello.rb
+++ b/hello.rb
@@@ -1,7 -1,7 +1,7 @@@
  #! /usr/bin/env ruby

  def hello
-   puts 'hola world'
 -  puts 'hello mundo'
++  puts 'hola mundo'
  end
```

![rerere3](images/rerere3.png)

You can also recreate the conflicted file state by running `git checkout`.

``` console
$ git checkout --conflict=merge hello.rb
$ cat hello.rb
#! /usr/bin/env ruby

def hello
<<<<<<< ours
  puts 'hola world'
=======
  puts 'hello mundo'
>>>>>>> theirs
end
```

We saw an example of this in [Advanced Merging](#_advanced_merging). For now though, let’s re-resolve it by just running `git rerere` again:

``` console
$ git rerere
Resolved 'hello.rb' using previous resolution.
$ cat hello.rb
#! /usr/bin/env ruby

def hello
  puts 'hola mundo'
end
```

We re-resolved the file automatically using the `git rerere` cached resolution. You can now add and continue the rebase.

``` console
$ git add hello.rb
$ git rebase --continue
Applying: i18n one word
```

So, if you do a lot of re-merges, or want to keep a topic branch up to date with your `master` without a ton of merges, or you rebase often, turn on `git rerere` to improve your life.

## Debugging with Git

Git also provides tools to help debug bugs in your projects. Because Git is designed to work with nearly any type of project, these tools are generic, but they can often help hunt for a bug or culprit when things go wrong.

### File Annotation

If you track down a bug in your code and want to know when it was introduced and why, file annotation is often your best tool. It shows the commit that was the last to modify each line of any file. So if you see that a method in your code is buggy, you can annotate the file by running `git blame` to determine which commit was responsible for the introduction of that line.

The following example shows the output of `git blame` to determine which commit and committer was responsible for lines in the Linux kernel `Makefile`. It uses the `-L` flag to restrict the output to lines 69 through 82 of that file.

``` console
$ git blame -L 69,82 Makefile
b8b0618cf6fab (Cheng Renquan  2009-05-26 16:03:07 +0800 69) ifeq ("$(origin V)", "command line")
b8b0618cf6fab (Cheng Renquan  2009-05-26 16:03:07 +0800 70)   KBUILD_VERBOSE = $(V)
^1da177e4c3f4 (Linus Torvalds 2005-04-16 15:20:36 -0700 71) endif
^1da177e4c3f4 (Linus Torvalds 2005-04-16 15:20:36 -0700 72) ifndef KBUILD_VERBOSE
^1da177e4c3f4 (Linus Torvalds 2005-04-16 15:20:36 -0700 73)   KBUILD_VERBOSE = 0
^1da177e4c3f4 (Linus Torvalds 2005-04-16 15:20:36 -0700 74) endif
^1da177e4c3f4 (Linus Torvalds 2005-04-16 15:20:36 -0700 75)
066b7ed955808 (Michal Marek   2014-07-04 14:29:30 +0200 76) ifeq ($(KBUILD_VERBOSE),1)
066b7ed955808 (Michal Marek   2014-07-04 14:29:30 +0200 77)   quiet =
066b7ed955808 (Michal Marek   2014-07-04 14:29:30 +0200 78)   Q =
066b7ed955808 (Michal Marek   2014-07-04 14:29:30 +0200 79) else
066b7ed955808 (Michal Marek   2014-07-04 14:29:30 +0200 80)   quiet=quiet_
066b7ed955808 (Michal Marek   2014-07-04 14:29:30 +0200 81)   Q = @
066b7ed955808 (Michal Marek   2014-07-04 14:29:30 +0200 82) endif
```

Notice that the first field is the partial SHA-1 hash of the commit that last modified that line. The next two fields are values extracted from that commit — the author name and the authored date of that commit — so you can easily see who modified that line and when. After that come the line number and the content of the line. Also note the lines starting with `^`. These are the lines that were in this file’s original commit. This is when this file was first added to this project, and those lines have been unchanged since. This is a tad confusing, because now you’ve seen at least three different ways that Git uses `^` to modify a commit SHA-1 hash.

Another cool thing about Git is that it doesn’t track file renames explicitly. It records snapshots and then tries to figure out what was renamed, after the fact. Git can recognize all sorts of code movement. If you pass `-C` to `git blame`, Git analyzes the file you’re annotating and tries to figure out where snippets of code it contains originally came from if they were copied from elsewhere. For example, say you’re refactoring a file named `GITServerHandler.m` into multiple files, one of which is `GITPackUpload.m`. By running `git blame -C GITPackUpload.m`, you can see the origin of sections of the code.

``` console
$ git blame -C -L 141,153 GITPackUpload.m
f344f58d GITServerHandler.m (Scott 2009-01-04 141)
f344f58d GITServerHandler.m (Scott 2009-01-04 142) - (void) gatherObjectShasFromC
f344f58d GITServerHandler.m (Scott 2009-01-04 143) {
70befddd GITServerHandler.m (Scott 2009-03-22 144)         //NSLog(@"GATHER COMMI
ad11ac80 GITPackUpload.m    (Scott 2009-03-24 145)
ad11ac80 GITPackUpload.m    (Scott 2009-03-24 146)         NSString *parentSha;
ad11ac80 GITPackUpload.m    (Scott 2009-03-24 147)         GITCommit *commit = [g
ad11ac80 GITPackUpload.m    (Scott 2009-03-24 148)
ad11ac80 GITPackUpload.m    (Scott 2009-03-24 149)         //NSLog(@"GATHER COMMI
ad11ac80 GITPackUpload.m    (Scott 2009-03-24 150)
56ef2caf GITServerHandler.m (Scott 2009-01-05 151)         if(commit) {
56ef2caf GITServerHandler.m (Scott 2009-01-05 152)                 [refDict setOb
56ef2caf GITServerHandler.m (Scott 2009-01-05 153)
```

This is really useful. Normally, your original commit is when you copied the code into Git, because that’s the first time you touched those lines in this file. Git shows the original commit where you wrote those lines.

### Binary Search

Annotating a file helps if you know where the issue is to begin with. If you don’t know what’s breaking, and there have been dozens or hundreds of commits since the last time you know the code worked, turn to `git bisect` for help. `git bisect` does a binary search through your commit history to help identify which commit introduced the bug as quickly as possible.

Let’s say you just pushed out a release of your code to a production environment, you’re getting bug reports about something that wasn’t happening in your development environment, and you can’t imagine why the code is doing that. You go back to your code, and it turns out you can reproduce the bug, but you can’t figure out what’s going wrong. You can bisect the code to find out. First run `git bisect start` to get things going, and then run `git bisect bad` to tell Git that the commit you’re on is broken. Then, tell bisect when the last known good state was, using `git bisect good [good_commit]`.

``` console
$ git bisect start
$ git bisect bad
$ git bisect good v1.0
Bisecting: 6 revisions left to test after this
[ecb6e1bc347ccecc5f9350d878ce677feb13d3b2] error handling on repo
```

Git figured out that about 12 commits came between the commit you marked as the last good commit (v1.0) and the current bad version, and it checked out the commit roughly in the middle for you. At this point, you can run your test to see if the bug exists in this commit. If it does, then it was introduced sometime before this middle commit. If it doesn’t, then the problem was introduced sometime after the middle commit. It turns out there’s no bug here, and you notify Git by running `git bisect good` and continue your journey.

``` console
$ git bisect good
Bisecting: 3 revisions left to test after this
[b047b02ea83310a70fd603dc8cd7a6cd13d15c04] secure this thing
```

Now you’re on another commit, halfway between the one you just tested and your bad commit. You run your test again and find that this commit is broken, so you notify Git by running `git bisect bad`.

``` console
$ git bisect bad
Bisecting: 1 revisions left to test after this
[f71ce38690acf49c1f3c9bea38e09d82a5ce6014] drop exceptions table
```

This commit is fine, and now Git has all the information it needs to determine the commit in which the bug was introduced. It tells you the SHA-1 hash of the first bad commit and shows some of the commit information and which files were modified in that commit so you can figure out what happened that may have introduced this bug.

``` console
$ git bisect good
b047b02ea83310a70fd603dc8cd7a6cd13d15c04 is first bad commit
commit b047b02ea83310a70fd603dc8cd7a6cd13d15c04
Author: PJ Hyett <pjhyett@example.com>
Date:   Tue Jan 27 14:48:32 2009 -0800

    secure this thing

:040000 040000 40ee3e7821b895e52c1695092db9bdc4c61d1730
f24d3c6ebcfc639b1a3814550e62d60b8e68a8e4 M  config
```

When you’re finished, run `git bisect reset` to reset `HEAD` to where it was before you started otherwise you end up in a weird state.

``` console
$ git bisect reset
```

This is a powerful tool that can check hundreds of commits for a bug in minutes. In fact, if you have a script that exits with a 0 value if the project is good or non-0 if the project is bad, you can fully automate the bisect process. First, you again tell Git the scope of the bisect by providing the known bad and good commits. You do this by listing them by running `git bisect start`, listing the known bad commit first and the known good commit second.

``` console
$ git bisect start HEAD v1.0
$ git bisect run test-error.sh
```

Doing so automatically runs `test-error.sh` on each checked-out commit until Git finds the first broken commit.

## Submodules

Often, while working on one project, you need to use another project from within it. Perhaps it’s a library that a third party developed or that you’re developing separately and using in multiple parent projects. A common issue in these scenarios is how to treat the two projects as separate yet still be able to use one from within the other.

Here’s an example. Suppose you’re developing a website and creating Atom feeds. Instead of writing your own Atom-generating code, you decide to use a library that already exists. You’re likely to either include this code from a shared library, like a CPAN install or Ruby gem, or copy the source code into your own project tree. The issue with including a shared library is that it’s difficult to customize the library in any way and often more difficult to deploy it, because you need to make sure every client has that library available. The issue with copying the code into your own project is that any custom changes you make are difficult to merge when changes to the library become available.

Git addresses this issue by using submodules. They allow keeping a Git repository as a subdirectory of another Git repository. This lets you clone another repository into your project and keep your commits separate.

### Starting with Submodules

We walk through developing a simple project that has been split up into a main project and a few sub-projects.

Let’s start by adding an existing Git repository as a submodule of the repository that we’re working on. To add a new submodule, run `git submodule add` with the absolute or relative URL of the project you’d like to start tracking. In this example, we add a library called `DbConnector`.

``` console
$ git submodule add https://github.com/chaconinc/DbConnector
Cloning into 'DbConnector'...
remote: Counting objects: 11, done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 11 (delta 0), reused 11 (delta 0)
Unpacking objects: 100% (11/11), done.
Checking connectivity... done.
```

By default, `git submodule` adds the subproject into a directory with the same name as the repository - in this case `DbConnector`. You can add a different path at the end of the command to use a different name.

If you run `git status` at this point, you notice a few things.

``` console
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    new file:   .gitmodules
    new file:   DbConnector
```

First you should notice the new `.gitmodules` file. This is a configuration file that stores the mapping between the project’s URL and the local subdirectory where the submodule is located.

``` ini
[submodule "DbConnector"]
    path = DbConnector
    url = https://github.com/chaconinc/DbConnector
```

If you have multiple submodules, you have multiple entries in this file. It’s important to note that this file is version-controlled with the other files, like `.gitignore`. It’s pushed and pulled with the rest of your project. This is how other people who clone this project know where to get submodule projects from.

> **Note**
> 
> Since the URL in `.gitmodules` is what other people first try to clone or fetch from, make sure to use a URL that they can access. For example, if you use a different URL to push to than others would use to pull from, use the one that others can access. You can overwrite this value locally with `git config submodule.DbConnector.url PRIVATE_URL`.

The other listing in the `git status` output is the project directory name. If you run `git diff` on that, you see something interesting.

``` console
$ git diff --cached DbConnector
diff --git a/DbConnector b/DbConnector
new file mode 160000
index 0000000..c3f01dc
--- /dev/null
+++ b/DbConnector
@@ -0,0 +1 @@
+Subproject commit c3f01dc8862123d317dd46284b05b6892c7b29bc
```

Although `DbConnector` is a subdirectory in your working directory, Git sees it as a submodule and doesn’t track its content when you’re not in that directory. Instead, Git sees it as a particular commit.

For a little nicer output, pass the `--submodule` flag to `git diff`.

``` console
$ git diff --cached --submodule
diff --git a/.gitmodules b/.gitmodules
new file mode 100644
index 0000000..71fc376
--- /dev/null
+++ b/.gitmodules
@@ -0,0 +1,3 @@
+[submodule "DbConnector"]
+       path = DbConnector
+       url = https://github.com/chaconinc/DbConnector
Submodule DbConnector 0000000...c3f01dc (new submodule)
```

When you commit, you see something like

``` console
$ git commit -am 'added DbConnector module'
[master fb9093c] added DbConnector module
 2 files changed, 4 insertions(+)
 create mode 100644 .gitmodules
 create mode 160000 DbConnector
```

Notice the `160000` mode for `DbConnector`. That’s a special mode in Git that means you’re recording a commit as a directory entry rather than as a subdirectory or file.

Finally, push the changes.

``` console
$ git push origin master
```

### Cloning a Project with Submodules

Here we clone a project containing a submodule. When you clone such a project, by default you get the directories that contain submodules, but none of the files within them yet.

``` console
$ git clone https://github.com/chaconinc/MainProject
Cloning into 'MainProject'...
remote: Counting objects: 14, done.
remote: Compressing objects: 100% (13/13), done.
remote: Total 14 (delta 1), reused 13 (delta 0)
Unpacking objects: 100% (14/14), done.
Checking connectivity... done.
$ cd MainProject
$ ls -la
total 16
drwxr-xr-x   9 schacon  staff  306 Sep 17 15:21 .
drwxr-xr-x   7 schacon  staff  238 Sep 17 15:21 ..
drwxr-xr-x  13 schacon  staff  442 Sep 17 15:21 .git
-rw-r--r--   1 schacon  staff   92 Sep 17 15:21 .gitmodules
drwxr-xr-x   2 schacon  staff   68 Sep 17 15:21 DbConnector
-rw-r--r--   1 schacon  staff  756 Sep 17 15:21 Makefile
drwxr-xr-x   3 schacon  staff  102 Sep 17 15:21 includes
drwxr-xr-x   4 schacon  staff  136 Sep 17 15:21 scripts
drwxr-xr-x   4 schacon  staff  136 Sep 17 15:21 src
$ cd DbConnector/
$ ls
$
```

An empty `DbConnector` directory is there. You must run two commands - `git submodule init` to initialize your local configuration file, and `git submodule update` to fetch all the files from that project and check out the appropriate commit listed in your superproject.

``` console
$ git submodule init
Submodule 'DbConnector' (https://github.com/chaconinc/DbConnector) registered for path 'DbConnector'
$ git submodule update
Cloning into 'DbConnector'...
remote: Counting objects: 11, done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 11 (delta 0), reused 11 (delta 0)
Unpacking objects: 100% (11/11), done.
Checking connectivity... done.
Submodule path 'DbConnector': checked out 'c3f01dc8862123d317dd46284b05b6892c7b29bc'
```

Now your `DbConnector` subdirectory is in the exact state it was in when you committed earlier.

There’s another way to do this which is a little simpler, however. If you add `--recursive` to `git clone`, Git automatically initializes and updates each submodule in the repository.

``` console
$ git clone --recurse-submodules https://github.com/chaconinc/MainProject
Cloning into 'MainProject'...
remote: Counting objects: 14, done.
remote: Compressing objects: 100% (13/13), done.
remote: Total 14 (delta 1), reused 13 (delta 0)
Unpacking objects: 100% (14/14), done.
Checking connectivity... done.
Submodule 'DbConnector' (https://github.com/chaconinc/DbConnector) registered for path 'DbConnector'
Cloning into 'DbConnector'...
remote: Counting objects: 11, done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 11 (delta 0), reused 11 (delta 0)
Unpacking objects: 100% (11/11), done.
Checking connectivity... done.
Submodule path 'DbConnector': checked out 'c3f01dc8862123d317dd46284b05b6892c7b29bc'
```

### Working on a Project with Submodules

Now we have a copy of a project containing submodules. We collaborate with our teammates on both the main project and the submodule project.

#### Pulling in Upstream Changes

The simplest way to use submodules in a project would be if you were simply consuming a subproject and wanted to get updates from it from time to time but weren’t actually modifying anything. Let’s walk through a simple example.

To check for new work in a submodule, go into the directory and run `git fetch` and `git merge` on the original repository to update the local code.

``` console
$ git fetch
From https://github.com/chaconinc/DbConnector
   c3f01dc..d0354fc  master     -> origin/master
$ git merge origin/master
Updating c3f01dc..d0354fc
Fast-forward
 scripts/connect.sh | 1 +
 src/db.c           | 1 +
 2 files changed, 2 insertions(+)
```

Now if you go back into the main project and run `git diff --submodule` you see that the submodule was updated, and a list of added commits. If you don’t want to include `--submodule` every time you run `git diff`, set it as the default by setting the `diff.submodule` config value to `log`.

``` console
$ git config --global diff.submodule log
$ git diff
Submodule DbConnector c3f01dc..d0354fc:
  > more efficient db routine
  > better connection routine
```

If you commit at this point then you lock the submodule to have the new code when other people update.

There’s an easier way to do this as well, if you prefer to not manually fetch and merge in the subdirectory. If you run `git submodule update --remote`, Git goes into your submodules and does the fetch and update for you.

``` console
$ git submodule update --remote DbConnector
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 4 (delta 2), reused 4 (delta 2)
Unpacking objects: 100% (4/4), done.
From https://github.com/chaconinc/DbConnector
   3f19983..d0354fc  master     -> origin/master
Submodule path 'DbConnector': checked out 'd0354fc054692d3906c85c3af05ddce39a1c0644'
```

This command by default assumes that you want to update the checkout to the `master` branch of the submodule repository. You can, however, set this to something different. For example, to have the DbConnector submodule track that repository’s `stable` branch, set it in either your `.gitmodules` file (so everyone else also tracks it), or just in your local `.git/config` file. Let’s set it in `.gitmodules`.

``` console
$ git config -f .gitmodules submodule.DbConnector.branch stable

$ git submodule update --remote
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 4 (delta 2), reused 4 (delta 2)
Unpacking objects: 100% (4/4), done.
From https://github.com/chaconinc/DbConnector
   27cf5d3..c87d55d  stable -> origin/stable
Submodule path 'DbConnector': checked out 'c87d55d4c6d4b05ee34fbc8cb6f7bf4585ae6687'
```

If you leave off `-f .gitmodules` Git only makes the change for you, but it probably makes more sense to track that information in the repository so everyone else does as well.

When we run `git status` at this point, Git shows that we have new commits in the submodule.

``` console
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

  modified:   .gitmodules
  modified:   DbConnector (new commits)

no changes added to commit (use "git add" and/or "git commit -a")
```

If you set the configuration setting `status.submodulesummary`, Git also shows a short summary of changes to your submodules.

``` console
$ git config status.submodulesummary 1

$ git status
On branch master
Your branch is up-to-date with 'origin/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   .gitmodules
    modified:   DbConnector (new commits)

Submodules changed but not updated:

* DbConnector c3f01dc...c87d55d (4):
  > catch non-null terminated lines
```

At this point if we run `git diff` we see both that we’ve modified `.gitmodules` and also that there are a number of commits that we’ve pulled down and are ready to commit to our submodule project.

``` console
$ git diff
diff --git a/.gitmodules b/.gitmodules
index 6fc0b3d..fd1cc29 100644
--- a/.gitmodules
+++ b/.gitmodules
@@ -1,3 +1,4 @@
 [submodule "DbConnector"]
        path = DbConnector
        url = https://github.com/chaconinc/DbConnector
+       branch = stable
 Submodule DbConnector c3f01dc..c87d55d:
  > catch non-null terminated lines
  > more robust error handling
  > more efficient db routine
  > better connection routine
```

This is pretty cool as we can actually see the list of commits that we’re about to commit into our submodule. Once committed, you can see the list after the fact by running `git log -p`.

``` console
$ git log -p --submodule
commit 0a24cfc121a8a3c118e0105ae4ae4c00281cf7ae
Author: Scott Chacon <schacon@gmail.com>
Date:   Wed Sep 17 16:37:02 2014 +0200

    updating DbConnector for bug fixes

diff --git a/.gitmodules b/.gitmodules
index 6fc0b3d..fd1cc29 100644
--- a/.gitmodules
+++ b/.gitmodules
@@ -1,3 +1,4 @@
 [submodule "DbConnector"]
        path = DbConnector
        url = https://github.com/chaconinc/DbConnector
+       branch = stable
Submodule DbConnector c3f01dc..c87d55d:
  > catch non-null terminated lines
  > more robust error handling
  > more efficient db routine
  > better connection routine
```

Git, by default, tries to update **all** your submodules when you run `git submodule update --remote` so if you have a lot of submodules, you may want to just pass the name of the one you want to update.

#### Working on a Submodule

It’s quite likely that if you’re using submodules, you’re doing so because you really want to work on the code in the submodule at the same time that you’re working on the code in the main project (or across several submodules). Otherwise you’d probably instead be using a simpler dependency management system (such as Maven or Rubygems).

So now let’s go through an example of making changes to the submodule at the same time as the main project, and committing and publishing those changes at the same time.

So far, when we’ve run `git submodule update` to fetch changes from the submodule repositories, Git would get the changes and update the files in the subdirectory but leave the sub-repository in what’s called a `detached HEAD` state. This means that there’s no local working branch (like `master`, for example) tracking changes. So any changes you make aren’t being tracked. With no working branch tracking changes, that means even if you commit changes to the submodule, those changes quite possibly are lost the next time you run `git submodule update`. You have to do some extra steps if you want changes in a submodule to be tracked.

In order to set up your submodule to be easier to hack on, do two things. Go into each submodule and check out a branch to work on. Then tell Git what to do if you’ve made changes, and then run `git submodule update --remote` to pull new work from upstream. You can either merge them into your local work, or you can try to rebase your local work on top of the new changes.

First of all, let’s go into our submodule directory and check out a branch.

``` console
$ git checkout stable
Switched to branch 'stable'
```

Let’s try the `--merge` flag. To specify it manually, just add the `--merge` flag to `git submodule update`. Here we see that there was a change on the server for this submodule which gets merged in.

``` console
$ git submodule update --remote --merge
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 4 (delta 2), reused 4 (delta 2)
Unpacking objects: 100% (4/4), done.
From https://github.com/chaconinc/DbConnector
   c87d55d..92c7337  stable     -> origin/stable
Updating c87d55d..92c7337
Fast-forward
 src/main.c | 1 +
 1 file changed, 1 insertion(+)
Submodule path 'DbConnector': merged in '92c7337b30ef9e0893e758dac2459d07362ab5ea'
```

If we go into the DbConnector directory, we have the new changes already merged into our local `stable` branch. Now let’s see what happens when we make our own local change to the library and someone else pushes another change upstream at the same time.

``` console
$ cd DbConnector/
$ vim src/db.c
$ git commit -am 'unicode support'
[stable f906e16] unicode support
 1 file changed, 1 insertion(+)
```

Now if we update our submodule we see what happens when we’ve made a local change and upstream also has a change we need to incorporate.

``` console
$ git submodule update --remote --rebase
First, rewinding head to replay your work on top of it...
Applying: unicode support
Submodule path 'DbConnector': rebased into '5d60ef9bbebf5a0c1c1050f242ceeb54ad58da94'
```

If you forget `--rebase` or `--merge`, Git just updates the submodule to whatever is on the remote server and resets your project to a detached `HEAD` state.

``` console
$ git submodule update --remote
Submodule path 'DbConnector': checked out '5d60ef9bbebf5a0c1c1050f242ceeb54ad58da94'
```

If this happens, don’t worry. You can simply go back and check out your branch again (which still contains your work) and merge or rebase `origin/stable` (or any remote branch) manually.

If you haven’t committed the changes in your submodule and you run a `git submodule update` that would cause issues, Git fetches the changes but doesn’t overwrite unsaved work in your submodule directory.

``` console
$ git submodule update --remote
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 4 (delta 0)
Unpacking objects: 100% (4/4), done.
From https://github.com/chaconinc/DbConnector
   5d60ef9..c75e92a  stable     -> origin/stable
error: Your local changes to the following files would be overwritten by checkout:
    scripts/setup.sh
Please, commit your changes or stash them before you can switch branches.
Aborting
Unable to checkout 'c75e92a2b3855c9e5b66f915308390d9db204aca' in submodule path 'DbConnector'
```

If you made changes that conflict with something changed upstream, Git lets you know when you run the update.

``` console
$ git submodule update --remote --merge
Auto-merging scripts/setup.sh
CONFLICT (content): Merge conflict in scripts/setup.sh
Recorded preimage for 'scripts/setup.sh'
Automatic merge failed; fix conflicts and then commit the result.
Unable to merge 'c75e92a2b3855c9e5b66f915308390d9db204aca' in submodule path 'DbConnector'
```

You can go into the submodule directory and fix the conflict just as you normally would.

#### Publishing Submodule Changes

Now we have some changes in our submodule directory. Some of these were brought in from upstream by our updates and others were made locally and aren’t available to anyone else since we haven’t pushed them yet.

``` console
$ git diff
Submodule DbConnector c87d55d..82d2ad3:
  > Merge from origin/stable
  > updated setup script
  > unicode support
  > remove unnecessary method
  > add new option for conn pooling
```

If we commit in the main project and push without including the submodule changes as well, other people who try to check out our changes are going to be in trouble since they have no way to get the necessary submodule changes. Those changes only exist in our local copy.

In order to make sure this doesn’t happen, tell Git to check that all your submodules have been pushed properly before pushing the main project. `git push` takes the `--recurse-submodules` flag which can be set to either `check` or `on-demand`. The `check` option makes `push` simply fail if any of the committed submodule changes haven’t been pushed.

``` console
$ git push --recurse-submodules=check
The following submodule paths contain changes that can
not be found on any remote:
  DbConnector

Please try

    git push --recurse-submodules=on-demand

or cd to the path and use

    git push

to push them to a remote.
```

It also gives some helpful advice on what we might want to do next. The simple option is to go into each submodule and manually push to the remotes to make sure they’re externally available and then try this push again. To make the check behavior the default for all pushes, run `git config push.recurseSubmodules check`.

The other option is to use the `on-demand` option, which tries to do this for you.

``` console
$ git push --recurse-submodules=on-demand
Pushing submodule 'DbConnector'
Counting objects: 9, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (8/8), done.
Writing objects: 100% (9/9), 917 bytes | 0 bytes/s, done.
Total 9 (delta 3), reused 0 (delta 0)
To https://github.com/chaconinc/DbConnector
   c75e92a..82d2ad3  stable -> stable
Counting objects: 2, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 266 bytes | 0 bytes/s, done.
Total 2 (delta 1), reused 0 (delta 0)
To https://github.com/chaconinc/MainProject
   3d6d338..9a377d1  master -> master
```

As you see, Git went into the DbConnector module and pushed it before pushing the main project. If that submodule push fails for some reason, the main project push also fails. To make this behavior the default, run `git config push.recurseSubmodules on-demand`.

#### Merging Submodule Changes

If you change a submodule reference at the same time as someone else, you may run into problems. That is, if the submodule histories have diverged and are committed to diverging branches in a superproject, they may take a bit of work to fix.

If one of the commits is a direct ancestor of the other (a fast-forward merge), then Git simply chooses the latter for the merge, so that works fine.

Git doesn’t attempt even a trivial merge, however. If the submodule commits diverge and need to be merged, you see something like

``` console
$ git pull
remote: Counting objects: 2, done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 2 (delta 1), reused 2 (delta 1)
Unpacking objects: 100% (2/2), done.
From https://github.com/chaconinc/MainProject
   9a377d1..eb974f8  master     -> origin/master
Fetching submodule DbConnector
warning: Failed to merge submodule DbConnector (merge following commits not found)
Auto-merging DbConnector
CONFLICT (submodule): Merge conflict in DbConnector
Automatic merge failed; fix conflicts and then commit the result.
```

So basically what happened here is that Git figured out that the two branches record points in the submodule’s history that are divergent and need to be merged. It shows the warning `merge following commits not found`, which is confusing but we explain it in a bit.

To solve the problem, you need to figure out what state the submodule should be in. Strangely, Git doesn’t really give you much information to help out here, not even the SHA-1 hashes of the commits of both sides of the history. Fortunately, it’s simple to figure out. If you run `git diff` you get the SHA-1 hashes of the commits recorded in both branches you were trying to merge.

``` console
$ git diff
diff --cc DbConnector
index eb41d76,c771610..0000000
--- a/DbConnector
+++ b/DbConnector
```

So, in this case, `eb41d76` is the commit in our submodule that we had and `c771610` is the commit that upstream had. If we go into our submodule directory, it should already be on `eb41d76` since the merge wouldn’t have touched it. If for whatever reason it’s not, simply create and checkout a branch pointing to it.

What’s important is the SHA-1 hash of the commit from the other side. This is what you have to merge and resolve. You can either just try the merge with the SHA-1 hash directly, or you can create a branch for it and then try to merge that in. We’d suggest the latter, even if only to make a nicer merge commit message.

So, we go into our submodule directory, create a branch based on that second SHA-1 hash from `git diff`, and manually merge.

``` console
$ cd DbConnector

$ git rev-parse HEAD
eb41d764bccf88be77aced643c13a7fa86714135

$ git branch try-merge c771610
(DbConnector) $ git merge try-merge
Auto-merging src/main.c
CONFLICT (content): Merge conflict in src/main.c
Recorded preimage for 'src/main.c'
Automatic merge failed; fix conflicts and then commit the result.
```

We got an actual merge conflict here, so if we resolve that and commit, then we can simply update the main project with the result.

``` console
$ vim src/main.c 
$ git add src/main.c
$ git commit -am 'merged our changes'
Recorded resolution for 'src/main.c'.
[master 9fd905e] merged our changes

$ cd .. 
$ git diff 
diff --cc DbConnector
index eb41d76,c771610..0000000
--- a/DbConnector
+++ b/DbConnector
@@@ -1,1 -1,1 +1,1 @@@
- Subproject commit eb41d764bccf88be77aced643c13a7fa86714135
 -Subproject commit c77161012afbbe1f58b5053316ead08f4b7e6d1d
++Subproject commit 9fd905e5d7f45a0d4cbc43d1ee550f16a30e825a
$ git add DbConnector 

$ git commit -m "Merge Tom's Changes" 
[master 10d2c60] Merge Tom's Changes
```

  - First we resolve the conflict

  - Then we go back to the main project directory

  - We can check the SHA-1s again

  - Resolve the conflicted submodule entry

  - Commit our merge

It can be a bit confusing, but it’s really not very hard.

Interestingly, there’s another case that Git handles. If a merge commit exists in the submodule directory that contains both commits in its history, Git suggests it to you as a possible solution. It sees that at some point in the submodule’s history, someone merged branches containing these two commits, so maybe you want that one.

This is why the error message from before was `merge following commits not found`, because Git couldn’t do **this**. It’s confusing because who would expect it to try to do this?

If it does find a single acceptable merge commit, you see something like

``` console
$ git merge origin/master
warning: Failed to merge submodule DbConnector (not fast-forward)
Found a possible merge resolution for the submodule:
 9fd905e5d7f45a0d4cbc43d1ee550f16a30e825a: > merged our changes
If this is correct simply add it to the index for example
by using:

  git update-index --cacheinfo 160000 9fd905e5d7f45a0d4cbc43d1ee550f16a30e825a "DbConnector"

which will accept this suggestion.
Auto-merging DbConnector
CONFLICT (submodule): Merge conflict in DbConnector
Automatic merge failed; fix conflicts and then commit the result.
```

It’s suggesting that you update the index as if you had run `git add`, which clears the conflict, then commit. You probably shouldn’t do this though. You can just as easily go into the submodule directory, see what the difference is, fast-forward to this commit, test it properly, and then commit.

``` console
$ cd DbConnector/
$ git merge 9fd905e
Updating eb41d76..9fd905e
Fast-forward

$ cd ..
$ git add DbConnector
$ git commit -am 'Fast forwarded to a common submodule child'
```

This accomplishes the same thing, but at least this way you can verify that it works and you have the code in your submodule directory when you’re done.

### Submodule Tips

There are a few things you can do to make working with submodules a little easier.

#### Submodule Foreach

There’s a `git submodule foreach` command to run some arbitrary command in each submodule. This can be really helpful if you have a number of submodules in the same project.

For example, let’s say we want to start a new feature or do a bugfix, and we have work going on in several submodules. We can easily stash all the work in all our submodules.

``` console
$ git submodule foreach 'git stash'
Entering 'CryptoLibrary'
No local changes to save
Entering 'DbConnector'
Saved working directory and index state WIP on stable: 82d2ad3 Merge from origin/stable
HEAD is now at 82d2ad3 Merge from origin/stable
```

Then we can create a new branch and switch to it in all our submodules.

``` console
$ git submodule foreach 'git checkout -b featureA'
Entering 'CryptoLibrary'
Switched to a new branch 'featureA'
Entering 'DbConnector'
Switched to a new branch 'featureA'
```

You get the idea. One really useful thing you can do is produce a nice unified diff of what’s changed in your main project and all your subprojects as well.

``` console
$ git diff; git submodule foreach 'git diff'
Submodule DbConnector contains modified content
diff --git a/src/main.c b/src/main.c
index 210f1ae..1f0acdc 100644
--- a/src/main.c
+++ b/src/main.c
@@ -245,6 +245,8 @@ static int handle_alias(int *argcp, const char ***argv)

      commit_pager_choice();

+     url = url_decode(url_orig);
+
      /* build alias_argv */
      alias_argv = xmalloc(sizeof(*alias_argv) * (argc + 1));
      alias_argv[0] = alias_string + 1;
Entering 'DbConnector'
diff --git a/src/db.c b/src/db.c
index 1aaefb6..5297645 100644
--- a/src/db.c
+++ b/src/db.c
@@ -93,6 +93,11 @@ char *url_decode_mem(const char *url, int len)
        return url_decode_internal(&url, len, NULL, &out, 0);
 }

+char *url_decode(const char *url)
+{
+       return url_decode_mem(url, strlen(url));
+}
+
 char *url_decode_parameter_name(const char **query)
 {
        struct strbuf out = STRBUF_INIT;
```

Here we see that we’re defining a function in a submodule and calling it in the main project. This is obviously a simplified example, but hopefully it shows how this may be useful.

#### Useful Aliases

You may want to set up aliases for some of these commands. They can be quite long and you can’t set default configuration options for most of them. We covered setting up Git aliases in [Git Aliases](#_git_aliases), but here’s an example of what you may want to set up if you plan on working with submodules in Git a lot.

``` console
$ git config alias.sdiff '!'"git diff && git submodule foreach 'git diff'"
$ git config alias.spush 'push --recurse-submodules=on-demand'
$ git config alias.supdate 'submodule update --remote --merge'
```

This way you can simply run `git supdate` when you want to update your submodules, or `git spush` to push with submodule dependency checking.

### Issues with Submodules

Using submodules isn’t without hiccups, however.

Switching branches containing submodules, for instance, can be tricky. If you create a new branch, add a submodule there, and then switch back to a branch without that submodule, you still have the submodule directory as an untracked directory.

``` console
$ git checkout -b add-crypto
Switched to a new branch 'add-crypto'

$ git submodule add https://github.com/chaconinc/CryptoLibrary
Cloning into 'CryptoLibrary'...
...

$ git commit -am 'adding crypto library'
[add-crypto 4445836] adding crypto library
 2 files changed, 4 insertions(+)
 create mode 160000 CryptoLibrary

$ git checkout master
warning: unable to rmdir CryptoLibrary: Directory not empty
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.

$ git status
On branch master
Your branch is up-to-date with 'origin/master'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)

    CryptoLibrary/

nothing added to commit but untracked files present (use "git add" to track)
```

Removing the directory isn’t difficult, but its presence can be a bit confusing. If you do remove it and then switch back to the branch that has that submodule, run `submodule update --init` to repopulate it.

``` console
$ git clean -ffdx
Removing CryptoLibrary/

$ git checkout add-crypto
Switched to branch 'add-crypto'

$ ls CryptoLibrary/

$ git submodule update --init
Submodule path 'CryptoLibrary': checked out 'b8dda6aa182ea4464f3f3264b11e0268545172af'

$ ls CryptoLibrary/
Makefile    includes    scripts     src
```

Again, not really very difficult, but it can be a little confusing.

The other main caveat that many people run into involves switching from subdirectories to submodules. If you’ve been tracking files in your project that you want to move into a submodule, be careful or else Git gets angry with you. Assume that you have files in a subdirectory of your project that you want to switch to a submodule. If you delete the subdirectory and then run `git submodule add`, Git yells at you.

``` console
$ rm -Rf CryptoLibrary/
$ git submodule add https://github.com/chaconinc/CryptoLibrary
'CryptoLibrary' already exists in the index
```

You have to unstage the `CryptoLibrary` directory first. Then you can add the submodule.

``` console
$ git rm -r CryptoLibrary
$ git submodule add https://github.com/chaconinc/CryptoLibrary
Cloning into 'CryptoLibrary'...
remote: Counting objects: 11, done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 11 (delta 0), reused 11 (delta 0)
Unpacking objects: 100% (11/11), done.
Checking connectivity... done.
```

Now suppose you did that in a branch. If you try to switch back to a branch where those files are still in the actual tree rather than a submodule, you get this.

``` console
$ git checkout master
error: The following untracked working tree files would be overwritten by checkout:
  CryptoLibrary/Makefile
  CryptoLibrary/includes/crypto.h
  ...
Please move or remove them before you can switch branches.
Aborting
```

You can force a switch by running `git checkout -f`, but be careful that you don’t have unsaved changes since they could be overwritten.

``` console
$ git checkout -f master
warning: unable to rmdir CryptoLibrary: Directory not empty
Switched to branch 'master'
```

Then, when you switch back, you get an empty `CryptoLibrary` directory for some reason and running `git submodule update` may not fix it. You may need to go into your submodule directory and run `git checkout .` to get all your files back. You could run this in a `submodule foreach` script if you have multiple submodules.

It’s important to note that submodules these days keep all their Git data in the top project’s `.git` directory, so unlike much older versions of Git, destroying a submodule directory doesn’t lose any commits or branches.

With these tools, submodules can be a fairly simple and effective method for working on several related but still separate projects simultaneously.

## Bundling

Though we’ve covered the common ways (HTTP, SSH, etc) to transfer and sync Git repositories over a network, there’s actually one more way that isn’t common but can actually be quite useful.

Git is capable of bundling data into a single file. This can be useful in various scenarios. Maybe your network is down and you want to send changes to your co-workers. Perhaps you’re working somewhere offsite and don’t have access to the Internet for security reasons. Maybe your network card just broke. Maybe you don’t have access to a shared server for the moment, and you want to email someone updates but you don’t want to transfer 40 commits by running `git format-patch`.

This is where `git bundle` can be helpful. It packages up everything that `git push` would normally send over the network into a file that you can email to someone or put on a flash drive, then unbundle into another repository.

Let’s see a simple example. Say you have a repository with two commits.

``` console
$ git log
commit 9a466c572fe88b195efd356c3f2bbeccdb504102
Author: Scott Chacon <schacon@gmail.com>
Date:   Wed Mar 10 07:34:10 2010 -0800

    second commit

commit b1ec3248f39900d2a406049d762aa68e9641be25
Author: Scott Chacon <schacon@gmail.com>
Date:   Wed Mar 10 07:34:01 2010 -0800

    first commit
```

To send that repository to someone and you don’t have access to a repository to push to, or are simply too lazy to set one up, bundle it by running `git bundle create`.

``` console
$ git bundle create repo.bundle HEAD master
Counting objects: 6, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (6/6), 441 bytes, done.
Total 6 (delta 0), reused 0 (delta 0)
```

Now you have a file named `repo.bundle` that has all the data needed to re-create the repository’s `master` branch. When running `git bundle` specify every reference or specific range of commits that you want to be included. If you intend for what’s in this bundle to be cloned somewhere else after it’s extracted, add `HEAD` as a reference as well, as we’ve done here.

You can email `repo.bundle` to someone else, or put it on a USB drive and walk it over.

On the other side, say you receive `repo.bundle` and want to work on the project. Clone from the bundle file into a directory, much like you would from a URL.

``` console
$ git clone repo.bundle repo
Cloning into 'repo'...
...
$ cd repo
$ git log --oneline
9a466c5 second commit
b1ec324 first commit
```

If you don’t include `HEAD` in the references, you have to also specify `-b master` or whatever branch is included because otherwise Git doesn’t know what branch to check out.

Now let’s say you make three commits and want to send the new commits back in a bundle.

``` console
$ git log --oneline
71b84da last commit - second repo
c99cf5b fourth commit - second repo
7011d3d third commit - second repo
9a466c5 second commit
b1ec324 first commit
```

First determine the range of commits to include. Unlike the network protocols, which figure out the minimum amount of data to transfer, we have to figure this out manually. You could just do the same thing and bundle the entire repository, which does work. But it’s better to just bundle up the difference - just the three commits we made locally.

To do that, you have to calculate the difference. As we described in [Commit Ranges](#_commit_ranges), you can specify a range of commits in a number of ways. To specify the three commits that we have in our `master` that weren’t in the branch we originally cloned, use something like `origin/master..master` or `master ^origin/master`. You can test the specification by running `git log`.

``` console
$ git log --oneline master ^origin/master
71b84da last commit - second repo
c99cf5b fourth commit - second repo
7011d3d third commit - second repo
```

So now that we can specify the range of commits to include in the bundle, let’s bundle them up. We do that by running `git bundle create`, giving the filename for our bundle and the range of commits to include.

``` console
$ git bundle create commits.bundle master ^9a466c5
Counting objects: 11, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (9/9), 775 bytes, done.
Total 9 (delta 0), reused 0 (delta 0)
```

Now we have a `commits.bundle` file in our directory. If send it to our partner, she can then import it into the original repository, even if more work has been done there in the meantime.

When she gets the bundle, she can inspect it to see what it contains before she imports it into her repository. The first command to run is `git bundle verify` which makes sure the file is actually a valid Git bundle and that you have all the necessary ancestors to reconstitute it properly.

``` console
$ git bundle verify ../commits.bundle
The bundle contains 1 ref
71b84daaf49abed142a373b6e5c59a22dc6560dc refs/heads/master
The bundle requires these 1 ref
9a466c572fe88b195efd356c3f2bbeccdb504102 second commit
../commits.bundle is okay
```

If the bundler had created a bundle of just the last two commits, rather than all three, the original repository wouldn’t be able to import it, since it’s missing requisite history. The output of `git bundle verify` would have looked like this instead.

``` console
$ git bundle verify ../commits-bad.bundle
error: Repository lacks these prerequisite commits:
error: 7011d3d8fc200abe0ad561c011c3852a4b7bbe95 third commit - second repo
```

However, our first bundle is valid, so we can fetch commits from it. To see the branches in the bundle that can be imported, there’s also a command to just list the heads.

``` console
$ git bundle list-heads ../commits.bundle
71b84daaf49abed142a373b6e5c59a22dc6560dc refs/heads/master
```

The `verify` subcommand shows the heads as well. The point is to see what can be pulled in, so run `git fetch` or `git pull` to import commits from this bundle. Here we fetch `master` in the bundle to `other-master` in our repository.

``` console
$ git fetch ../commits.bundle master:other-master
From ../commits.bundle
 * [new branch]      master     -> other-master
```

Now we see that we have the imported commits on `other-master` as well as any commits we’ve done in the meantime in our `master`.

``` console
$ git log --oneline --decorate --graph --all
* 8255d41 (HEAD, master) third commit - first repo
| * 71b84da (other-master) last commit - second repo
| * c99cf5b fourth commit - second repo
| * 7011d3d third commit - second repo
|/
* 9a466c5 second commit
* b1ec324 first commit
```

`git bundle` can be really useful for sharing or doing network-type operations when there’s no network available.

## Replace

The objects in a Git repository are immutable, but there’s an interesting way to pretend to replace objects with other objects.

`git replace` lets you specify an object and say "every time you see this object, pretend it’s this other object". This is most commonly used for replacing one commit in your history with another one.

For example, let’s say you have a huge history and want to split your repository into one short history for new developers and one much longer and larger history for people interested in data mining. You can graft one history onto the other by running `git replace` on the earliest commit in the new repository with the latest commit on the older one. This is nice because it means that you don’t actually have to rewrite every commit in the new repository, as you’d normally have to do to join them (because the parentage affects the SHA-1 hashes).

Let’s try this out. Let’s take an existing repository, split it into two repositories, one recent and one historical, and then recombine them by running `git replace` without modifying the recent repository’s SHA-1 hashes.

We use a simple repository with five commits.

``` console
$ git log --oneline
ef989d8 fifth commit
c6e1e95 fourth commit
9c68fdc third commit
945704c second commit
c1822cf first commit
```

We want to break this up into two lines of history. One line goes from commit one to commit four — that’s the historical one. The second line is just commits four and five — that’s the recent history.

![replace1](images/replace1.png)

Creating the historical history is easy. Just put a branch in the local repository and then push that branch to `master` in a new remote repository.

``` console
$ git branch history c6e1e95
$ git log --oneline --decorate
ef989d8 (HEAD, master) fifth commit
c6e1e95 (history) fourth commit
9c68fdc third commit
945704c second commit
c1822cf first commit
```

![replace2](images/replace2.png)

Now push the new `history` branch to `master` in our new repository.

``` console
$ git remote add project-history https://github.com/schacon/project-history
$ git push project-history history:master
Counting objects: 12, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (4/4), done.
Writing objects: 100% (12/12), 907 bytes, done.
Total 12 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (12/12), done.
To git@github.com:schacon/project-history.git
 * [new branch]      history -> master
```

OK, so our history is published. Now the harder part is truncating our recent history so it’s shorter. We need an overlap to replace a commit in one branch with an equivalent commit in the other, so we’re going to truncate this to just commits four and five (so commit four overlaps).

``` console
$ git log --oneline --decorate
ef989d8 (HEAD, master) fifth commit
c6e1e95 (history) fourth commit
9c68fdc third commit
945704c second commit
c1822cf first commit
```

It’s useful in this case to create a base commit that has instructions on how to expand the history, so other developers know what to do if they hit the first commit in the truncated history and need more. So, create an initial commit object as our base point with instructions, then rebase the remaining commits (four and five) on top of it.

To do that, choose a point to split at, which for us is the third commit (`9c68fdc`). So, our base commit is based off of that tree. We can create our base commit by running `git commit-tree`, which just takes a tree and gives a brand new, parentless commit object SHA-1 hash back.

``` console
$ echo 'get history from blah blah blah' | git commit-tree 9c68fdc^{tree}
622e88e9cbfbacfb75b5279245b9fb38dfea10cf
```

> **Note**
> 
> `git commit-tree` is one of a set of commands that are commonly referred to as *plumbing* commands. These are commands that aren’t generally meant to be used directly, but instead are used by other Git commands to do smaller jobs. When we’re doing weird things like this, they allow us to do really low-level things not meant for daily use. Read more about plumbing commands in [Plumbing and Porcelain](#_plumbing_porcelain)

![replace3](images/replace3.png)

OK, so now that we have a base commit, rebase the rest of our history on top of that by running `git rebase --onto`. The `--onto` flag gets the SHA-1 hash we just got back from running `git commit-tree`, and the rebase point is the third commit (the parent of the first commit we want to keep, `9c68fdc`).

``` console
$ git rebase --onto 622e88 9c68fdc
First, rewinding head to replay your work on top of it...
Applying: fourth commit
Applying: fifth commit
```

![replace4](images/replace4.png)

We’ve re-written our recent history on top of a throw away base commit that now contains instructions on how to reconstitute the entire history. We can push that new history to a new project so that now when people clone that repository, they only see the most recent two commits and then a base commit with instructions.

Let’s now switch roles to someone cloning the project for the first time who wants the entire history. To get the history data after cloning this truncated repository, they’d have to add a second remote for the historical repository and then run `git fetch`.

``` console
$ git clone https://github.com/schacon/project
$ cd project

$ git log --oneline master
e146b5f fifth commit
81a708d fourth commit
622e88e get history from blah blah blah

$ git remote add project-history https://github.com/schacon/project-history
$ git fetch project-history
From https://github.com/schacon/project-history
 * [new branch]      master     -> project-history/master
```

Now the collaborator has their recent commits in `master` and the historical commits in `project-history/master`.

``` console
$ git log --oneline master
e146b5f fifth commit
81a708d fourth commit
622e88e get history from blah blah blah

$ git log --oneline project-history/master
c6e1e95 fourth commit
9c68fdc third commit
945704c second commit
c1822cf first commit
```

To combine them, simply run `git replace` with the commit you want to replace followed by the commit you want to replace it with. So, to replace the "fourth" commit in `master` with the "fourth" commit in `project-history/master`, run

``` console
$ git replace 81a708d c6e1e95
```

Now, if you look at the history of `master`, you see

``` console
$ git log --oneline master
e146b5f fifth commit
81a708d fourth commit
9c68fdc third commit
945704c second commit
c1822cf first commit
```

Cool, right? Without having to change all the SHA-1 hashes upstream, we were able to replace one commit in our history with an entirely different commit. All the normal tools (`git bisect`, `git blame`, etc) work how we’d expect.

![replace5](images/replace5.png)

Interestingly, it still shows `81a708d` as the SHA-1 hash, even though it’s actually using the `c6e1e95` commit data that we replaced it with. Even if you run a command like `git cat-file`, you see the replaced data.

``` console
$ git cat-file -p 81a708d
tree 7bc544cf438903b65ca9104a1e30345eee6c083d
parent 9c68fdceee073230f19ebb8b5e7fc71b479c0252
author Scott Chacon <schacon@gmail.com> 1268712581 -0700
committer Scott Chacon <schacon@gmail.com> 1268712581 -0700

fourth commit
```

Remember that the actual parent of `81a708d` was our placeholder commit (`622e88e`), not `9c68fdce` as it states here.

Another interesting thing is that this data is kept in our references.

``` console
$ git for-each-ref
e146b5f14e79d4935160c0e83fb9ebe526b8da0d commit refs/heads/master
c6e1e95051d41771a649f3145423f8809d1a74d4 commit refs/remotes/history/master
e146b5f14e79d4935160c0e83fb9ebe526b8da0d commit refs/remotes/origin/HEAD
e146b5f14e79d4935160c0e83fb9ebe526b8da0d commit refs/remotes/origin/master
c6e1e95051d41771a649f3145423f8809d1a74d4 commit refs/replace/81a708dd0e167a3f691541c7a6463343bc457040
```

This means that it’s easy to share our replacement with others, because we can push this to our server where other people can easily pull it. This isn’t that helpful in the history grafting scenario we’ve gone over here (since everyone would be pulling both histories anyhow, so why separate them?) but it can be useful in other circumstances.

## Credential Storage

credentials git commandscredential credential If you use the SSH transport for connecting to remotes, it’s possible to have a private key without a passphrase, which allows you to securely transfer data without entering your username and password. However, this isn’t possible with the HTTP protocols — every connection needs a username and password. Systems with two-factor authentication are even more cumbersome, where the token you use for a password is randomly generated and hard to remember.

Fortunately, Git has a credentials system that can help, with the following options:

  - The default is to not cache at all. Every connection attempt results in a prompt for your username and password.

  - `cache` mode keeps credentials in memory for a certain period of time. None of the passwords are ever stored on disk, and they’re purged from the cache after 15 minutes.

  - `store` mode saves the credentials in a plain-text file on disk, and they never expire. This means that until you change your password for the remote Git host, you don’t have to enter your credentials again. The downside of this approach is that your passwords are stored in cleartext in an unencrypted file.

  - If you’re using a Mac, Git supports `osxkeychain` mode, which caches credentials in the secure keychain that’s attached to your account. This method stores the credentials on disk, and they never expire, but they’re encrypted using the same method used to encrypt HTTPS certificates and Safari auto-fills.

  - If you’re using Windows, install a helper called `Git Credential Manager for Windows.` This is similar to the `osxkeychain` helper described above, but uses the Windows Credential Store to control sensitive information. It’s at <https://github.com/Microsoft/Git-Credential-Manager-for-Windows>. and is the successor to the `Windows Credential Store for Git` (`git-credential-winstore`, a.k.a. `wincred`), which is no longer being maintained.

Choose one of these modes by setting a Git configuration value.

``` console
$ git config --global credential.helper cache
```

Some of these helpers accept flags. The `store` helper accepts the `--file <path>` flag, which determines where the plain-text file is saved (the default is `~/.git-credentials`). The `cache` helper accepts the `--timeout <seconds>` flag, which changes the amount of time its daemon is kept running (the default is `900` seconds, or 15 minutes). Here’s how to configure the `store` helper with a custom filename.

``` console
$ git config --global credential.helper 'store --file ~/.my-credentials'
```

Git even allows you to configure several helpers. When looking for credentials for a particular host, Git queries them in order, and stops after it gets the first answer. When saving credentials, Git sends the username and password to **all** of the helpers in the list, and the helpers choose what to do with them. Here’s what a `.gitconfig` would look like if you had a credentials file on a thumb drive, but wanted to use the in-memory cache to save typing if the drive isn’t plugged in.

``` ini
[credential]
    helper = store --file /mnt/thumbdrive/.git-credentials
    helper = cache --timeout 30000
```

### Under the Hood

How does all this work? The command for the credential-helper system is `git credential`, which takes a command as an argument, and then more input through stdin.

This might be easier to understand with an example. Let’s say that a credential helper has been configured, and the helper has stored credentials for `mygithost`. Here’s a session that uses the `fill` subcommand, which is run when Git tries to find credentials for a host.

``` console
$ git credential fill 
protocol=https 
host=mygithost

protocol=https 
host=mygithost
username=bob
password=s3cre7
$ git credential fill 
protocol=https
host=unknownhost

Username for 'https://unknownhost': bob
Password for 'https://bob@unknownhost':
protocol=https
host=unknownhost
username=bob
password=s3cre7
```

  - This initiates the interaction.

  - `git credential` is then waiting for input on stdin. We provide the things we know: the protocol and hostname.

  - A blank line indicates that the input is complete, and the credential system should answer with what it knows.

  - `git credential` then takes over, and writes the information it found to stdout.

  - If credentials aren’t found, Git asks the user for a username and password, and sends them to stdout.

The credential system actually runs a separate program from Git itself. Which one and how it’s run depend on the `credential.helper` configuration value. There are several possibilities.

| Configuration Value                   | Behavior                               |
| ------------------------------------- | -------------------------------------- |
| `foo`                                 | Runs `git-credential-foo`              |
| `foo -a --opt=bcd`                    | Runs `git-credential-foo -a --opt=bcd` |
| `/absolute/path/foo -xyz`             | Runs `/absolute/path/foo -xyz`         |
| `!f() { echo "password=s3cre7"; }; f` | Code after `!` evaluated in shell      |

The helpers described above are actually named `git-credential-cache`, `git-credential-store`, and so on. We can configure them to take command-line arguments. The general form for this is `git-credential-foo [args] <action>.` The stdin/stdout usage is the same as `git credential`, but with a slightly different set of actions.

  - `get` is a request for a username/password pair.

  - `store` is a request to save a set of credentials in this helper’s memory.

  - `erase` purges the credentials for the given properties from this helper’s memory.

For the `store` and `erase` actions, no response is required. For the `get` action, however, Git is very interested in what the helper has to say. If the helper doesn’t know anything useful, it can simply exit with no output, but if it does know something, it should augment the provided information with the information it has stored. The output is treated like a series of assignment statements. Anything provided replaces what Git already knows.

Here’s the same example from above, but skipping `git git-credential` and going straight for `git git-credential-store`.

``` console
$ git credential-store --file ~/git.store store 
protocol=https
host=mygithost
username=bob
password=s3cre7
$ git credential-store --file ~/git.store get 
protocol=https
host=mygithost

username=bob 
password=s3cre7
```

  - Save some credentials: the username `bob` and the password `s3cre7` are to be used when `https://mygithost` is accessed.

  - Retrieve those credentials. Provide the parts of the connection we already know (`https://mygithost`), and an empty line.

  - Reply with the username and password stored above.

Here’s how the `~/git.store` file looks.

``` ini
https://bob:s3cre7@mygithost
```

It’s just a series of lines, each of which contains a credential-decorated URL. The `osxkeychain` and `wincred` helpers use the native format of their backing stores, while `cache` uses its own in-memory format (which no other process can read).

### A Custom Credential Cache

Given that `git-credential-store` and friends are separate programs from Git, it’s not much of a leap to realize that *any* program can be a Git credential helper. The helpers provided by Git cover many, but not all, common use cases. For example, let’s say your team has some credentials that are shared with the entire team, perhaps for deployment. These are stored in a shared directory, but you don’t want to copy them to your own credential store, because they change often. None of the existing helpers cover this case. Let’s see what it would take to write our own. There are several key features this program needs to have.

1.  The only action we need to pay attention to is `get`. `store` and `erase` are write operations, so we just exit cleanly when they’re received.

2.  The file format of the shared-credential file is the same as that used by `git-credential-store`.

3.  The location of that file is fairly standard, but we should allow the user to pass a custom path just in case.

Once again, we write this extension in Ruby, but any language works as long as Git can execute the finished product. Here’s the full source code of our new credential helper.

``` ruby
#!/usr/bin/env ruby

require 'optparse'

path = File.expand_path '~/.git-credentials' 
OptionParser.new do |opts|
    opts.banner = 'USAGE: git-credential-read-only [options] <action>'
    opts.on('-f', '--file PATH', 'Specify path for backing store') do |argpath|
        path = File.expand_path argpath
    end
end.parse!

exit(0) unless ARGV[0].downcase == 'get' 
exit(0) unless File.exists? path

known = {} 
while line = STDIN.gets
    break if line.strip == ''
    k,v = line.strip.split '=', 2
    known[k] = v
end

File.readlines(path).each do |fileline| 
    prot,user,pass,host = fileline.scan(/^(.*?):\/\/(.*?):(.*?)@(.*)$/).first
    if prot == known['protocol'] and host == known['host'] and user == known['username'] then
        puts "protocol=#{prot}"
        puts "host=#{host}"
        puts "username=#{user}"
        puts "password=#{pass}"
        exit(0)
    end
end
```

  - Parse the command-line flags, allowing the user to specify the input file. The default is `~/.git-credentials`.

  - This program only responds if the action is `get` and the backing-store file exists.

  - This loop reads from stdin until the first blank line is reached. The inputs are stored in the `known` hash for later reference.

  - This loop reads the content of the storage file, looking for matches. If the protocol and host from `known` match this line, the program prints the results to stdout and exits.

We save our helper as `git-credential-read-only`, put it somewhere in our `PATH`, and mark it executable. Here’s what an interactive session looks like.

``` console
$ git credential-read-only --file=/mnt/shared/creds get
protocol=https
host=mygithost

protocol=https
host=mygithost
username=bob
password=s3cre7
```

Since its name starts with `git-`, we can use the simple syntax for the configuration value.

``` console
$ git config --global credential.helper 'read-only --file /mnt/shared/creds'
```

As you can see, extending this system is pretty straightforward, and can solve some common problems for you and your team.

## Summary

You’ve seen a number of advanced tools that manipulate your commits and staging area more precisely. When you notice issues, you should be able to easily figure out what commit introduced them, when, and by whom. You’ve learned how to use subprojects to accommodate those needs. At this point, you should be able to do most of the things in Git that you need day to day and feel comfortable doing so.

# Customizing Git

So far, we’ve covered the basics of how Git works and how to use it, and we’ve introduced a number of tools that help make it easier to use. In this chapter, we see how to customize Git by introducing the hooks feature and several important configuration settings. With these, it’s easy to get Git to work exactly the way you, your company, and/or your group, want.

## Git Configuration

git commandsconfig config As you briefly saw in [Getting Started](#ch01-getting-started), Git configuration options are specified by running `git config`. One of the first things you did was to set up your name and email address.

``` console
$ git config --global user.name "John Doe"
$ git config --global user.email johndoe@example.com
```

Now you learn a few of the presumably more interesting options to customize your Git usage.

First, a quick review. Git uses a layer of configuration files to determine non-default behavior. The first place Git looks for these options is `/etc/gitconfig`, which contains the configuration options everyone on the system uses in all repositories. If you add `--system` to `git config`, it reads and writes from this file, assuming you have permission to do so.

The next place Git looks is `~/.gitconfig` (or `~/.config/git/config`), which is specific to each user, and is used whenever the user accesses any repositories. `git config` reads from and writes to this file when you add the `--global` flag.

Finally, Git looks for configuration options in the configuration file in the Git directory (`.git/config`) of whatever repository you’re currently using. These options are specific to that specific repository.

Each of these levels (system, global, local) overrides options in the previous level, so options in `.git/config` trump those in `/etc/gitconfig`, for instance.

> **Note**
> 
> Git’s configuration files are in plain-text, so you can also configure these options by manually editing a file. It’s generally easier to run `git config`, though.

### Basic Client Configuration

The configuration options recognized by Git fall into two categories: client-side and server-side. The majority of the options are client-side — they configure your personal preferences when you run `git`. Many, *many* configuration options are supported, but a large fraction of them are only useful in certain edge cases. We’re only covering the most common and most useful here. To see a list of all the options your version of Git recognizes, run

``` console
$ man git-config
```

This lists all the available options in quite a bit of detail. You can also see this at <http://git-scm.com/docs/git-config.html>.

#### `core.editor`

$EDITOR$VISUALsee $EDITOR see $EDITOR By default, Git uses whatever you’ve set as your default text editor in the `$VISUAL` or `$EDITOR` environment variables. If neither of these are set, Git falls back to using `vi` to create and edit commit and tag messages. To change to something else, use the `core.editor` setting.

``` console
$ git config --global core.editor emacs
```

Now, no matter what’s set as your default text editor, Git uses `emacs` to edit messages.

#### `commit.template`

commit templates If you set this to the path of a file, Git uses that file as the default message when you commit. For instance, suppose you create `~/.gitmessage.txt` that contains

``` text
Subject line (try to keep under 50 characters)

Multi-line description of commit,
feel free to be detailed.

[Ticket: X]
```

Note how this commit template reminds the committer to keep the subject line short (for the sake of `git log --oneline` output), to add further detail to the message, and to refer to an issue or bug tracker ticket number if one exists.

Tell Git to use this file as the default message that appears in your editor when you run `git commit` by setting the `commit.template` configuration value.

``` console
$ git config --global commit.template ~/.gitmessage.txt
$ git commit
```

Then, your editor opens with this as the default commit message when you run `git commit`.

``` text
Subject line (try to keep under 50 characters)

Multi-line description of commit,
feel free to be detailed.

[Ticket: X]
# Please enter the commit message for your changes. Lines starting
# with '#' will be ignored, and an empty message aborts the commit.
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
# modified:   lib/test.rb
#
~
~
".git/COMMIT_EDITMSG" 14L, 297C
```

If your team has a commit message policy, then putting a template containing the required text on your system and configuring Git to use it by default helps increase the chance of that policy being followed.

#### `core.pager`

pager This option determines which pager Git uses when producing output from commands such as `git log` and `git diff`. Set it to `more` or to your favorite pager (by default, it’s `less`), or turn it off by setting it to a blank string.

``` console
$ git config --global core.pager ''
```

If you run that, Git pages the entire output of all commands, no matter how long they are.

#### `user.signingkey`

GPG If you’re making signed annotated tags (as discussed in [Signing Your Work](#_signing)), setting your GPG signing key as a configuration option makes things easier. Set your key ID by running

``` console
$ git config --global user.signingkey <gpg-key-id>
```

Now, you can sign tags without having to specify your key every time with the `git tag` command.

``` console
$ git tag -s <tag-name>
```

#### `core.excludesfile`

excludes.gitignore Put file selection patterns in your project’s `.gitignore` file so that Git doesn’t see the files as untracked or try to stage them when you run `git add` on them, as discussed in [Ignoring Files](#_ignoring).

But sometimes you want to ignore certain files for all repositories that you work with. If your computer is running Mac OS X, you’re probably familiar with `.DS_Store` files. If you use `emacs` or `vim`, you know about files whose name ends with a `~` or `.swp`.

This option lets you write a kind of global `.gitignore` file. If you create a `~/.gitignore_global` file with this content

``` ini
*~
.*.swp
.DS_Store
```

and you run `git config --global core.excludesfile ~/.gitignore_global`, Git never again bothers you about those files.

#### `help.autocorrect`

autocorrect If you mistype a command, Git shows something like

``` console
$ git chekcout master
git: 'chekcout' is not a git command. See 'git --help'.

Did you mean this?
    checkout
```

Git helpfully tries to figure out what you meant, but doesn’t actually run the command it suggests. If you set `help.autocorrect` to 1, Git actually runs the suggested command.

``` console
$ git chekcout master
WARNING: You called a Git command named 'chekcout', which does not exist.
Continuing under the assumption that you meant 'checkout'
in 0.1 seconds automatically...
```

Note that `0.1 seconds` business. `help.autocorrect` is actually an integer that represents tenths of a second. So if you set it to 50, Git gives you 5 seconds to change your mind before executing the suggested command.

### Colors in Git

color Git fully supports colored terminal output, which greatly aids in visually parsing command output quickly and easily. A number of options can help set your coloring preference.

#### `color.ui`

Git automatically colors most of its output, but there’s a master switch if you don’t like this behavior. To turn off all Git’s colored terminal output, run

``` console
$ git config --global color.ui false
```

The default value is `auto`, which colors output when it’s going straight to a terminal, but not when the output is redirected to a pipe or a file.

You can also set it to `always` to ignore the difference between terminals and pipes. You rarely want to do this. In most scenarios, if you want color codes in your redirected output, add the `--color` flag to the Git command to force it to use color codes. The default value is almost always what you want.

#### `color.*`

To be more specific about which commands are colored and how, Git provides verb-specific coloring options. Each of these can be set to `true`, `false`, or `always`.

    color.branch
    color.diff
    color.interactive
    color.status

In addition, each of these has suboptions for setting specific colors for parts of the output to override each color. For example, to set the meta information in your diff output to a blue foreground, black background, and bold text, run

``` console
$ git config --global color.diff.meta "blue black bold"
```

You can set the color to any of the following values: `normal`, `black`, `red`, `green`, `yellow`, `blue`, `magenta`, `cyan`, or `white`. If you want an attribute like bold in the previous example, choose from `bold`, `dim`, `ul` (underline), `blink`, or `reverse` (swap foreground and background).

### External Merge and Diff Tools

mergetooldifftool Although Git has an internal implementation of diff, which is what we’ve been showing in this book, you can configure Git to use an external diff tool instead. You can also set up a GUI merge conflict resolution tool instead of having to resolve conflicts manually. We demonstrate setting up the Perforce Visual Merge Tool (P4Merge) to do your diffs and merge resolutions, because it’s a nice GUI tool and it’s free.

P4Merge works on all major platforms, so you should be able to try it out. We use path names in the examples that work on Mac and Linux systems. For Windows, make sure `p4merge` is in a directory in your `PATH` environment variable.

To begin, [download P4Merge from Perforce](https://www.perforce.com/product/components/perforce-visual-merge-and-diff-tools). Next, set up external wrapper scripts to run your commands. We use the Mac path for the executable. In other systems, it’s where the `p4merge` binary is installed. Create a merge wrapper script named `extMerge` that calls your binary with all the arguments provided.

``` console
$ cat /usr/local/bin/extMerge
#!/bin/sh
/Applications/p4merge.app/Contents/MacOS/p4merge $*
```

The diff wrapper checks to make sure seven arguments are provided and passes two of them to your merge script. By default, Git passes the following arguments to the diff program:

    path old-file old-hex old-mode new-file new-hex new-mode

Because you only want the `old-file` and `new-file` arguments, use the wrapper script to pass the ones you need.

``` console
$ cat /usr/local/bin/extDiff
#!/bin/sh
[ $# -eq 7 ] && /usr/local/bin/extMerge "$2" "$5"
```

Make sure the files for these tools are executable.

``` console
$ sudo chmod +x /usr/local/bin/extMerge
$ sudo chmod +x /usr/local/bin/extDiff
```

Now set up your config file to use your custom merge resolution and diff tools. This requires a number of custom options — `merge.tool` to tell Git what strategy to use, `mergetool.<tool>.cmd` to specify how to run the command, `mergetool.<tool>.trustExitCode` to tell Git if the exit code of that command indicates a successful merge resolution, and `diff.external` to tell Git what command to run to show diffs. So, either run the following four config commands:

``` console
$ git config --global merge.tool extMerge
$ git config --global mergetool.extMerge.cmd \
  'extMerge "$BASE" "$LOCAL" "$REMOTE" "$MERGED"'
$ git config --global mergetool.extMerge.trustExitCode false
$ git config --global diff.external extDiff
```

or add the following lines to `~/.gitconfig`:

``` ini
[merge]
  tool = extMerge
[mergetool "extMerge"]
  cmd = extMerge "$BASE" "$LOCAL" "$REMOTE" "$MERGED"
  trustExitCode = false
[diff]
  external = extDiff
```

After all this is done, if you run diff commands such as

``` console
$ git diff 32d1776b1^ 32d1776b1
```

Instead of getting the diff output on the command line, Git fires up P4Merge, which looks something like

![P4Merge.](images/p4merge.png)

If you try to merge two branches and subsequently have merge conflicts, run `git mergetool`. It runs P4Merge to resolve the conflicts using a GUI tool.

The nice thing about this wrapper setup is that you can change your diff and merge tools so easily. For example, to change your `extDiff` and `extMerge` tools to run the KDiff3 tool instead, all you have to do is edit your `extMerge` file.

``` console
$ cat /usr/local/bin/extMerge
#!/bin/sh
/Applications/kdiff3.app/Contents/MacOS/kdiff3 $*
```

Now, Git uses the KDiff3 tool for diff viewing and merge conflict resolution.

Git comes preconfigured to use a number of other merge-resolution tools so you don’t have to set up the command configuration. To see a list of the tools Git supports, run

``` console
$ git mergetool --tool-help
'git mergetool --tool=<tool>' may be set to one of the following:
        emerge
        gvimdiff
        gvimdiff2
        opendiff
        p4merge
        vimdiff
        vimdiff2

The following tools are valid, but not currently available:
        araxis
        bc3
        codecompare
        deltawalker
        diffmerge
        diffuse
        ecmerge
        kdiff3
        meld
        tkdiff
        tortoisemerge
        xxdiff

Some of the tools listed above only work in a windowed
environment. If run in a terminal-only session, they will fail.
```

If you’re not interested in using `kdiff3` for diff but rather want to use it just for merge resolution, and it’s in your path, run

``` console
$ git config --global merge.tool kdiff3
```

If you run this instead of setting up the `extMerge` and `extDiff` files, Git uses kdiff3 for merge resolution and the normal Git diff tool for diffs.

### Formatting and Whitespace

whitespace Formatting and whitespace issues are some of the more frustrating and subtle problems that many developers encounter when collaborating, especially cross-platform. It’s very easy for patches or other collaborative work to introduce subtle whitespace changes because editors silently introduce them, and if your files ever touch a Windows system, their line endings might be replaced. Git has a few configuration options to help with these issues.

#### `core.autocrlf`

crlfline endings If you’re on Windows and working with people who aren’t (or vice-versa), you’ll probably run into line-ending issues at some point. This is because Windows uses both a carriage-return character and a linefeed character at the end of lines, whereas Mac and Linux systems use only a linefeed. This is a subtle but incredibly annoying fact of cross-platform work. Many editors on Windows silently replace existing LF-style line endings with CRLF, or insert both characters when the user types the enter key.

Git can handle this by converting CRLF line endings into LF when you add a file to the index, and vice versa when it checks out a file. You can turn on this conversion with the `core.autocrlf` setting. If you’re on Windows, set it to `true` — this converts LF endings into CRLF when you check out files.

``` console
$ git config --global core.autocrlf true
```

If you’re on a Linux or Mac system that uses LF line endings, then you don’t want Git to automatically convert them when you check out files. However, if a file with CRLF endings accidentally gets introduced, then you may want Git to fix it. You can tell Git to convert CRLF to LF on commit but not the other way around by setting `core.autocrlf` to input.

``` console
$ git config --global core.autocrlf input
```

This setup should leave CRLF endings in Windows checkouts, but LF endings on Mac and Linux systems and in the repository.

If you’re on Windows doing a Windows-only project, then you can turn this off, storing the CR in the repository by setting the config value to `false`.

``` console
$ git config --global core.autocrlf false
```

#### `core.whitespace`

Git comes preconfigured to detect and fix some whitespace issues. It can look for six primary whitespace issues — three are enabled by default but can be turned off, and three are disabled by default but can be turned on.

The three that are turned on by default are `blank-at-eol`, which looks for spaces at the end of a line, `blank-at-eof`, which looks for blank lines at the end of a file, and `space-before-tab`, which looks for spaces before tabs at the beginning of a line.

The three that are disabled by default but can be turned on are `indent-with-non-tab`, which looks for lines that begin with spaces instead of tabs (and is controlled by the `tabwidth` option), `tab-in-indent`, which watches for tabs in the indentation portion of a line, and `cr-at-eol`, which tells Git that carriage returns at the end of lines are OK.

You can tell Git which of these you want enabled by setting `core.whitespace` to the values you want on or off, separated by commas. Disable options by either leaving them out of the option string or prepending a `-` in front of the value. For example, to set all but `space-before-tab`, run

``` console
$ git config --global core.whitespace \
    trailing-space,-space-before-tab,indent-with-non-tab,tab-in-indent,cr-at-eol
```

(`trailing-space` is short-hand for the combination of `blank-at-eol` and `blank-at-eof`)

Or specify the customizing part only.

``` console
$ git config --global core.whitespace \
    -space-before-tab,indent-with-non-tab,tab-in-indent,cr-at-eol
```

Git detects these issues when you run `git diff` and tries to color its output so you can fix them before you commit. It also uses these values to help when you apply patches by running `git apply`. When you’re applying patches, you can ask Git to warn you if it’s applying patches with the specified whitespace issues.

``` console
$ git apply --whitespace=warn <patch>
```

Or you can have Git try to automatically fix the issue before applying the patch.

``` console
$ git apply --whitespace=fix <patch>
```

These options apply to `git rebase` as well. If you’ve committed whitespace issues but haven’t yet pushed upstream, run `git rebase --whitespace=fix` to have Git automatically fix whitespace issues as it rewrites the patches.

### Server Configuration

Not nearly as many configuration options are available for the server side of Git, but there are a few interesting ones to take note of.

#### `receive.fsckObjects`

Git is capable of making sure every object received during a push still matches its SHA-1 hash and is a valid object. However, it doesn’t do this by default. This is a fairly expensive operation, and might slow down a command, especially on large repositories or pushes. To force Git to check object consistency on every push, set `receive.fsckObjects` to true.

``` console
$ git config --system receive.fsckObjects true
```

Now, Git checks the integrity of your repository before each push is accepted to make sure faulty (or malicious) clients aren’t introducing corrupt data.

#### `receive.denyNonFastForwards`

If you rebase commits that you’ve already pushed and then try to push again, or otherwise try to push a commit to a remote branch that doesn’t contain the commit that the remote branch currently points to, your push is denied. This is generally good policy but in the case of the rebase, you may determine that you know what you’re doing and can force-update the remote branch with the `-f` flag to `git push`.

To tell Git to refuse force-pushes, set `receive.denyNonFastForwards`.

``` console
$ git config --system receive.denyNonFastForwards true
```

The other way to do this is via server-side receive hooks, which we cover in a bit. That approach lets you do more complex things like deny non-fast-forward commits to a certain subset of users.

#### `receive.denyDeletes`

One of the workarounds to the `denyNonFastForwards` policy is for the user to delete the branch and then push it again with the new reference. To avoid this, set `receive.denyDeletes` to true.

``` console
$ git config --system receive.denyDeletes true
```

This denies any deletion of branches or tags — no user can do it. There are also more interesting ways to allow these deletes on a per-user basis via ACLs, as you learn in [An Example Git-Enforced Policy](#_an_example_git_enforced_policy).

## Git Attributes

attributes Some settings can also be specified for a path, so that Git applies them only for a subdirectory or subset of files. These path-specific settings are called Git attributes and are set either in a `.gitattributes` file in one of your directories (normally the root of your project) or in the `.git/info/attributes` file if you don’t want the attributes file committed with your project.

Using attributes, you can do things like specify separate merge strategies for individual files or directories, tell Git how to diff non-text files, or have Git filter content before you check it in or out. In this section, you learn some of the attributes you can set on paths and see a few examples of how to use this feature in practice.

### Binary Files

binary files One cool trick for using Git attributes is telling Git which files are binary (in cases when Git otherwise may not be able to figure it out), and giving Git special instructions on how to handle those files. For instance, some text files may be machine generated and not diffable, whereas some binary files can be diffed. You can tell Git which is which.

#### Identifying Binary Files

Some files look like they contain text but for all intents and purposes should be treated as binary data. For instance, Xcode projects on the Mac contain a file that ends in `.pbxproj`, which is basically a JSON file containing your build settings written by the Xcode IDE. Although it’s technically a text file (because it’s all UTF-8), you don’t want to treat it as such because it’s really a lightweight database. You can’t merge its content if two people change it, and diffs generally aren’t useful. The file is meant to be consumed by a program. In essence, Git should treat it like a binary file.

To tell Git to treat all `pbxproj` files as binary files, add the following line to `.gitattributes`:

``` ini
*.pbxproj binary
```

Now Git doesn’t try to convert or fix CRLF issues, nor does it try to compute or print a diff for changes in this file when you run `git show` or `git diff`.

#### Diffing Binary Files

You can also use Git attributes to effectively diff binary files. You do this by telling Git how to convert the binary data into a text format that a normal diff can compare.

Here’s how to use this technique to solve one of the most annoying problems known to humanity: version-controlling Microsoft Word documents. Everyone knows that Word is the most horrific editor around, but oddly, everyone still uses it. To version-control Word documents, you can stick them in a Git repository and commit every once in a while. But what good does that do? If you run `git diff` normally, you only see something like

``` console
$ git diff
diff --git a/chapter1.docx b/chapter1.docx
index 88839c4..4afcb7c 100644
Binary files a/chapter1.docx and b/chapter1.docx differ
```

You can’t directly compare two Word files unless you check them out and examine them manually, right? It turns out you can do this fairly easily using Git attributes. Put the following line in `.gitattributes`:

``` ini
*.docx diff=word
```

This tells Git that any file whose name matches this pattern (`.docx`) should use the `word` filter when you try to view a diff of Word files. What’s the `word` filter? You have to install it. Here you configure Git to use the `docx2txt` program to convert Word documents into readable text files, which Git can then diff properly.

First, install `docx2txt`. Download it from <http://docx2txt.sourceforge.net>. Follow the instructions in the `INSTALL` file to put `docx2txt.pl` in a directory in your PATH environment variable. Next, write a wrapper script to convert output to the format Git expects. Create a file called `docx2txt` in a directory in your PATH, and add this content to it.

``` console
#!/bin/bash
docx2txt.pl "$1" -
```

Don’t forget to run `chmod a+x` on that file. Finally, configure Git to use this file.

``` console
$ git config diff.word.textconv docx2txt
```

Now Git knows that if it tries to diff two files, and any of them end in `.docx`, it should run those files through the `word` filter, which is defined as the `docx2txt` program. It makes text-based versions of your Word files before attempting to diff them.

As an example Chapter 1 of this book was converted to Word format and committed in a Git repository. Then a new paragraph was added. Here’s what `git diff` shows.

``` console
$ git diff
diff --git a/chapter1.docx b/chapter1.docx
index 0b013ca..ba25db5 100644
--- a/chapter1.docx
+++ b/chapter1.docx
@@ -2,6 +2,7 @@
 This chapter will be about getting started with Git. We will begin at the beginning by explaining some background on version control tools, then move on to how to get Git running on your system and finally how to get it setup to start working with. At the end of this chapter you should understand why Git is around, why you should use it and you should be all setup to do so.
 1.1. About Version Control
 What is "version control", and why should you care? Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later. For the examples in this book you will use software source code as the files being version controlled, though in reality you can do this with nearly any type of file on a computer.
+Testing: 1, 2, 3.
 If you are a graphic or web designer and want to keep every version of an image or layout (which you would most certainly want to), a Version Control System (VCS) is a very wise thing to use. It allows you to revert files back to a previous state, revert the entire project back to a previous state, compare changes over time, see who last modified something that might be causing a problem, who introduced an issue and when, and more. Using a VCS also generally means that if you screw things up or lose files, you can easily recover. In addition, you get all this for very little overhead.
 1.1.1. Local Version Control Systems
 Many people's version-control method of choice is to copy files into another directory (perhaps a time-stamped directory, if they're clever). This approach is very common because it is so simple, but it is also incredibly error prone. It is easy to forget which directory you're in and accidentally write to the wrong file or copy over files you don't mean to.
```

Git successfully and succinctly tells us that we added the string `Testing: 1, 2, 3.`, which is correct. It’s not perfect — formatting changes won’t show up — but it certainly works.

Another interesting problem you can solve this way involves diffing image files. One way to do this is to run them through a filter that extracts their EXIF information — metadata that’s recorded with most image formats. If you download and install the `exiftool` program, you can use it to extract the metadata from an image file, so at least the diff shows any metadata changes. Put the following line in `.gitattributes`:

``` ini
*.png diff=exif
```

Configure Git to use this tool.

``` console
$ git config diff.exif.textconv exiftool
```

If you replace an image in your project and run `git diff`, you see something like

``` diff
diff --git a/image.png b/image.png
index 88839c4..4afcb7c 100644
--- a/image.png
+++ b/image.png
@@ -1,12 +1,12 @@
 ExifTool Version Number         : 7.74
-File Size                       : 70 kB
-File Modification Date/Time     : 2009:04:21 07:02:45-07:00
+File Size                       : 94 kB
+File Modification Date/Time     : 2009:04:21 07:02:43-07:00
 File Type                       : PNG
 MIME Type                       : image/png
-Image Width                     : 1058
-Image Height                    : 889
+Image Width                     : 1056
+Image Height                    : 827
 Bit Depth                       : 8
 Color Type                      : RGB with Alpha
```

You can easily see that the file size and image dimensions have both changed.

### Keyword Expansion

keyword expansion

SVN- or CVS-style keyword expansion is often requested by developers. The main problem with this is that in Git you can’t modify a file with information about the commit after you’ve committed, because that would change the SHA-1 hash of the committed file, making the hash invalid. However, you can inject text into a file when it’s checked out and remove the text before the file is added to a commit. Git attributes offer two ways to do this.

First, inject the SHA-1 hash of a file into an `$Id$` field in the file automatically. If you set this attribute on a file, then the next time you check out a branch containing the file, Git replaces that field with the SHA-1 hash of the file. It’s important to notice that it isn’t the SHA-1 hash of the commit, but that of the file itself. Put the following line in your `.gitattributes` file:

``` ini
*.txt ident
```

Add an `$Id$` reference to a test file.

``` console
$ echo '$Id$' > test.txt
```

The next time you check out this file, Git injects its SHA-1 hash.

``` console
$ rm test.txt
$ git checkout -- test.txt
$ cat test.txt
$Id: 42812b7653c7b88933f8a9d6cad0ca16714b9bb3 $
```

However, that result is of limited use. If you’ve used keyword substitution in CVS or Subversion, you know you can include a datestamp — the SHA-1 hash isn’t all that helpful, because you can’t tell if one SHA-1 hash is older or newer than another just by looking at them.

It turns out that you can write your own filters for doing substitutions in files when they’re committed or checked out. These are called `clean` and `smudge` filters. In `.gitattributes`, you can set a filter for particular paths and then set up scripts that process files just before they’re checked out (`smudge`, see [figure\_title](#filters_a)) and just before they’re staged (`clean`, see [figure\_title](#filters_b)). These filters can be set to do all sorts of fun things.

![The “smudge” filter is run on checkout.](images/smudge.png)

![The “clean” filter is run when files are staged.](images/clean.png)

One example of when this might be useful is running all your C source code through the `indent` program before committing to make sure all your source code is formatted according to your standard. Set this up by setting the filter attribute in `.gitattributes` to filter `*.c` files with the `indent` filter.

``` ini
*.c filter=indent
```

Then, tell Git what the `indent` filter does on smudge and clean.

``` console
$ git config --global filter.indent.clean indent
$ git config --global filter.indent.smudge cat
```

In this case, when you commit files whose name matches the pattern `*.c`, Git runs them through the indent program before it stages them and then runs them through the `cat` program before it checks them back out onto disk. The `cat` program does essentially nothing. It outputs the same data that comes in. This combination effectively filters all C source code files through `indent` before committing.

Another interesting example implements `$Date$` keyword expansion, RCS style. To do this properly, you need a small script that takes a filename, figures out the last commit date for the repository containing the file, and inserts that date into the file. Here’s a small Ruby script that does that.

``` ruby
#! /usr/bin/env ruby
data = STDIN.read
last_date = `git log --pretty=format:"%ad" -1`
puts data.gsub('$Date$', '$Date: ' + last_date.to_s + '$')
```

All the script does is get the latest commit date from `git log`, sticks that into any `$Date$` strings it sees in stdin, and outputs the results. It should be simple to do in whatever language you’re most comfortable in. Name this file `expand_date` and put it in your PATH. Now, set up a filter in Git (call it `dater`) and tell it to use your `expand_date` filter to smudge the files on checkout. You can use a Perl expression to clean that up on commit.

``` console
$ git config filter.dater.smudge expand_date
$ git config filter.dater.clean 'perl -pe "s/\\\$Date[^\\\$]*\\\$/\\\$Date\\\$/"'
```

This Perl snippet strips out anything it sees in a `$Date$` string, to get back to where you started. Now that your filter is ready, test it by setting up a Git attribute for that file that engages the new filter and creating a file with your `$Date$` keyword.

``` ini
date*.txt filter=dater
```

``` console
$ echo '# $Date$' > date_test.txt
```

If you commit those changes and check out the file again, you see the keyword properly substituted.

``` console
$ git add date_test.txt .gitattributes
$ git commit -m "Testing date expansion in Git"
$ rm date_test.txt
$ git checkout date_test.txt
$ cat date_test.txt
# $Date: Tue Apr 21 07:26:52 2009 -0700$
```

You can see how powerful this technique can be for customized applications. You have to be careful, though, because `.gitattributes` is committed and passed around with the project, but the filter (in this case, `dater`) isn’t, so this technique doesn’t work without the filter. When you design these filters, they should be able to fail gracefully but the project should still work properly.

### Exporting Your Repository

archiving Git attributes also allow doing some interesting things when exporting an archive of your project.

#### `export-ignore`

You can tell Git to not export certain files or directories when generating an archive. If there’s a subdirectory or file that you don’t want to include in an archive but that you do want in your project, specify those files using the `export-ignore` attribute.

For example, say you have some test files in a `test/` subdirectory, and it doesn’t make sense to include them in a tarball export of your project. Add the following line to `.gitattributes`:

``` ini
test/ export-ignore
```

Now, when you run `git archive` to create a tarball of your project, the files in `test` won’t be included in the archive.

#### `export-subst`

When exporting files for deployment you can apply the formatting and keyword-expansion processing of `git log` to selected portions of files marked with the `export-subst` attribute.

For instance, to include a file named `LAST_COMMIT` in your project, and have metadata about the last commit automatically injected into it when `git archive` runs, set up `.gitattributes` and `LAST_COMMIT` like this.

``` ini
LAST_COMMIT export-subst
```

``` console
$ echo 'Last commit date: $Format:%cd by %aN$' > LAST_COMMIT
$ git add LAST_COMMIT .gitattributes
$ git commit -am 'adding LAST_COMMIT file for archives'
```

When you run `git archive`, the content of the archived file looks like

``` console
$ git archive HEAD | tar xCf ../deployment-testing -
$ cat ../deployment-testing/LAST_COMMIT
Last commit date: Tue Apr 21 08:38:48 2009 -0700 by Scott Chacon
```

The substitutions can include the commit message and any Git notes, for example, and `git log` can do simple word wrapping.

``` console
$ echo '$Format:Last commit: %h by %aN at %cd%n%+w(76,6,9)%B$' > LAST_COMMIT
$ git commit -am 'export-subst uses git log'\''s custom formatter

git archive uses git log'\''s `pretty=format:` processor
directly, and strips the surrounding `$Format:` and `$`
markup from the output.
'
$ git archive @ | tar xfO - LAST_COMMIT
Last commit: 312ccc8 by Jim Hill at Fri May 8 09:14:04 2015 -0700
       export-subst uses git log's custom formatter

         git archive uses git log's `pretty=format:` processor directly, and
         strips the surrounding `$Format:` and `$` markup from the output.
```

The resulting archive is suitable for deployment, but like any exported archive it isn’t suitable for further development work.

### Merge Strategies

mergingstrategies strategies You can also use Git attributes to tell Git to use different merge strategies for specific files. One very useful option is to tell Git to not try merging specific files when they have conflicts, but rather to use your changes instead of someone else’s.

This is helpful if a branch in your project has diverged, but you want to merge changes back in from it, and you want to ignore certain files. Say you have a database settings file called `database.xml` that’s different in two branches, and you want to merge in your other branch without messing up the database file. You can set up an attribute like

``` ini
database.xml merge=ours
```

And then define a dummy `ours` merge strategy with

``` console
$ git config --global merge.ours.driver true
```

If you merge in the other branch, instead of having merge conflicts with `database.xml`, you see something like

``` console
$ git merge topic
Auto-merging database.xml
Merge made by recursive.
```

In this case, `database.xml` isn’t changed.

## Git Hooks

hooks Like many other VCSs, Git has a way to run custom scripts when certain important actions occur. These scripts are called hooks. There are two kinds of hooks: client-side and server-side. Client-side hooks are triggered by operations such as committing and merging, while server-side hooks key off of network operations such as receiving pushed commits. You can use these hooks in all sorts of ways.

### Installing a Hook

The hooks are all stored in `.git/hooks`. When you initialize a new repository by running `git init`, Git populates the hooks directory with a bunch of example scripts, many of which are useful by themselves. The scripts also document the input values they expect. All the examples are written as shell scripts, with some Perl thrown in, but any properly named executable script works fine — you can write them in Ruby, Python, or what have you. To use the bundled hook scripts, you have to rename them. Their filenames all end with `.sample`.

To enable a hook script, put the file containing the script in the repository’s\`.git/hooks\` directory. The hook script must be named appropriately (without any extension) and be executable. From that point forward, it runs when the hook event occurs. We cover most of the major hooks here.

### Client-Side Hooks

There are a lot of client-side hooks. This section splits them into committing-workflow hooks, email-workflow hooks, and everything else.

> **Note**
> 
> It’s important to note that client-side hooks are **not** copied when you clone a repository. If you intend for these scripts to enforce a policy, do that server-side. See the example in [An Example Git-Enforced Policy](#_an_example_git_enforced_policy).

#### Committing-Workflow Hooks

The first four hooks have to do with the committing process.

The `pre-commit` hook runs first, before you even enter a commit message. The hook is used to inspect the snapshot that’s about to be committed to see if you’ve forgotten something, to make sure tests run, or to examine whatever you need to inspect in the commit. Exiting non-zero from this hook aborts the commit, although you can override this behavior by running `git commit --no-verify`. You can do things like check for code style (by running `lint` or something equivalent), check for trailing whitespace (the default hook does exactly this), or check for appropriate documentation on new methods.

The `prepare-commit-msg` hook runs before the commit message editor starts but after the default message is created. This hook can edit the commit message before the committer sees it. This hook takes a few parameters — the path to the file that holds the commit message so far, the type of commit, and the commit’s SHA-1 hash if this is an amended commit. This hook generally isn’t useful for normal commits. Rather, it’s good for commits where the default message is auto-generated, such as templated commit messages, merge commits, squashed commits, and amended commits. You may use it in conjunction with a commit template to programmatically insert information.

The `commit-msg` hook takes one parameter, which again is the path to a temporary file that contains the commit message written by the developer. If this script exits non-zero, Git aborts the commit process, so you can use the hook to validate your project state or commit message before allowing a commit to complete. In the last section of this chapter, we demonstrate using this hook to check that your commit message is conformant to a required pattern.

After the entire commit process is completed, the `post-commit` hook runs. It doesn’t take any parameters, but you can easily get the last commit by running `git log -1 HEAD`. Generally, this script is used for notification or something similar.

#### Email Workflow Hooks

You can set up three client-side hooks for an email-based workflow. They’re all invoked by running `git am`, so if you aren’t using that command in your workflow, you can safely skip to the next section. If you’re taking patches over email prepared by `git format-patch`, then some of these may be helpful to you.

The first hook to run is `applypatch-msg`. It takes a single argument — the name of the temporary file that contains the proposed commit message. Git aborts the patch if this script exits non-zero. You can use this to make sure the commit message is properly formatted, or to normalize the message by having the script edit it in place.

The next hook to run when applying patches via `git am` is `pre-applypatch`. Somewhat confusingly, it’s run *after* the patch is applied but before the commit is made, so you can use it to inspect the snapshot before making the commit. You can run tests or otherwise inspect the working directory with this script. If something is missing or the tests don’t pass, exiting non-zero aborts `git am` without committing the change.

The last hook to run during `git am` is `post-applypatch`, which runs after the commit is made. You can use it to notify a group or the author of the patch that the patch has been applied and committed. You can’t stop the patching process with this script.

#### Other Client Hooks

The `pre-rebase` hook runs before you rebase anything. It can halt the process by exiting non-zero. You can use this hook to disallow rebasing any commits that have already been pushed. The example `pre-rebase` hook that Git installs does this, although it makes some assumptions that may not match your workflow.

The `post-rewrite` hook is run by commands that replace commits, such as `git commit --amend` and `git rebase` (though not by `git filter-branch`). Its single argument is the command that triggered the rewrite, and it receives a list of rewrites on `stdin`. This hook has many of the same uses as the `post-checkout` and `post-merge` hooks.

After you run a successful `git checkout`, the `post-checkout` hook runs. You can use it to set up your working directory properly for your project environment. This may mean moving in large binary files that you don’t want source controlled, auto-generating documentation, or something along those lines.

The `post-merge` hook runs after a successful `git merge`. You can use it to restore data in the working directory that Git can’t track, such as permissions data. This hook can likewise validate the presence of files external to Git control that you want copied in when the working directory changes.

The `pre-push` hook runs during `git push`, after the remote refs have been updated but before any objects have been transferred. It receives the name and location of the remote as parameters, and a list of to-be-updated refs through `stdin`. You can use it to validate a set of ref updates before a push occurs. A non-zero exit code aborts the push.

Git occasionally does garbage collection as part of its normal operation by running `git gc --auto`. The `pre-auto-gc` hook is invoked just before garbage collection takes place, and can be used to notify you that this is happening so that you can abort garbage collection if now isn’t a good time.

### Server-Side Hooks

In addition to the client-side hooks, There are a couple of important server-side hooks a system administrator can use to enforce nearly any kind of policy. These scripts run before and after pushes to the server. The pre hooks can exit non-zero at any time to reject the push as well as to send an error message back to the client. You can set up a push policy that’s as complex as you wish.

#### `pre-receive`

The first script that runs when handling a push from a client is `pre-receive`. It takes a list of references that are being pushed from stdin. If it exits non-zero, none of them are accepted. You can use this hook to do things like make sure none of the updated references are non-fast-forwards, or to do access control for all the refs and files they’re modifying.

#### `update`

The `update` script is very similar to the `pre-receive` script, except that it’s run once for each branch being updated. If the pusher is trying to push to multiple branches, `pre-receive` runs only once, whereas `update` runs once per branch. Instead of reading from stdin, this script takes three arguments — the name of the reference (branch), the SHA-1 hash that reference pointed to before the push, and the SHA-1 hash of what the user is trying to push. If the update script exits non-zero, only that reference is rejected. Other references can still be updated.

#### `post-receive`

The `post-receive` hook runs after the entire process is completed and can be used to update other services or notify users. It reads the same data from stdin as the `pre-receive` hook. Examples include emailing a list, notifying a continuous integration server, or updating a ticket-tracking system. You can even parse the commit messages to see if any tickets need to be opened, modified, or closed. This script can’t stop the push, but the client doesn’t disconnect until the script has completed, so be careful if you try to do anything that may take a long time.

## An Example Git-Enforced Policy

policy example In this section, you use what you’ve learned to establish a Git workflow that checks for a custom commit message format, and allows only certain users to modify certain subdirectories in a project. You build client scripts that help the developer know if their push is rejected and server scripts that actually enforce the policies.

The scripts we show are written in Ruby, partly because of our intellectual inertia, but also because Ruby is easy to read, even if you can’t write it. However, any language works. All the sample hook scripts distributed with Git are in either Perl or Bash, so you can see plenty of examples of hooks in those languages by looking at the samples.

### Server-Side Hook

All the server-side work goes into the `update` file in your `hooks` directory. The `update` hook runs once per branch being pushed and takes the following three arguments:

  - The name of the reference being pushed to

  - The branch’s old revision

  - The new revision being pushed

You also have access to the username of the user doing the pushing if the push is being run over SSH. If you’ve allowed everyone to connect using a single username (like `git`) via public-key authentication, you may have to give that user a shell wrapper that determines which user is actually connecting based on the public key, and set an environment variable accordingly. Here we assume the connecting username is in the `$USER` environment variable, so your update script begins by gathering all the information you need.

``` ruby
#!/usr/bin/env ruby

$refname = ARGV[0]
$oldrev  = ARGV[1]
$newrev  = ARGV[2]
$user    = ENV['USER']

puts "Enforcing Policies..."
puts "(#{$refname}) (#{$oldrev[0,6]}) (#{$newrev[0,6]})"
```

Yes, those are global variables. Don’t judge — it’s easier to demonstrate this way.

#### Enforcing a Specific Commit-Message Format

Your first challenge is to enforce a format that each commit message must adhere to. Just to have a target, assume that each message must include a string that looks like `ref: 1234` because you want each commit to link to an item in your ticketing system. You must look at each commit being pushed, see if the required string is in the commit message, and, if the string is absent from any of the commits, exit non-zero so the push is rejected.

You can get a list of the SHA-1 hashes of all the commits that are being pushed by taking the `$newrev` and `$oldrev` values and passing them to the plumbing command `git rev-list`. This is basically the same output as that produced by `git log`, but by default it shows only the SHA-1 hashes and no other information. So, to get a list of all the commit SHA-1 hashes introduced between one commit and another, run

``` console
$ git rev-list 538c33..d14fc7
d14fc7c847ab946ec39590d87783c69b031bdfb7
9f585da4401b0a3999e84113824d15245c13f0be
234071a1be950e2a8d078e6141f5cd20c1e61ad3
dfa04c9ef3d5197182f13fb5b9b1fb7717d2222a
17716ec0f1ff5c77eff40b7fe912f9f6cfd0e475
```

You can take that output, loop through each of those commit SHA-1 hashes, grab the message for it, and test that message against a regular expression that looks for a pattern.

You have to figure out how to get the commit message from each of these commits to test. To get the raw commit data, use another plumbing command called `git cat-file`. We go over all these plumbing commands in detail in [Git Internals](#ch10-git-internals) but for now, here’s what that command shows.

``` console
$ git cat-file commit ca82a6
tree cfda3bf379e4f8dba8717dee55aab78aef7f4daf
parent 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7
author Scott Chacon <schacon@gmail.com> 1205815931 -0700
committer Scott Chacon <schacon@gmail.com> 1240030591 -0700

changed the version number
```

A simple way to get the commit message from a commit when you have its SHA-1 hash is to go to the first blank line and take everything after that. You can do so by running the `sed` command on Unix systems.

``` console
$ git cat-file commit ca82a6 | sed '1,/^$/d'
changed the version number
```

You can use that command to grab the commit message from each commit that’s being pushed and exit if you see anything that doesn’t match. To exit the script and reject the push, exit non-zero. The whole method looks like

``` ruby
$regex = /\[ref: (\d+)\]/

# enforced custom commit message format
def check_message_format
  missed_revs = `git rev-list #{$oldrev}..#{$newrev}`.split("\n")
  missed_revs.each do |rev|
    message = `git cat-file commit #{rev} | sed '1,/^$/d'`
    if !$regex.match(message)
      puts "[POLICY] Your message is not formatted correctly"
      exit 1
    end
  end
end
check_message_format
```

Putting that in your `update` script rejects updates that contain commits that have messages that don’t adhere to your message formatting rule.

#### Enforcing a User-Based ACL System

Suppose you want to add a mechanism that uses an access control list (ACL) to specify which users are allowed to push changes to certain parts of your projects. Some people have full access, and others can only push changes to certain subdirectories or specific files. To enforce this, put those rules in a file named `acl` in your bare Git repository on the server. Have the `update` hook look at those rules, see what files are being introduced in all the commits being pushed, and determine whether the user doing the push is allowed to update all those files.

The first thing to do is write your ACL. Here you use a format very much like the CVS ACL mechanism. The format uses a series of lines, where the first field is `avail` or `unavail`, the next field is a comma-delimited list of the users to which the rule applies, and the last field is the path to which the rule applies (blank meaning open access). All of these fields are delimited by vertical bar (`|`) characters.

In this case, you have a couple of administrators, some documentation writers with access to the `doc` directory, and one developer who only has access to the `lib` and `tests` directories. Your ACL file looks like

    avail|nickh,pjhyett,defunkt,tpw
    avail|usinclair,cdickens,ebronte|doc
    avail|schacon|lib
    avail|schacon|tests

Begin by reading this data into a structure. In this case, to keep the example simple, only enforce the `avail` directives. Here’s a method that gives an associative array where the key is the user name and the value is an array of paths to which the user has write access.

``` ruby
def get_acl_access_data(acl_file)
  # read in ACL data
  acl_file = File.read(acl_file).split("\n").reject { |line| line == '' }
  access = {}
  acl_file.each do |line|
    avail, users, path = line.split('|')
    next unless avail == 'avail'
    users.split(',').each do |user|
      access[user] ||= []
      access[user] << path
    end
  end
  access
end
```

In the ACL file you looked at earlier, this `get_acl_access_data` method returns a data structure that looks like

``` ruby
{"defunkt"=>[nil],
 "tpw"=>[nil],
 "nickh"=>[nil],
 "pjhyett"=>[nil],
 "schacon"=>["lib", "tests"],
 "cdickens"=>["doc"],
 "usinclair"=>["doc"],
 "ebronte"=>["doc"]}
```

Now that you have the permissions sorted out, determine what paths the commits being pushed have modified, so you can make sure the user who’s pushing has access to all of them.

You can pretty easily see what files have been modified in a single commit by adding the `--name-only` option to `git log` (mentioned briefly in [Git Basics](#ch02-git-basics-chapter)).

``` console
$ git log -1 --name-only --pretty=format:'' 9f585d

README
lib/test.rb
```

If you use the ACL structure returned from the `get_acl_access_data` method and check it against the listed files in each of the commits, you determine whether the user has access to push all of their commits.

``` ruby
# only allows certain users to modify certain subdirectories in a project
def check_directory_perms
  access = get_acl_access_data('acl')

  # see if anyone is trying to push something they can't
  new_commits = `git rev-list #{$oldrev}..#{$newrev}`.split("\n")
  new_commits.each do |rev|
    files_modified = `git log -1 --name-only --pretty=format:'' #{rev}`.split("\n")
    files_modified.each do |path|
      next if path.size == 0
      has_file_access = false
      access[$user].each do |access_path|
        if !access_path  # user has access to everything
           || (path.start_with? access_path) # access to this path
          has_file_access = true
        end
      end
      if !has_file_access
        puts "[POLICY] You do not have access to push to #{path}"
        exit 1
      end
    end
  end
end

check_directory_perms
```

You get a list of new commits being pushed to your server with `git rev-list`. Then, for each of those commits, find which files are modified and make sure the user who’s pushing has access to all the paths being modified.

Now your users can’t push any commits with badly formed messages or with modified files outside of their designated paths.

#### Testing It Out

If you run `chmod u+x .git/hooks/update`, and then try to push a commit with a non-compliant message, you get something like

``` console
$ git push -f origin master
Counting objects: 5, done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 323 bytes, done.
Total 3 (delta 1), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
Enforcing Policies...
(refs/heads/master) (8338c5) (c5b616)
[POLICY] Your message is not formatted correctly
error: hooks/update exited with error code 1
error: hook declined to update refs/heads/master
To git@gitserver:project.git
 ! [remote rejected] master -> master (hook declined)
error: failed to push some refs to 'git@gitserver:project.git'
```

There are a couple of interesting things here. First, you see the hook start running.

``` console
Enforcing Policies...
(refs/heads/master) (fb8c72) (c56860)
```

Remember that you printed that at the very beginning of your update script. Anything your script echoes to `stdout` is transferred to the client.

The next thing you notice is the error message.

``` console
[POLICY] Your message is not formatted correctly
error: hooks/update exited with error code 1
error: hook declined to update refs/heads/master
```

The first line was printed by you, the other two were Git telling you that the update script exited non-zero and that your push is being declined. Lastly, you have

``` console
To git@gitserver:project.git
 ! [remote rejected] master -> master (hook declined)
error: failed to push some refs to 'git@gitserver:project.git'
```

You see a remote reject message for each reference that your hook declined, saying that it was declined specifically because of a hook failure.

Furthermore, if someone tries to edit a file they don’t have access to and push a commit containing it, they see something similar. For instance, if a documentation author tries to push a commit modifying something in the `lib` directory, they see

``` console
[POLICY] You do not have access to push to lib/test.rb
```

From now on, as long as that `update` script is present and executable, your repository never has a commit message without the required pattern in it.

### Client-Side Hooks

The downside to this approach is the whining that inevitably results when your users' commit pushes are rejected. Having their carefully crafted work rejected at the last minute can be extremely frustrating and confusing. Furthermore, they have to edit their history to correct it, which isn’t always for the faint of heart.

The answer to this dilemma is to provide client-side hooks that notify users when they’re doing something that the server is likely to reject. That way, the users can correct any problems before committing and before those issues become more difficult to fix. Because hooks aren’t transferred when a project is cloned, you must distribute these scripts some other way and then have your users copy them to their `.git/hooks` directory and make them executable. You can distribute these hooks within the project or in a separate project, but Git doesn’t get them automatically.

To begin, check your commit message just before each commit is recorded, so you know the server isn’t going to reject your changes due to badly formatted commit messages. To do this, add the `commit-msg` hook. If it reads the message from the file passed as the first argument and compares it to the required pattern, you can force Git to abort the commit if there’s no match.

``` ruby
#!/usr/bin/env ruby
message_file = ARGV[0]
message = File.read(message_file)

$regex = /\[ref: (\d+)\]/

if !$regex.match(message)
  puts "[POLICY] Your message is not formatted correctly"
  exit 1
end
```

If that script is present (in `.git/hooks/commit-msg`) and executable, and you commit with a message that isn’t properly formatted, you see

``` console
$ git commit -am 'test'
[POLICY] Your message is not formatted correctly
```

No commit was completed. However, if your message contains the proper pattern, Git allows the commit.

``` console
$ git commit -am 'test [ref: 132]'
[master e05c914] test [ref: 132]
 1 file changed, 1 insertions(+), 0 deletions(-)
```

Next, make sure you aren’t modifying files that aren’t allowed by your ACL. If your project’s `.git` directory contains a copy of the ACL file you used previously, then the following `pre-commit` script enforces those constraints:

``` ruby
#!/usr/bin/env ruby

$user    = ENV['USER']

# [ insert acl_access_data method from above ]

# only allows certain users to modify certain subdirectories in a project
def check_directory_perms
  access = get_acl_access_data('.git/acl')

  files_modified = `git diff-index --cached --name-only HEAD`.split("\n")
  files_modified.each do |path|
    next if path.size == 0
    has_file_access = false
    access[$user].each do |access_path|
    if !access_path || (path.index(access_path) == 0)
      has_file_access = true
    end
    if !has_file_access
      puts "[POLICY] You do not have access to push to #{path}"
      exit 1
    end
  end
end

check_directory_perms
```

This is roughly the same script as the server-side part, but with two important differences. First, the ACL file is in a different place, because this script runs from your working directory, not from your `.git` directory. You have to change the path to the ACL file from this

``` ruby
access = get_acl_access_data('acl')
```

to this.

``` ruby
access = get_acl_access_data('.git/acl')
```

The other important difference is the way you get a listing of the changed files. Because the server-side method looks at the log of commits, and, at this point, the commit hasn’t been recorded yet, you must get your changed file list from the staging area instead. Instead of

``` ruby
files_modified = `git log -1 --name-only --pretty=format:'' #{ref}`
```

you have to use

``` ruby
files_modified = `git diff-index --cached --name-only HEAD`
```

But those are the only two differences — otherwise, the script works the same way. One caveat is that it expects you to be running locally as the same user you push as. If this isn’t true, you must set the `$USER` environment variable manually.

One other thing we can do here is make sure the user doesn’t push non-fast-forwarded references. To get a reference that isn’t a fast-forward, you either have to rebase past a commit you’ve already pushed or try pushing a different local branch to the same remote branch.

Presumably, the server is already configured with `receive.denyDeletes` and `receive.denyNonFastForwards` to enforce this policy, so the only accidental thing you can try to catch is rebasing commits that have already been pushed.

Here’s an example pre-rebase script that checks for that. It gets a list of all the commits you’re about to rewrite and checks whether they exist in any of your remote references. If it sees one that’s reachable from one of your remote references, it aborts the rebase.

``` ruby
#!/usr/bin/env ruby

base_branch = ARGV[0]
if ARGV[1]
  topic_branch = ARGV[1]
else
  topic_branch = "HEAD"
end

target_shas = `git rev-list #{base_branch}..#{topic_branch}`.split("\n")
remote_refs = `git branch -r`.split("\n").map { |r| r.strip }

target_shas.each do |sha|
  remote_refs.each do |remote_ref|
    shas_pushed = `git rev-list ^#{sha}^@ refs/remotes/#{remote_ref}`
    if shas_pushed.split("\n").include?(sha)
      puts "[POLICY] Commit #{sha} has already been pushed to #{remote_ref}"
      exit 1
    end
  end
end
```

This script uses a syntax that wasn’t covered in [Revision Selection](#_revision_selection). You get a list of commits that have already been pushed by running

``` ruby
`git rev-list ^#{sha}^@ refs/remotes/#{remote_ref}`
```

The `sha^@` syntax resolves to all the parents of that commit. You’re looking for any commit that’s reachable from the last commit on the remote that isn’t reachable from any parent of any of the SHA-1 hash you’re trying to push up — meaning it’s a fast-forward.

The main drawback to this approach is that it can be very slow and is often unnecessary. If you don’t try to force the push with `-f`, the server warns you and doesn’t accept the push. However, it’s an interesting exercise and can in theory help avoid a rebase that you might later have to go back and fix.

## Summary

We’ve covered most of the major ways to customize your Git client and server. You’ve learned about all sorts of configuration settings, file-based attributes, event hooks, and you’ve built an example policy-enforcing server. You should now be able to make Git fit nearly any workflow you can dream up.

# Git and Other Version Control Systems

The world isn’t perfect. You can’t always immediately convert every project you come in contact with to Git. Sometimes you’re stuck on a project using another VCS. We spend the first part of this chapter learning about how to use Git as a client when the project you’re working on is hosted on a different VCS.

The second part of this chapter covers how to migrate an existing project from several VCSs into Git, as well as a method that works if no pre-built import tool exists.

## Git as a Client

Git as a client Git provides such a nice experience that many people prefer to use it, even if the rest of their team is using an entirely different VCS. For this to happen, a "bridge" must exist between Git and the other VCS. Fortunately, many bridges have been created. Here we cover the ones you’re most likely to run into.

### Git and Subversion

SubversionInteroperation with other VCSsSubversion Subversion A large fraction of open source development projects and a good number of corporate projects use Subversion. It’s been around for more than a decade, and for most of that time was the *de facto* VCS choice for open-source projects. It’s also very similar in many ways to CVS, which was the big boy of the VCS world before Subversion came out. git commandssvn svngit-svn

One of Git’s great features is a bidirectional bridge to Subversion called `git svn`. This tool allows you to use Git as a client to a Subversion server, so you can use all the local features of Git and then push to a Subversion server. This means you can do local branching and merging, use the staging area, rebasing, and cherry-picking, and so on, while your collaborators continue to work in their dark and ancient ways. It’s a good way to sneak Git into the corporate environment and help your fellow developers become more efficient while you lobby to get the infrastructure changed to accept Git. The Subversion bridge is a gateway drug to the DVCS world.

#### `git svn`

The base Git command for all the Subversion bridging commands is `git svn`. It takes quite a few subcommands, so we show the most common while going through a few simple workflows.

It’s important to note that when you’re using `git svn`, you’re interacting with Subversion, which works very differently than Git. Although you **can** do local branching and merging, it’s generally best to keep your history as linear as possible by rebasing your work, and avoiding doing things like simultaneously interacting with a Git remote repository.

Don’t rewrite your history and try to push again, and don’t push to a parallel Git repository to collaborate with fellow Git developers at the same time. Subversion can have only a single linear history, and confusing it is very easy. If you’re working with a team, and some are using Subversion and others are using Git, make sure everyone is using the Subversion server to collaborate. This makes your life easier.

#### Setting Up

To demonstrate this, you need an Subversion repository that you have write access to. To copy these examples, make a writeable copy of a Subversion repository. To do that, run the `svnsync` tool that comes with Subversion. For these tests, we created a new Subversion repository on Google Code that was a partial copy of the `protobuf` project, which is a tool that encodes structured data for network transmission.

To follow along, first create a new local Subversion repository.

``` console
$ mkdir /tmp/test-svn
$ svnadmin create /tmp/test-svn
```

Then, enable all users to change revprops. The easy way to do this is to add a `pre-revprop-change` script that always exits 0.

``` console
$ cat /tmp/test-svn/hooks/pre-revprop-change
#!/bin/sh
exit 0;
$ chmod +x /tmp/test-svn/hooks/pre-revprop-change
```

Now sync this project to your local machine by running `svnsync init` with the destination and source repositories.

``` console
$ svnsync init file:///tmp/test-svn \
  http://your-svn-server.example.org/svn/
```

This sets up the properties to run the sync. Then clone the code by running

``` console
$ svnsync sync file:///tmp/test-svn
Committed revision 1.
Copied properties for revision 1.
Transmitting file data .............................[...]
Committed revision 2.
Copied properties for revision 2.
[…]
```

Although this operation may take only a few minutes, if you try to copy the original repository to another remote repository instead of a local one, the process takes nearly an hour, even though there are fewer than 100 commits. Subversion has to clone one revision at a time and then push it to another repository. This is ridiculously inefficient, but it’s the only easy way to do it.

#### Getting Started

Now that you have a Subversion repository to which you have write access, you can go through a typical workflow. Start with `git svn clone`, which imports an entire Subversion repository into a local Git repository. Remember that if you’re importing from a real hosted Subversion repository, you should replace the `file:///tmp/test-svn` here with the URL of the Subversion repository.

``` console
$ git svn clone file:///tmp/test-svn -T trunk -b branches -t tags
Initialized empty Git repository in /private/tmp/progit/test-svn/.git/
r1 = dcbfb5891860124cc2e8cc616cded42624897125 (refs/remotes/origin/trunk)
    A   m4/acx_pthread.m4
    A   m4/stl_hash.m4
    A   java/src/test/java/com/google/protobuf/UnknownFieldSetTest.java
    A   java/src/test/java/com/google/protobuf/WireFormatTest.java
…
r75 = 556a3e1e7ad1fde0a32823fc7e4d046bcfd86dae (refs/remotes/origin/trunk)
Found possible branch point: file:///tmp/test-svn/trunk => file:///tmp/test-svn/branches/my-calc-branch, 75
Found branch parent: (refs/remotes/origin/my-calc-branch) 556a3e1e7ad1fde0a32823fc7e4d046bcfd86dae
Following parent with do_switch
Successfully followed parent
r76 = 0fb585761df569eaecd8146c71e58d70147460a2 (refs/remotes/origin/my-calc-branch)
Checked out HEAD:
  file:///tmp/test-svn/trunk r75
```

This runs the equivalent of two commands — `git svn init` followed by `git svn fetch` — using the URL you provide. This can take a while. The test project has only about 75 commits and the codebase isn’t that big, but Git has to check out each version, one at a time, and commit it individually. For a project with hundreds or thousands of commits, this can literally take hours or even days to finish.

The `-T trunk -b branches -t tags` flags tell Git that this Subversion repository follows the basic branching and tagging conventions. If you name your trunk, branches, or tags differently, change these flags. Because this is so common, you can replace these three flags with `-s`, which means standard layout and implies all those flags. The following command is equivalent:

``` console
$ git svn clone file:///tmp/test-svn -s
```

At this point, you should have a valid Git repository containing your imported branches and tags.

``` console
$ git branch -a
* master
  remotes/origin/my-calc-branch
  remotes/origin/tags/2.0.2
  remotes/origin/tags/release-2.0.1
  remotes/origin/tags/release-2.0.2
  remotes/origin/tags/release-2.0.2rc1
  remotes/origin/trunk
```

Note how this tool manages Subversion tags as remote refs. git commandsshow-ref show-ref Let’s take a closer look by running the Git plumbing command `git show-ref`.

``` console
$ git show-ref
556a3e1e7ad1fde0a32823fc7e4d046bcfd86dae refs/heads/master
0fb585761df569eaecd8146c71e58d70147460a2 refs/remotes/origin/my-calc-branch
bfd2d79303166789fc73af4046651a4b35c12f0b refs/remotes/origin/tags/2.0.2
285c2b2e36e467dd4d91c8e3c0c0e1750b3fe8ca refs/remotes/origin/tags/release-2.0.1
cbda99cb45d9abcb9793db1d4f70ae562a969f1e refs/remotes/origin/tags/release-2.0.2
a9f074aa89e826d6f9d30808ce5ae3ffe711feda refs/remotes/origin/tags/release-2.0.2rc1
556a3e1e7ad1fde0a32823fc7e4d046bcfd86dae refs/remotes/origin/trunk
```

Git doesn’t do this when it clones from a Git server. Here’s what a repository with tags looks like after a fresh clone.

``` console
$ git show-ref
c3dcbe8488c6240392e8a5d7553bbffcb0f94ef0 refs/remotes/origin/master
32ef1d1c7cc8c603ab78416262cc421b80a8c2df refs/remotes/origin/branch-1
75f703a3580a9b81ead89fe1138e6da858c5ba18 refs/remotes/origin/branch-2
23f8588dde934e8f33c263c6d8359b2ae095f863 refs/tags/v0.1.0
7064938bd5e7ef47bfd79a685a62c1e2649e2ce7 refs/tags/v0.2.0
6dcb09b5b57875f334f61aebed695e2e4193db5e refs/tags/v1.0.0
```

Git fetches the tags directly into `refs/tags`, rather than treating them as remote branches.

#### Committing Back to Subversion

Now that you have a working repository, you can work on the project and push your commits back upstream, using Git as an Subversion client. If you edit a file and commit it, you have a commit that exists in Git locally that doesn’t exist on the Subversion server:

``` console
$ git commit -am 'Adding git-svn instructions to the README'
[master 4af61fd] Adding git-svn instructions to the README
 1 file changed, 5 insertions(+)
```

Next, push your change upstream. Notice how this changes the way you work with Subversion. You do several commits offline and then push them all at once to the Subversion server. To push to a Subversion server, run `git svn dcommit`.

``` console
$ git svn dcommit
Committing to file:///tmp/test-svn/trunk ...
    M   README.txt
Committed r77
    M   README.txt
r77 = 95e0222ba6399739834380eb10afcd73e0670bc5 (refs/remotes/origin/trunk)
No changes between 4af61fd05045e07598c553167e0f31c84fd6ffe1 and refs/remotes/origin/trunk
Resetting to the latest refs/remotes/origin/trunk
```

This takes all the commits you’ve made on top of the Subversion server code, does a Subversion commit for each, and then rewrites your local Git commit to include a unique identifier. This is important because it means that all the SHA-1 hashes for your commits change. Partly for this reason, working with Git-based remote versions of your projects concurrently with a Subversion server isn’t a good idea. If you look at the last commit, you see the new `git-svn-id`.

``` console
$ git log -1
commit 95e0222ba6399739834380eb10afcd73e0670bc5
Author: ben <ben@0b684db3-b064-4277-89d1-21af03df0a68>
Date:   Thu Jul 24 03:08:36 2014 +0000

    Adding git-svn instructions to the README

    git-svn-id: file:///tmp/test-svn/trunk@77 0b684db3-b064-4277-89d1-21af03df0a68
```

Notice that the SHA-1 hash that originally started with `4af61fd` when you committed now begins with `95e0222`. To push to both a Git server and a Subversion server, you have to push (`dcommit`) to the Subversion server first, because that changes your commit data.

#### Pulling in New Changes

If you’re working with other developers, then at some point one of you pushes, and then another developer tries to push a change that conflicts with the first developer’s changes. That second push is rejected until the conflicts are resolved. In `git svn`, it looks like

``` console
$ git svn dcommit
Committing to file:///tmp/test-svn/trunk ...

ERROR from SVN:
Transaction is out of date: File '/trunk/README.txt' is out of date
W: d5837c4b461b7c0e018b49d12398769d2bfc240a and refs/remotes/origin/trunk differ, using rebase:
:100644 100644 f414c433af0fd6734428cf9d2a9fd8ba00ada145 c80b6127dd04f5fcda218730ddf3a2da4eb39138 M  README.txt
Current branch master is up to date.
ERROR: Not all changes have been committed into SVN, however the committed
ones (if any) seem to be successfully integrated into the working tree.
Please see the above messages for details.
```

To resolve this, run `git svn rebase`, which pulls any changes on the server that you don’t have yet and rebases any work you have on top of what’s on the server.

``` console
$ git svn rebase
Committing to file:///tmp/test-svn/trunk ...

ERROR from SVN:
Transaction is out of date: File '/trunk/README.txt' is out of date
W: eaa029d99f87c5c822c5c29039d19111ff32ef46 and refs/remotes/origin/trunk differ, using rebase:
:100644 100644 65536c6e30d263495c17d781962cfff12422693a b34372b25ccf4945fe5658fa381b075045e7702a M  README.txt
First, rewinding head to replay your work on top of it...
Applying: update foo
Using index info to reconstruct a base tree...
M   README.txt
Falling back to patching base and 3-way merge...
Auto-merging README.txt
ERROR: Not all changes have been committed into SVN, however the committed
ones (if any) seem to be successfully integrated into the working tree.
Please see the above messages for details.
```

Now, all your work is on top of what’s on the Subversion server, so you can successfully run `git svn dcommit`.

``` console
$ git svn dcommit
Committing to file:///tmp/test-svn/trunk ...
    M   README.txt
Committed r85
    M   README.txt
r85 = 9c29704cc0bbbed7bd58160cfb66cb9191835cd8 (refs/remotes/origin/trunk)
No changes between 5762f56732a958d6cfda681b661d2a239cc53ef5 and refs/remotes/origin/trunk
Resetting to the latest refs/remotes/origin/trunk
```

Note that unlike Git, which requires you to merge upstream work you don’t yet have locally before you can push, `git svn` makes you do that only if the changes conflict (much like how Subversion works). If someone else pushes a change to one file and then you push a change to another file, `git svn dcommit` works fine.

``` console
$ git svn dcommit
Committing to file:///tmp/test-svn/trunk ...
    M   configure.ac
Committed r87
    M   autogen.sh
r86 = d8450bab8a77228a644b7dc0e95977ffc61adff7 (refs/remotes/origin/trunk)
    M   configure.ac
r87 = f3653ea40cb4e26b6281cec102e35dcba1fe17c4 (refs/remotes/origin/trunk)
W: a0253d06732169107aa020390d9fefd2b1d92806 and refs/remotes/origin/trunk differ, using rebase:
:100755 100755 efa5a59965fbbb5b2b0a12890f1b351bb5493c18 e757b59a9439312d80d5d43bb65d4a7d0389ed6d M  autogen.sh
First, rewinding head to replay your work on top of it...
```

This is important to remember, because the outcome is a project state that didn’t exist on either computer when you pushed. If the changes are incompatible but don’t conflict, you may get issues that are difficult to diagnose. This is different than when using a Git server. In Git, you can fully test the state on your client system before publishing it, whereas in Subversion, you can’t ever be certain that the states immediately before and after commit are identical.

You should also run this command to pull in changes from the Subversion server, even if you’re not ready to commit. Run `git svn fetch` to grab the new data, but `git svn rebase` does the fetch and then updates your local commits.

``` console
$ git svn rebase
    M   autogen.sh
r88 = c9c5f83c64bd755368784b444bc7a0216cc1e17b (refs/remotes/origin/trunk)
First, rewinding head to replay your work on top of it...
Fast-forwarded master to refs/remotes/origin/trunk.
```

Running `git svn rebase` every once in a while makes sure your repository is always up to date. Be sure your working directory is clean when you run this, though. If you have local changes, you must either stash your work or temporarily commit it before running `git svn rebase`. Otherwise, the command stops if it sees that the rebase results in a merge conflict.

#### Git Branching Issues

When you’ve become comfortable with a Git workflow, you probably create topic branches, work on them, and then merge them. If you’re pushing to a Subversion server by running `git svn`, you may want to rebase your work onto a single branch each time instead of merging branches. The reason to prefer rebasing is that Subversion has a linear history and doesn’t deal with merges like Git does, so `git svn` follows only the first parent when converting the snapshots into Subversion commits.

Suppose you created an `experiment` branch, made two commits, and then merged them back into `master`. When you run `git svn dcommit`, you see

``` console
$ git svn dcommit
Committing to file:///tmp/test-svn/trunk ...
    M   CHANGES.txt
Committed r89
    M   CHANGES.txt
r89 = 89d492c884ea7c834353563d5d913c6adf933981 (refs/remotes/origin/trunk)
    M   COPYING.txt
    M   INSTALL.txt
Committed r90
    M   INSTALL.txt
    M   COPYING.txt
r90 = cb522197870e61467473391799148f6721bcf9a0 (refs/remotes/origin/trunk)
No changes between 71af502c214ba13123992338569f4669877f55fd and refs/remotes/origin/trunk
Resetting to the latest refs/remotes/origin/trunk
```

Running `git svn dcommit` on a branch with merged history works fine, except that when you look at your Git project history, it hasn’t rewritten either of the commits you made on `experiment`. Instead, all those changes appear in the Subversion version of the single merge commit.

When someone else clones that work, all they see is the merge commit with all the work squashed into it, as though you ran `git merge --squash`. They don’t see the commit data about where it came from or when it was committed.

#### Subversion Branching

Branching in Subversion isn’t the same as branching in Git. It’s probably best to avoid it. However, you can create and commit to branches in Subversion by running `git svn`.

#### Creating a New SVN Branch

To create a new branch in Subversion, run `git svn branch [branchname]`.

``` console
$ git svn branch opera
Copying file:///tmp/test-svn/trunk at r90 to file:///tmp/test-svn/branches/opera...
Found possible branch point: file:///tmp/test-svn/trunk => file:///tmp/test-svn/branches/opera, 90
Found branch parent: (refs/remotes/origin/opera) cb522197870e61467473391799148f6721bcf9a0
Following parent with do_switch
Successfully followed parent
r91 = f1b64a3855d3c8dd84ee0ef10fa89d27f1584302 (refs/remotes/origin/opera)
```

This does the equivalent of the `svn copy trunk branches/opera` command on the Subversion server. It’s important to note that it doesn’t checkout `opera`. If you commit at this point, that commit goes to `trunk` on the server, not `opera`.

#### Switching Active Branches

Git figures out what branch your dcommits go to by looking for the tip of any of your Subversion branches in your history. You should have only one, and it should be the last one with a `git-svn-id` in your current branch history.

To work on more than one branch simultaneously, set up local branches to `dcommit` to specific Subversion branches by starting them at the imported Subversion commit for that branch. If you want an `opera` branch to work on separately, run

``` console
$ git branch opera remotes/origin/opera
```

Now, to merge `opera` into `trunk` (your `master`), run a normal `git merge`. But you need to provide a descriptive commit message, or the merge says `Merge branch opera` instead of something useful.

Remember that although you’re running `git merge`, and the merge is probably much easier than it would be in Subversion (because Git automatically detects the appropriate merge base for you), this isn’t a normal Git merge commit. You have to push this data back to a Subversion server that can’t handle a commit that tracks more than one parent. So, after you push it, it looks like a single commit that squashed all the work of another branch under a single commit. After you merge one branch into another, you can’t easily go back and continue working on that branch, as you normally can in Git. The `dcommit` erases any information that says what branch was merged in, so subsequent merge-base calculations are wrong. The `dcommit` makes your `git merge` result look like you ran `git merge --squash`. Unfortunately, there’s no good way to avoid this situation. Subversion can’t store this information, so you’re always crippled by its limitations. To avoid such issues, delete the local branch (in this case, `opera`) after you merge it into trunk.

#### Subversion Commands

`git svn` provides a number of subcommands to help ease the transition to Git by doing some of the same things that you could do in Subversion. Here are a few subcommands that do what Subversion does.

##### SVN Style History

If you’re used to Subversion and want to see your history in Subversion output style, run `git svn log` to view your commit history in Subversion format.

``` console
$ git svn log
------------------------------------------------------------------------
r87 | schacon | 2014-05-02 16:07:37 -0700 (Sat, 02 May 2014) | 2 lines

autogen change

------------------------------------------------------------------------
r86 | schacon | 2014-05-02 16:00:21 -0700 (Sat, 02 May 2014) | 2 lines

Merge branch 'experiment'

------------------------------------------------------------------------
r85 | schacon | 2014-05-02 16:00:09 -0700 (Sat, 02 May 2014) | 2 lines

updated the changelog
```

You should know two important things about `git svn log`. First, it works offline, unlike the real `svn log`, which gets the data from the Subversion server. Second, it only shows commits that have been committed on the Subversion server. Local Git commits that you haven’t run `git svn dcommit` on don’t show up. Neither do commits made to the Subversion server in the meantime.

What you see is more like the last known state of the Subversion server.

##### SVN Annotation

Much as the `git svn log` command simulates `svn log` offline, you can get the equivalent of `svn annotate` by running `git svn blame [FILE]`. The output looks like

``` console
$ git svn blame README.txt
 2   temporal Protocol Buffers - Google's data interchange format
 2   temporal Copyright 2008 Google Inc.
 2   temporal http://code.google.com/apis/protocolbuffers/
 2   temporal
22   temporal C++ Installation - Unix
22   temporal =======================
 2   temporal
79    schacon Committing in git-svn.
78    schacon
 2   temporal To build and install the C++ Protocol Buffer runtime and the Protocol
 2   temporal Buffer compiler (protoc) execute the following:
 2   temporal
```

Again, it doesn’t show commits that you made locally in Git or that have been pushed to Subversion in the meantime.

##### SVN Server Information

You can also get the same sort of information that `svn info` shows by running `git svn info`.

``` console
$ git svn info
Path: .
URL: https://schacon-test.googlecode.com/svn/trunk
Repository Root: https://schacon-test.googlecode.com/svn
Repository UUID: 4c93b258-373f-11de-be05-5f7a86268029
Revision: 87
Node Kind: directory
Schedule: normal
Last Changed Author: schacon
Last Changed Rev: 87
Last Changed Date: 2009-05-02 16:07:37 -0700 (Sat, 02 May 2009)
```

This is like `git blame` and `git log` in that it runs offline and is up to date only as of the last time you communicated with the Subversion server.

##### Ignoring What Subversion Ignores

If you clone a Subversion repository that has `svn:ignore` properties set anywhere, you likely want to set corresponding `.gitignore` files so you don’t accidentally commit files that you shouldn’t. `git svn` has two subcommands to help with this.

The first is `git svn create-ignore`, which automatically creates corresponding `.gitignore` files for your next commit to include.

The second command is `git svn show-ignore`, which outputs the lines you need to put in a `.gitignore` file to redirect the output into your project exclude file.

``` console
$ git svn show-ignore > .git/info/exclude
```

That way, you don’t litter the project with `.gitignore` files. This is a good option if you’re the only Git user on a Subversion team, and your teammates don’t want `.gitignore` files in the project.

#### Git-Svn Summary

`git svn` is useful if you’re stuck with a Subversion server. You should think of it as a crippled Git, however, or you hit issues in translation that may confuse you and your collaborators. To stay out of trouble, follow the following guidelines:

  - Keep a linear Git history that doesn’t contain merge commits made by `git merge`. Rebase any work you do outside of your mainline branch back onto it. Don’t merge it in.

  - Don’t set up and collaborate on a separate Git server. Possibly have a Git server to speed up clones for new developers, but don’t push anything to it that doesn’t have a `git-svn-id` entry. You may even want to add a `pre-receive` hook that checks each commit message for a `git-svn-id` and rejects pushes without it.

If you follow those guidelines, working with a Subversion server can be more bearable.

### Git and Mercurial

Interoperation with other VCSsMercurial Mercurial Mercurial The DVCS universe is larger than just Git. In fact, there are many other systems in this space, each with its own angle on how to do distributed version control correctly. Apart from Git, the most popular is Mercurial. The two are very similar.

The good news, if you prefer Git’s client-side behavior but are working with a project under Mercurial control, is that there’s a bridge that lets you use Git as a client for Mercurial-hosted repositories. Since the way Git talks to server repositories is through remotes, it should come as no surprise that this bridge is implemented as a remote helper. The bridge’s name is `git-remote-hg`, and it can be found at <https://github.com/felipec/git-remote-hg>.

#### git-remote-hg

First, install `git-remote-hg`. This basically entails dropping it into a directory in your PATH environment variable.

``` console
$ curl -o ~/bin/git-remote-hg \
  https://raw.githubusercontent.com/felipec/git-remote-hg/master/git-remote-hg
$ chmod +x ~/bin/git-remote-hg
```

This assumes `~/bin` is in your PATH. `git-remote-hg` has one other dependency — the `mercurial` library for Python. If you have Python installed, satisfying this dependency is as simple as running

``` console
$ pip install mercurial
```

(If you don’t have Python installed, visit <https://www.python.org/> and install it first.)

The last thing you need is the Mercurial client. Go to <http://www.mercurial-scm.org/> and install it if it isn’t already installed.

Now you’re ready to rock. All you need is a Mercurial repository you can push to so we just clone the "hello world" repository everyone uses to learn Mercurial.

``` console
$ hg clone http://selenic.com/repo/hello /tmp/hello
```

#### Getting Started

Now that we have a suitable `server-side` repository, we can go through a typical workflow. As you see, these two systems are similar enough that there isn’t much friction.

As always with Git, first we clone.

``` console
$ git clone hg::/tmp/hello /tmp/hello-git
$ cd /tmp/hello-git
$ git log --oneline --graph --decorate
* ac7955c (HEAD, origin/master, origin/branches/default, origin/HEAD, refs/hg/origin/branches/default, refs/hg/origin/bookmarks/master, master) Create a makefile
* 65bb417 Create a standard "hello, world" program
```

Notice that working with a Mercurial repository uses the standard `git clone` command. That’s because `git-remote-hg` works at a fairly low level, using a similar mechanism to how Git’s HTTP/S protocol uses remote helpers. Since Git and Mercurial are both designed so that every client has a full copy of the repository, this makes a full clone, including all the project’s history, and does so fairly quickly.

`git log` shows two commits, the latest of which is pointed to by a whole slew of refs. It turns out some of these aren’t actually there. Let’s take a look at what’s actually in the `.git` directory.

``` console
$ tree .git/refs
.git/refs
├── heads
│   └── master
├── hg
│   └── origin
│       ├── bookmarks
│       │   └── master
│       └── branches
│           └── default
├── notes
│   └── hg
├── remotes
│   └── origin
│       └── HEAD
└── tags

9 directories, 5 files
```

`git-remote-hg` is trying to make things more idiomatically Git-esque, but under the hood it’s managing the conceptual mapping between two slightly different systems. The `refs/hg` directory is where the actual remote refs are stored. For example, `refs/hg/origin/branches/default` is a Git ref file that contains a SHA-1 hash starting with `ac7955c`, which is the commit that `master` points to. So the `refs/hg` directory is kind of a fake `refs/remotes/origin`.

The `notes/hg` file is the starting point for how `git-remote-hg` maps Git commit hashes to Mercurial changeset IDs. Let’s explore a bit.

``` console
$ cat notes/hg
d4c10386...

$ git cat-file -p d4c10386...
tree 1781c96...
author remote-hg <> 1408066400 -0800
committer remote-hg <> 1408066400 -0800

Notes for master

$ git ls-tree 1781c96...
100644 blob ac9117f...  65bb417...
100644 blob 485e178...  ac7955c...

$ git cat-file -p ac9117f
0a04b987be5ae354b710cefeba0e2d9de7ad41a9
```

So `refs/notes/hg` points to a tree, which in the Git repository is a list of other objects with names. `git ls-tree` outputs the mode, type, object hash, and filename for items inside a tree. Once we dig down to one of the tree items, we find that inside it is something named `ac9117f` (the SHA-1 hash of the commit pointed to by `master`), with content `0a04b98` (which is the ID of the Mercurial changeset at the tip of the `default` branch).

The good news is that we mostly don’t have to worry about all of this. The typical workflow isn’t very different from working with a Git remote.

There’s one more thing we should attend to before we continue — ignores. Mercurial and Git use a very similar mechanism for this, but it’s likely you don’t want to actually commit a `.gitignore` file into a Mercurial repository. Fortunately, Git has a way to ignore files that are local to a repository, and the Mercurial format is compatible with Git, so you just have to copy the `.hgignore` file over.

``` console
$ cp .hgignore .git/info/exclude
```

`.git/info/exclude` acts just like a `.gitignore`, but isn’t included in commits.

#### Workflow

Let’s assume we’ve done some work and made some commits on `master`, and you’re ready to push it to the remote repository. Here’s what our repository looks like right now.

``` console
$ git log --oneline --graph --decorate
* ba04a2a (HEAD, master) Update makefile
* d25d16f Goodbye
* ac7955c (origin/master, origin/branches/default, origin/HEAD, refs/hg/origin/branches/default, refs/hg/origin/bookmarks/master) Create a makefile
* 65bb417 Create a standard "hello, world" program
```

Our `master` is two commits ahead of `origin/master`, but those two commits exist only on our local machine. Let’s see if anyone else has been doing important work at the same time.

``` console
$ git fetch
From hg::/tmp/hello
   ac7955c..df85e87  master     -> origin/master
   ac7955c..df85e87  branches/default -> origin/branches/default
$ git log --oneline --graph --decorate --all
* 7b07969 (refs/notes/hg) Notes for default
* d4c1038 Notes for master
* df85e87 (origin/master, origin/branches/default, origin/HEAD, refs/hg/origin/branches/default, refs/hg/origin/bookmarks/master) Add some documentation
| * ba04a2a (HEAD, master) Update makefile
| * d25d16f Goodbye
|/
* ac7955c Create a makefile
* 65bb417 Create a standard "hello, world" program
```

Since we used the `--all` flag, we see the `notes` refs that are used internally by `git-remote-hg`, but we can ignore them. The rest is what we expected. `origin/master` has advanced by one commit, and our history has now diverged. Unlike the other systems we work with in this chapter, Mercurial is capable of handling merges, so we don’t have to do anything fancy.

``` console
$ git merge origin/master
Auto-merging hello.c
Merge made by the 'recursive' strategy.
 hello.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
$ git log --oneline --graph --decorate
*   0c64627 (HEAD, master) Merge remote-tracking branch 'origin/master'
|\
| * df85e87 (origin/master, origin/branches/default, origin/HEAD, refs/hg/origin/branches/default, refs/hg/origin/bookmarks/master) Add some documentation
* | ba04a2a Update makefile
* | d25d16f Goodbye
|/
* ac7955c Create a makefile
* 65bb417 Create a standard "hello, world" program
```

Perfect. We run the tests and everything passes, so we’re ready to share our work with the rest of the team.

``` console
$ git push
To hg::/tmp/hello
   df85e87..0c64627  master -> master
```

That’s it\! If you take a look at the Mercurial repository, you see that this did what we expect.

``` console
$ hg log -G --style compact
o    5[tip]:4,2   dc8fa4f932b8   2014-08-14 19:33 -0700   ben
|\     Merge remote-tracking branch 'origin/master'
| |
| o  4   64f27bcefc35   2014-08-14 19:27 -0700   ben
| |    Update makefile
| |
| o  3:1   4256fc29598f   2014-08-14 19:27 -0700   ben
| |    Goodbye
| |
@ |  2   7db0b4848b3c   2014-08-14 19:30 -0700   ben
|/     Add some documentation
|
o  1   82e55d328c8c   2005-08-26 01:21 -0700   mpm
|    Create a makefile
|
o  0   0a04b987be5a   2005-08-26 01:20 -0700   mpm
     Create a standard "hello, world" program
```

The changeset numbered *2* was made by Mercurial, and the changesets numbered *3* and *4* were made by `git-remote-hg`, by pushing commits made with Git.

#### Branches and Bookmarks

Git has only one kind of branch — a reference that moves when commits are made. In Mercurial, this kind of reference is called a `bookmark,` and it behaves much the same way as a Git branch.

Mercurial’s concept of a `branch` is more heavyweight. The branch that a changeset is made on is recorded *with the changeset*, which means it’s always in the repository history. Here’s an example of a commit that was made on `develop`.

``` console
$ hg log -l 1
changeset:   6:8f65e5e02793
branch:      develop
tag:         tip
user:        Ben Straub <ben@straub.cc>
date:        Thu Aug 14 20:06:38 2014 -0700
summary:     More documentation
```

Note the line that begins with `branch`. Git can’t really replicate this (and doesn’t need to since both types of branches can be represented as a Git ref), but `git-remote-hg` needs to understand the difference because Mercurial cares.

Creating Mercurial bookmarks is as easy as creating Git branches. On the Git side

``` console
$ git checkout -b featureA
Switched to a new branch 'featureA'
$ git push origin featureA
To hg::/tmp/hello
 * [new branch]      featureA -> featureA
```

That’s all there is to it. On the Mercurial side, it looks like

``` console
$ hg bookmarks
   featureA                  5:bd5ac26f11f9
$ hg log --style compact -G
@  6[tip]   8f65e5e02793   2014-08-14 20:06 -0700   ben
|    More documentation
|
o    5[featureA]:4,2   bd5ac26f11f9   2014-08-14 20:02 -0700   ben
|\     Merge remote-tracking branch 'origin/master'
| |
| o  4   0434aaa6b91f   2014-08-14 20:01 -0700   ben
| |    update makefile
| |
| o  3:1   318914536c86   2014-08-14 20:00 -0700   ben
| |    goodbye
| |
o |  2   f098c7f45c4f   2014-08-14 20:01 -0700   ben
|/     Add some documentation
|
o  1   82e55d328c8c   2005-08-26 01:21 -0700   mpm
|    Create a makefile
|
o  0   0a04b987be5a   2005-08-26 01:20 -0700   mpm
     Create a standard "hello, world" program
```

Note the new `[featureA]` tag on revision 5. This acts exactly like a Git branch on the Git side, with one exception — you can’t delete a bookmark from the Git side (this is a limitation of remote helpers).

You can work on a `heavyweight` Mercurial branch also. Just put a branch in the `branches` namespace.

``` console
$ git checkout -b branches/permanent
Switched to a new branch 'branches/permanent'
$ vi Makefile
$ git commit -am 'A permanent change'
$ git push origin branches/permanent
To hg::/tmp/hello
 * [new branch]      branches/permanent -> branches/permanent
```

Here’s what that looks like on the Mercurial side.

``` console
$ hg branches
permanent                      7:a4529d07aad4
develop                        6:8f65e5e02793
default                        5:bd5ac26f11f9 (inactive)
$ hg log -G
o  changeset:   7:a4529d07aad4
|  branch:      permanent
|  tag:         tip
|  parent:      5:bd5ac26f11f9
|  user:        Ben Straub <ben@straub.cc>
|  date:        Thu Aug 14 20:21:09 2014 -0700
|  summary:     A permanent change
|
| @  changeset:   6:8f65e5e02793
|/   branch:      develop
|    user:        Ben Straub <ben@straub.cc>
|    date:        Thu Aug 14 20:06:38 2014 -0700
|    summary:     More documentation
|
o    changeset:   5:bd5ac26f11f9
|\   bookmark:    featureA
| |  parent:      4:0434aaa6b91f
| |  parent:      2:f098c7f45c4f
| |  user:        Ben Straub <ben@straub.cc>
| |  date:        Thu Aug 14 20:02:21 2014 -0700
| |  summary:     Merge remote-tracking branch 'origin/master'
[...]
```

The branch name `permanent` was recorded with the changeset marked *7*.

From the Git side, working with either of these branch styles is the same. Just checkout, commit, fetch, merge, pull, and push as you normally would. One thing you should know is that Mercurial doesn’t support rewriting history, only adding to it. Here’s what our Mercurial repository looks like after an interactive rebase and a force-push.

``` console
$ hg log --style compact -G
o  10[tip]   99611176cbc9   2014-08-14 20:21 -0700   ben
|    A permanent change
|
o  9   f23e12f939c3   2014-08-14 20:01 -0700   ben
|    Add some documentation
|
o  8:1   c16971d33922   2014-08-14 20:00 -0700   ben
|    goodbye
|
| o  7:5   a4529d07aad4   2014-08-14 20:21 -0700   ben
| |    A permanent change
| |
| | @  6   8f65e5e02793   2014-08-14 20:06 -0700   ben
| |/     More documentation
| |
| o    5[featureA]:4,2   bd5ac26f11f9   2014-08-14 20:02 -0700   ben
| |\     Merge remote-tracking branch 'origin/master'
| | |
| | o  4   0434aaa6b91f   2014-08-14 20:01 -0700   ben
| | |    update makefile
| | |
+---o  3:1   318914536c86   2014-08-14 20:00 -0700   ben
| |      goodbye
| |
| o  2   f098c7f45c4f   2014-08-14 20:01 -0700   ben
|/     Add some documentation
|
o  1   82e55d328c8c   2005-08-26 01:21 -0700   mpm
|    Create a makefile
|
o  0   0a04b987be5a   2005-08-26 01:20 -0700   mpm
     Create a standard "hello, world" program
```

Changesets *8*, *9*, and *10* have been created and belong to `permanent`, but the old changesets are still there. This can be **very** confusing for your teammates who are using Mercurial, so try to avoid it.

#### Mercurial Summary

Git and Mercurial are similar enough that working across the boundary is fairly painless. If you avoid changing history that’s left your machine (as is generally recommended), you may not even be aware that the other end is Mercurial.

### Git and Bazaar

Another famous DVCS is [Bazaar](http://bazaar.canonical.com/). Bazaar is free and open source, and is part of the [GNU Project](http://www.gnu.org/). It behaves very differently from Git. Sometimes, to do the same thing as with Git, you have to use a different keyword, and some keywords they have in common don’t have the same meaning. In particular, branch management is very different and may cause confusion, especially for someone used to Git. Nevertheless, it is possible to work on a Bazaar repository from Git.

There are many projects that allow you to use Git as a Bazaar client. Here we’ll use Felipe Contreras' project that you may find at <https://github.com/felipec/git-remote-bzr>. To install it, download the file `git-remote-bzr` into a folder contained in your `$PATH`.

``` console
$ wget https://raw.github.com/felipec/git-remote-bzr/master/git-remote-bzr -O ~/bin/git-remote-bzr
$ chmod +x ~/bin/git-remote-bzr
```

You also need to have Bazaar installed. That’s all\!

#### Create a Git repository from a Bazaar repository

It’s simple to use. To clone a Bazaar repository just prefix the URL with `bzr::`. Since Git and Bazaar both create full local clones, it’s possible to connect a Git clone to your local Bazaar clone, but it isn’t recommended. It’s much easier to attach your Git clone directly to the same place your Bazaar clone is attached to — the central repository.

Let’s suppose that you’re working with the remote repository `bzr+ssh://developer@mybazaarserver:myproject`. Clone it by running

``` console
$ git clone bzr::bzr+ssh://developer@mybazaarserver:myproject myProject-Git
$ cd myProject-Git
```

At this point, your Git repository is created but isn’t compacted, resulting in sub-optimal disk use. That’s why you should also clean and compact your Git repository, especially if it’s large.

``` console
$ git gc --aggressive
```

#### Bazaar branches

Bazaar only allows branches to be cloned, but a repository may contain several branches, and `git-remote-bzr` can clone both. For example, to clone a branch run

``` console
$ git clone bzr::bzr://bzr.savannah.gnu.org/emacs/trunk emacs-trunk
```

And to clone the whole repository run

``` console
$ git clone bzr::bzr://bzr.savannah.gnu.org/emacs emacs
```

The second command clones all the branches contained in the emacs repository. Nevertheless, it’s possible to select certain branches.

``` console
$ git config remote-bzr.branches 'trunk, xwindow'
```

Some remote repositories don’t allow you to list their branches, in which case you must manually specify the branches. Even though you could specify the configuration in the cloning command, you may find this easier.

``` console
$ git init emacs
$ git remote add origin bzr::bzr://bzr.savannah.gnu.org/emacs
$ git config remote-bzr.branches 'trunk, xwindow'
$ git fetch
```

#### Ignore what’s ignored with .bzrignore

Since you’re working on a project managed by Bazaar, you shouldn’t create a `.gitignore` file because you *may* accidentally put it under version control which would disturb the other people working with Bazaar. The solution is to create the `.git/info/exclude` file either as a symbolic link or as a regular file. We’ll see later how to solve this problem.

Bazaar uses the same model as Git to ignore files, but also has two features which don’t have an equivalent in Git. The complete description may be found in [the documentation](http://doc.bazaar.canonical.com/bzr.2.7/en/user-reference/ignore-help.html). The two features are

1.  "\!\!" allows you to ignore certain file patterns even if they’re specified using a "\!" rule.

2.  "RE:" at the beginning of a line allows you to specify a [Python regular expression](https://docs.python.org/3/library/re.html) (Git only allows shell globs).

As a consequence, there are two different situations to consider.

1.  If `.bzrignore` doesn’t contain any of these two specific prefixes, then you can simply make a symbolic link to it in the repository by running `ln -s .bzrignore .git/info/exclude`

2.  Otherwise, you must create `.git/info/exclude` and modify it to ignore exactly the same files in `.bzrignore`.

Whatever the case, you have to remain vigilant against any change of `.bzrignore` to make sure that `.git/info/exclude` always reflects `.bzrignore`. Indeed, if `.bzrignore` were to change and contained one or more lines starting with "\!\!" or "RE:", Git isn’t able to interpret these lines. So, you must adapt `.git/info/exclude` to ignore the same files as the ones ignored with `.bzrignore`. Moreover, if `.git/info/exclude` is a symbolic link, you must first delete the symbolic link, copy `.bzrignore` to `.git/info/exclude`, and then adapt the latter. However, be careful doing this because with Git it’s impossible to re-include a file if a parent directory of that file is excluded.

#### Fetch the changes of the remote repository

To fetch the changes of the remote, pull changes as usual, using Git commands. Supposing that your changes are on `master`, merge or rebase your work on `origin/master`.

``` console
$ git pull --rebase origin
```

#### Push your work on the remote repository

Because Bazaar also has the concept of merge commits, there will be no problem if you push a merge commit. So, you can work on a branch, merge the changes into `master`, and push. Then, create your branches, test, and commit your work as usual. Finally push your work to the Bazaar repository.

``` console
$ git push origin master
```

#### Caveats

Git’s remote-helpers framework has some limitations. In particular, these commands don’t work:

  - git push origin :branch-to-delete (Bazaar can’t accept ref deletions in this way.)

  - git push origin old:new (it will push *old*)

  - git push --dry-run origin branch (it will push)

#### Summary

Since Git’s and Bazaar’s models are similar, there isn’t a lot of resistance when crossing the boundary. As long as you watch out for the limitations, and you’re always aware that the remote repository isn’t really Git, you’ll be fine.

### Git and Perforce

Interoperation with other VCSsPerforce Perforce Perforce Perforce is a very popular VCS in corporate environments. It’s been around since 1995, which makes it the oldest VCS covered in this chapter. As such, it was designed with the constraints of its day. It assumes you’re always connected to a single central server, and only one version of a file is kept on your local disk. To be sure, its features and constraints are well-suited to several specific problems, but there are lots of projects using Perforce where Git would actually work better.

There are two options if you’d like to mix Perforce and Git. The first one we cover is the `Git Fusion` bridge from Perforce, which lets you expose subtrees of your Perforce depot as read-write Git repositories. The second is `git-p4`, a client-side bridge that lets you use Git as a Perforce client, without requiring any reconfiguration of the Perforce server.

#### Git Fusion

PerforceGit Fusion Git Fusion Perforce provides Git Fusion (available at <http://www.perforce.com/git-fusion>), which synchronizes a Perforce server with Git repositories.

##### Setting Up

For our examples, we use the easiest installation method, which is downloading a virtual machine that runs the Perforce daemon and Git Fusion. You can get the virtual machine image from <http://www.perforce.com/downloads/Perforce/20-User>. Import it into your favorite virtualization software (we use VirtualBox).

Upon first starting the machine, it asks you to customize the password for three Linux users (`root`, `perforce`, and `git`), and provide an instance name, which is used to distinguish this installation from others on the same network. When all that’s done, you see

![The Git Fusion virtual machine boot screen.](images/git-fusion-boot.png)

Take note of the IP address that’s shown here since we use it later on. Next, create a Perforce user. Select the `Login` option at the bottom, press enter (or SSH to the machine), and log in as `root`. Then run the following commands to create a user:

``` console
$ p4 -p localhost:1666 -u super user -f john
$ p4 -p localhost:1666 -u john passwd
$ exit
```

The first one opens a text editor to customize the user, but you can accept the defaults by just writing out the default and existing the editor. The second one prompts twice for a password. That’s all we need a shell for, so exit the session.

Next tell Git to not verify SSL certificates. The Git Fusion image comes with a certificate, but it’s for a domain that doesn’t match your virtual machine’s IP address, so Git rejects any HTTPS connections. If this is going to be a permanent installation, consult the Perforce Git Fusion manual to install a different certificate. For our example purposes, certificate verification isn’t necessary.

``` console
$ export GIT_SSL_NO_VERIFY=true
```

Now test that everything is working.

``` console
$ git clone https://10.0.1.254/Talkhouse
Cloning into 'Talkhouse'...
Username for 'https://10.0.1.254': john
Password for 'https://john@10.0.1.254':
remote: Counting objects: 630, done.
remote: Compressing objects: 100% (581/581), done.
remote: Total 630 (delta 172), reused 0 (delta 0)
Receiving objects: 100% (630/630), 1.22 MiB | 0 bytes/s, done.
Resolving deltas: 100% (172/172), done.
Checking connectivity... done.
```

The virtual machine image contains a sample project that you can clone. Here we’re cloning over HTTPS, using the `john` user that we created above. Git asks for credentials for this connection, but the credential cache allows us to skip this step for any subsequent requests.

##### Fusion Configuration

Once Git Fusion is installed, tweak its configuration. This is actually fairly easy to do using your favorite Perforce client. Just map the `//.git-fusion` directory on the Perforce server into your workspace. The file structure looks like

``` console
$ tree
.
├── objects
│   ├── repos
│   │   └── [...]
│   └── trees
│       └── [...]
│
├── p4gf_config
├── repos
│   └── Talkhouse
│       └── p4gf_config
└── users
    └── p4gf_usermap

498 directories, 287 files
```

The `objects` directory is used internally by Git Fusion to map Perforce objects to Git, and vice versa. You don’t have to mess with anything in there. There’s a global `p4gf_config` file in this directory, as well as one for each repository. These are the configuration files that determine how Git Fusion behaves. Let’s take a look at the file in the root.

``` ini
[repo-creation]
charset = utf8

[git-to-perforce]
change-owner = author
enable-git-branch-creation = yes
enable-swarm-reviews = yes
enable-git-merge-commits = yes
enable-git-submodules = yes
preflight-commit = none
ignore-author-permissions = no
read-permission-check = none
git-merge-avoidance-after-change-num = 12107

[perforce-to-git]
http-url = none
ssh-url = none

[@features]
imports = False
chunked-push = False
matrix2 = False
parallel-push = False

[authentication]
email-case-sensitivity = no
```

We don’t go into what these options do, but note that this is just an INI-formatted text file, much like Git uses for storing configuration data. This file specifies the global options, which can then be overridden by repository-specific configuration files, like `repos/Talkhouse/p4gf_config`. You see a `[@repo]` section with settings that are different than the global defaults. You also see sections that look like

``` ini
[Talkhouse-master]
git-branch-name = master
view = //depot/Talkhouse/main-dev/... ...
```

This is a mapping between a Perforce branch and a Git branch. The section can be named whatever you like, as long as the name is unique. `git-branch-name` converts a depot path that would be cumbersome under Git to a more friendly name. The `view` setting controls how Perforce files are mapped into the Git repository, using the standard view mapping syntax. More than one mapping can be specified, like in this example.

``` ini
[multi-project-mapping]
git-branch-name = master
view = //depot/project1/main/... project1/...
       //depot/project2/mainline/... project2/...
```

This way, if your normal workspace mapping includes changes in the structure of the directories, you can replicate that with a Git repository.

The last file we discuss is `users/p4gf_usermap`, which maps Perforce users to Git users. You may not even need this. When converting from a Perforce changeset to a Git commit, Git Fusion’s default behavior is to look up the Perforce user, and use their email address and full name for the author/committer field in Git. When converting the other way, the default is to look up the Perforce user’s email address using the address stored in the Git commit’s author field, and submit the changeset as that user (with proper permissions applied). In most cases, this behavior works just fine, but consider the following mapping file:

    john john@example.com "John Doe"
    john johnny@appleseed.net "John Doe"
    bob employeeX@example.com "Anon X. Mouse"
    joe employeeY@example.com "Anon Y. Mouse"

Each line is of the format `<user> <email> "<full name>"`, and creates a single user mapping. The first two lines map two distinct email addresses to the same Perforce user account. This is useful if you’ve created Git commits using several different email addresses (or you’ve changed email addresses), but want them to be mapped to the same Perforce user. When creating a Git commit from a Perforce changeset, the first line matching the Perforce user is used as the Git author.

The last two lines mask Bob and Joe’s actual names and email addresses from the Git commits. This is nice if you want to open-source an internal project, but don’t want to publish your employee directory to the entire world. Note that the email addresses and full names should be unique, unless you want all Git commits to be attributed to a single fictional author.

##### Workflow

Perforce Git Fusion is a two-way bridge between Perforce and Git. Let’s have a look at how it feels from the Git side. Assume we’ve mapped in the `Jam` project using a configuration file as shown above, which we clone like this.

``` console
$ git clone https://10.0.1.254/Jam
Cloning into 'Jam'...
Username for 'https://10.0.1.254': john
Password for 'https://john@10.0.1.254':
remote: Counting objects: 2070, done.
remote: Compressing objects: 100% (1704/1704), done.
Receiving objects: 100% (2070/2070), 1.21 MiB | 0 bytes/s, done.
remote: Total 2070 (delta 1242), reused 0 (delta 0)
Resolving deltas: 100% (1242/1242), done.
Checking connectivity... done.
$ git branch -a
* master
  remotes/origin/HEAD -> origin/master
  remotes/origin/master
  remotes/origin/rel2.1
$ git log --oneline --decorate --graph --all
* 0a38c33 (origin/rel2.1) Create Jam 2.1 release branch.
| * d254865 (HEAD, origin/master, origin/HEAD, master) Upgrade to latest metrowerks on Beos -- the Intel one.
| * bd2f54a Put in fix for jam's NT handle leak.
| * c0f29e7 Fix URL in a jam doc
| * cc644ac Radstone's lynx port.
[...]
```

The first time you do this, it may take some time. What’s happening is that Git Fusion is converting all the applicable changesets in the Perforce history into Git commits. This happens locally on the server, so it’s relatively fast, but if you have a lot of history, it can still take some time. Subsequent fetches do incremental conversions, so it feels more like Git’s native speed.

As you see, our repository looks exactly like any other Git repository. There are three branches, and Git has helpfully created a local `master` that tracks `origin/master`. Let’s do a bit of work, and create a couple of new commits.

``` console
# ...
$ git log --oneline --decorate --graph --all
* cfd46ab (HEAD, master) Add documentation for new feature
* a730d77 Whitespace
* d254865 (origin/master, origin/HEAD) Upgrade to latest metrowerks on Beos -- the Intel one.
* bd2f54a Put in fix for jam's NT handle leak.
[...]
```

We have two new commits. Now let’s check if anyone else has done anything.

``` console
$ git fetch
remote: Counting objects: 5, done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 2), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://10.0.1.254/Jam
   d254865..6afeb15  master     -> origin/master
$ git log --oneline --decorate --graph --all
* 6afeb15 (origin/master, origin/HEAD) Update copyright
| * cfd46ab (HEAD, master) Add documentation for new feature
| * a730d77 Whitespace
|/
* d254865 Upgrade to latest metrowerks on Beos -- the Intel one.
* bd2f54a Put in fix for jam's NT handle leak.
[...]
```

It looks like someone has\! You wouldn’t know it from this view, but the `6afeb15` commit was actually created using a Perforce client. It just looks like another commit from Git’s point of view, which is exactly the point. Let’s see how the Perforce server deals with a merge commit.

``` console
$ git merge origin/master
Auto-merging README
Merge made by the 'recursive' strategy.
 README | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
$ git push
Counting objects: 9, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (9/9), done.
Writing objects: 100% (9/9), 917 bytes | 0 bytes/s, done.
Total 9 (delta 6), reused 0 (delta 0)
remote: Perforce: 100% (3/3) Loading commit tree into memory...
remote: Perforce: 100% (5/5) Finding child commits...
remote: Perforce: Running git fast-export...
remote: Perforce: 100% (3/3) Checking commits...
remote: Processing will continue even if connection is closed.
remote: Perforce: 100% (3/3) Copying changelists...
remote: Perforce: Submitting new Git commit objects to Perforce: 4
To https://10.0.1.254/Jam
   6afeb15..89cba2b  master -> master
```

Git thinks it worked. Let’s take a look at the history of `README` from Perforce’s point of view, using the revision graph feature of `p4v`.

![Perforce revision graph resulting from Git push.](images/git-fusion-perforce-graph.png)

If you’ve never seen this view before, it may seem confusing, but it shows the same concepts as a GUI Git history viewer. We’re looking at the history of `README`, so the directory tree at top left only shows that file as it surfaces in various branches. At top right, we have a visual graph of how different revisions of the file are related, and the big-picture view of this graph is at bottom right. The rest of the view shows the detail view for the selected revision (`2` in this case).

One thing to notice is that the graph looks exactly like the one in Git’s history. Perforce didn’t have a named branch to store the `1` and `2` commits, so it made an `anonymous` branch in the `.git-fusion` directory to hold them. This also happens for named Git branches that don’t correspond to a named Perforce branch (and you can later map them to a Perforce branch using the configuration file).

Most of this happens behind the scenes, but the end result is that one person on a team can be using Git, another can be using Perforce, and neither of them knows about the other’s choice.

##### Git-Fusion Summary

If you have (or can get) access to a Perforce server, Git Fusion is a great way to make Git and Perforce talk to each other. There’s a bit of configuration involved, but the learning curve isn’t very steep. This is one of the few sections in this chapter where cautions about using Git’s full power don’t appear. That’s not to say that Perforce is happy with everything you throw at it — if you try to rewrite history that’s already been pushed, Git Fusion rejects it — but Git Fusion tries very hard to feel native. You can even use Git submodules (though they look strange to Perforce users), and merge branches (they’re recorded as an integration on the Perforce side).

If you can’t convince your server administrator to set up Git Fusion, there’s still a way to use Git and Perforce together.

#### Git-p4

git commandsp4 p4 `git-p4` is a two-way bridge between Git and Perforce. It runs entirely inside your Git repository, so you don’t need any kind of access to a Perforce server (other than user credentials, of course). `git-p4` isn’t as flexible or as complete a solution as Git Fusion, but it does allow most of what you’d want to do without being invasive to the server environment.

> **Note**
> 
> You need the `p4` tool somewhere in your `PATH` to work with `git-p4`. As of this writing, it’s freely available at <http://www.perforce.com/downloads/Perforce/20-User>.

##### Setting Up

For example purposes, we run the Perforce server from the Git Fusion virtual machine image, as shown above, but we bypass the Git Fusion server and go directly to Perforce.

In order to run the `p4` command-line client (which `git-p4` depends on), you need to set a couple of environment variables.

``` console
$ export P4PORT=10.0.1.254:1666
$ export P4USER=john
```

##### Getting Started

As with anything in Git, start by cloning.

``` console
$ git p4 clone //depot/www/live www-shallow
Importing from //depot/www/live into www-shallow
Initialized empty Git repository in /private/tmp/www-shallow/.git/
Doing initial import of //depot/www/live/ from revision #head into refs/remotes/p4/master
```

This creates what in Git terms is a `shallow` clone. Only the very latest Perforce revision is imported into Git. Remember, Perforce isn’t designed to make every revision available to every user. This is enough to use Git as a Perforce client, but just barely.

Once it’s finished, we have a fully-functional Git repository.

``` console
$ cd myproject
$ git log --oneline --all --graph --decorate
* 70eaf78 (HEAD, p4/master, p4/HEAD, master) Initial import of //depot/www/live/ from the state at revision #head
```

Note how there’s a `p4` remote for the Perforce server, but everything else looks like a standard clone. Actually, that’s a bit misleading — there isn’t actually a remote there.

``` console
$ git remote -v
```

No remotes exist in this repository at all. `git-p4` has created some refs to represent the state of the server, and they look like remote refs to `git log`, but they’re not managed by Git itself, and you can’t push to them.

##### Workflow

OK, let’s do some work. Let’s assume you’ve made some progress on a very important feature, and you’re ready to show it to the rest of your team.

``` console
$ git log --oneline --all --graph --decorate
* 018467c (HEAD, master) Change page title
* c0fb617 Update link
* 70eaf78 (p4/master, p4/HEAD) Initial import of //depot/www/live/ from the state at revision #head
```

We’ve made two new commits that we’re ready to submit to the Perforce server. Let’s check if anyone else made any changes today.

``` console
$ git p4 sync
git p4 sync
Performing incremental import into refs/remotes/p4/master git branch
Depot paths: //depot/www/live/
Import destination: refs/remotes/p4/master
Importing revision 12142 (100%)
$ git log --oneline --all --graph --decorate
* 75cd059 (p4/master, p4/HEAD) Update copyright
| * 018467c (HEAD, master) Change page title
| * c0fb617 Update link
|/
* 70eaf78 Initial import of //depot/www/live/ from the state at revision #head
```

Looks like they were, and `master` and `p4/master` have diverged. Perforce’s branching system is *nothing* like Git’s, so submitting merge commits doesn’t make any sense. `git-p4` recommends that you rebase your commits, and even comes with a shortcut for doing so.

``` console
$ git p4 rebase
Performing incremental import into refs/remotes/p4/master git branch
Depot paths: //depot/www/live/
No changes to import!
Rebasing the current branch onto remotes/p4/master
First, rewinding head to replay your work on top of it...
Applying: Update link
Applying: Change page title
 index.html | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
```

You can probably tell from the output, but `git p4 rebase` is a shortcut for `git p4 sync` followed by `git rebase p4/master`. It’s a bit smarter than that, especially when working with multiple branches, but this is a good approximation.

Now our history is linear again, and we’re ready to contribute our changes back to Perforce. `git p4 submit` tries to create a new Perforce revision for every Git commit between `p4/master` and `master`. Running it drops us into our editor, and the content of the buffer looks something like

``` console
# A Perforce Change Specification.
#
#  Change:      The change number. 'new' on a new changelist.
#  Date:        The date this specification was last modified.
#  Client:      The client on which the changelist was created.  Read-only.
#  User:        The user who created the changelist.
#  Status:      Either 'pending' or 'submitted'. Read-only.
#  Type:        Either 'public' or 'restricted'. Default is 'public'.
#  Description: Comments about the changelist.  Required.
#  Jobs:        What opened jobs are to be closed by this changelist.
#               You may delete jobs from this list.  (New changelists only.)
#  Files:       What opened files from the default changelist are to be added
#               to this changelist.  You may delete files from this list.
#               (New changelists only.)

Change:  new

Client:  john_bens-mbp_8487

User: john

Status:  new

Description:
   Update link

Files:
   //depot/www/live/index.html   # edit


######## git author ben@straub.cc does not match your p4 account.
######## Use option --preserve-user to modify authorship.
######## Variable git-p4.skipUserNameCheck hides this message.
######## everything below this line is just the diff #######
--- //depot/www/live/index.html  2014-08-31 18:26:05.000000000 0000
+++ /Users/ben/john_bens-mbp_8487/john_bens-mbp_8487/depot/www/live/index.html   2014-08-31 18:26:05.000000000 0000
@@ -60,7 +60,7 @@
 </td>
 <td valign=top>
 Source and documentation for
-<a href="http://www.perforce.com/jam/jam.html">
+<a href="jam.html">
 Jam/MR</a>,
 a software build tool.
 </td>
```

This is mostly the same content you’d see by running `p4 submit`, except the stuff at the end, which `git-p4` has helpfully added. `git-p4` tries to honor your Git and Perforce settings individually when it has to provide a name for a commit or changeset, but in some cases you want to override it. For example, if the Git commit you’re importing was written by a contributor who doesn’t have a Perforce user account, you may still want the resulting changeset to look like they wrote it (and not you).

`git-p4` has helpfully imported the message from the Git commit as the content for this Perforce changeset, so all we have to do is save and quit, twice (once for each commit). The resulting output looks something like

``` console
$ git p4 submit
Perforce checkout for depot path //depot/www/live/ located at /Users/ben/john_bens-mbp_8487/john_bens-mbp_8487/depot/www/live/
Synchronizing p4 checkout...
... - file(s) up-to-date.
Applying dbac45b Update link
//depot/www/live/index.html#4 - opened for edit
Change 12143 created with 1 open file(s).
Submitting change 12143.
Locking 1 files ...
edit //depot/www/live/index.html#5
Change 12143 submitted.
Applying 905ec6a Change page title
//depot/www/live/index.html#5 - opened for edit
Change 12144 created with 1 open file(s).
Submitting change 12144.
Locking 1 files ...
edit //depot/www/live/index.html#6
Change 12144 submitted.
All commits applied!
Performing incremental import into refs/remotes/p4/master git branch
Depot paths: //depot/www/live/
Import destination: refs/remotes/p4/master
Importing revision 12144 (100%)
Rebasing the current branch onto remotes/p4/master
First, rewinding head to replay your work on top of it...
$ git log --oneline --all --graph --decorate
* 775a46f (HEAD, p4/master, p4/HEAD, master) Change page title
* 05f1ade Update link
* 75cd059 Update copyright
* 70eaf78 Initial import of //depot/www/live/ from the state at revision #head
```

The result is as though we just ran `git push`, which is the closest analogy to what actually did happen.

Note that during this process every Git commit is turned into a Perforce changeset. To squash multiple commits down into a single changeset, do an interactive rebase before running `git p4 submit`. Also note that the SHA-1 hashes of all the commits that were submitted as changesets have changed. This is because `git-p4` adds a line to the end of each commit it converts.

``` console
$ git log -1
commit 775a46f630d8b46535fc9983cf3ebe6b9aa53145
Author: John Doe <john@example.com>
Date:   Sun Aug 31 10:31:44 2014 -0800

    Change page title

    [git-p4: depot-paths = "//depot/www/live/": change = 12144]
```

What happens if you try to submit a merge commit? Let’s give it a try. Here’s the situation we’ve gotten ourselves into.

``` console
$ git log --oneline --all --graph --decorate
* 3be6fd8 (HEAD, master) Correct email address
*   1dcbf21 Merge remote-tracking branch 'p4/master'
|\
| * c4689fc (p4/master, p4/HEAD) Grammar fix
* | cbacd0a Table borders: yes please
* | b4959b6 Trademark
|/
* 775a46f Change page title
* 05f1ade Update link
* 75cd059 Update copyright
* 70eaf78 Initial import of //depot/www/live/ from the state at revision #head
```

The Git and Perforce history diverge after `775a46f`. The Git side has two commits, then a merge commit with the Perforce head, then another commit. We’re going to try to submit these on top of a single changeset on the Perforce side. Let’s see what would happen if we try to submit now.

``` console
$ git p4 submit -n
Perforce checkout for depot path //depot/www/live/ located at /Users/ben/john_bens-mbp_8487/john_bens-mbp_8487/depot/www/live/
Would synchronize p4 checkout in /Users/ben/john_bens-mbp_8487/john_bens-mbp_8487/depot/www/live/
Would apply
  b4959b6 Trademark
  cbacd0a Table borders: yes please
  3be6fd8 Correct email address
```

The `-n` flag is short for `--dry-run`, which tries to report what would happen if `git p4 submit` were run for real. In this case, it looks like we’d be creating three Perforce changesets, which correspond to the three non-merge commits that don’t yet exist on the Perforce server. That sounds like exactly what we want. Let’s see how it turns out.

``` console
$ git p4 submit
[…]
$ git log --oneline --all --graph --decorate
* dadbd89 (HEAD, p4/master, p4/HEAD, master) Correct email address
* 1b79a80 Table borders: yes please
* 0097235 Trademark
* c4689fc Grammar fix
* 775a46f Change page title
* 05f1ade Update link
* 75cd059 Update copyright
* 70eaf78 Initial import of //depot/www/live/ from the state at revision #head
```

Our history became linear, just as though we had rebased before submitting (which is in fact exactly what happened). This means you’re free to create, work on, throw away, and merge branches on the Git side without fear of your history somehow becoming incompatible with Perforce. If you can rebase a change, you can contribute it to a Perforce server.

##### Branching

If your Perforce project has multiple branches, you’re not out of luck. `git-p4` can handle that in a way that makes it feel like Git. Let’s say your Perforce depot is laid out like

    //depot
      └── project
          ├── main
          └── dev

And let’s say you have a `dev` branch, which has a view spec that looks like

    //depot/project/main/... //depot/project/dev/...

`git-p4` can automatically detect that situation and do the right thing.

``` console
$ git p4 clone --detect-branches //depot/project@all
Importing from //depot/project@all into project
Initialized empty Git repository in /private/tmp/project/.git/
Importing revision 20 (50%)
    Importing new branch project/dev

    Resuming with change 20
Importing revision 22 (100%)
Updated branches: main dev
$ cd project; git log --oneline --all --graph --decorate
* eae77ae (HEAD, p4/master, p4/HEAD, master) main
| * 10d55fb (p4/project/dev) dev
| * a43cfae Populate //depot/project/main/... //depot/project/dev/....
|/
* 2b83451 Project init
```

Note the `@all` specifier in the depot path. That tells `git-p4` to not clone just the latest changeset for that subtree, but all changesets that have ever touched those paths. This is closer to Git’s concept of a clone, but if you’re working on a project with a long history, it could take a while.

The `--detect-branches` flag tells `git-p4` to use Perforce’s branch specs to map the branches to Git refs. If these mappings aren’t present on the Perforce server (which is a perfectly valid way to use Perforce), you can tell `git-p4` what the branch mappings are, and you get the same result.

``` console
$ git init project
Initialized empty Git repository in /tmp/project/.git/
$ cd project
$ git config git-p4.branchList main:dev
$ git clone --detect-branches //depot/project@all .
```

Setting the `git-p4.branchList` configuration variable to `main:dev` tells `git-p4` that `main` and `dev` are both branches, and the second is a child of the first.

If we now run `git checkout -b dev p4/project/dev` and make some commits, `git-p4` is smart enough to target the right branch when we run `git p4 submit`. Unfortunately, `git-p4` can’t mix shallow clones and multiple branches. If you have a huge project and want to work on more than one branch, you have to run `git p4 clone` once for each branch you want to submit to.

For creating or integrating branches, you have to use a Perforce client. `git-p4` can only sync and submit to existing branches, and it can only do it one linear changeset at a time. If you merge two branches in Git and try to submit the new changeset, all that’s recorded is a bunch of file changes. The metadata about which branches are involved in the integration are lost.

#### Git and Perforce Summary

`git-p4` makes it possible to use a Git workflow with a Perforce server, and it’s pretty good. However, it’s important to remember that Perforce is in charge of the source, and you’re only using Git to work locally. Just be really careful about sharing Git commits. If you have a remote that other people use, don’t push any commits that haven’t already been submitted to the Perforce server.

Git Fusion makes using Git a first-class version-control client for a Perforce server, if you can convince the server administrator to install it.

### Git and TFS

Interoperation with other VCSsTFS TFS TFSTFVCsee=TFS see=TFS Git is becoming popular with Windows developers, and if you’re working on Windows, there’s a good chance you’re using Microsoft’s Team Foundation Server (TFS). TFS is a collaboration suite that includes defect and work-item tracking, process support for Scrum and others, code review, and version control. There’s a bit of confusion ahead — **TFS** is the server, which supports source code control using both Git and their own custom VCS, which they’ve dubbed **TFVC** (Team Foundation Version Control). Git support is a somewhat new feature for TFS (shipping with the 2013 version), so all of the tools that predate that refer to the version-control portion as `TFS`, even though they mostly work with TFVC.

If you find yourself on a team using TFVC but you’d rather use Git as your VCS client, there’s hope.

#### Which Tool

git-tfgit-tfs In fact, there are two possibilities: `git-tf` and `git-tfs`.

`git-tfs` (found at [https://github.com/`git-tfs`/`git-tfs`](https://github.com/\<literal\>git-tfs\</literal\>/\<literal\>git-tfs\</literal\>)) is a .NET project, and (as of this writing) only runs on Windows. To work with Git repositories, it uses the .NET bindings for libgit2, a library structured implementation of Git which has excellent performance and has no trouble accessing a Git repository. Libgit2 is not a complete implementation of Git, so to make up for any missing features, `git-tfs` actually calls the command-line Git client for some operations, so there are no artificial limits on what it can do. Its support of TFVC features is very mature, since it uses the Visual Studio assemblies for communicating with servers. This does mean you need access to those assemblies, which means you need to install a recent version of Visual Studio (any edition since version 2010, including Express since version 2012), or the Visual Studio SDK.

`git-tf` (whose home is <https://gittf.codeplex.com>) is a Java project, and as such runs on any computer with a Java runtime environment. It interfaces with Git repositories through JGit (a JVM implementation of Git), which means it has virtually no limitations in terms of Git functions. However, its support for TFVC is limited compared to `git-tfs` — it doesn’t support branches, for instance.

So each tool has pros and cons, and there are plenty of situations that favor one over the other. We cover the basic usage of both in this book.

> **Note**
> 
> You need access to a TFVC-based repository to follow along with these instructions. These aren’t as plentiful in the wild as Git or Subversion repositories, so you may need to create one of your own. Codeplex (<https://www.codeplex.com>) or Visual Studio Online (<http://www.visualstudio.com>) are both good choices for where to look.

#### Getting Started: `git-tf`

The first thing to do, just as with any Git project, is clone. Here’s how to do that when running `git-tf`.

``` console
$ git tf clone https://tfs.codeplex.com:443/tfs/TFS13 $/myproject/Main project_git
```

The first argument is the URL of a TFVC collection, the second is of the form `$/project/branch`, and the third is the path to the local Git repository that’s to be created (this is optional). `git-tf` can only work with one branch at a time. To make checkins on a different TFVC branch, you have to make a new clone from that branch.

This creates a fully functional Git repository.

``` console
$ cd project_git
$ git log --all --oneline --decorate
512e75a (HEAD, tag: TFS_C35190, origin_tfs/tfs, master) Checkin message
```

This is called a *shallow* clone, meaning it only contains the latest changeset. TFVC isn’t designed for each client to have a full copy of the history, so `git-tf` defaults to only getting the latest version, which is much faster.

If you have some time, go ahead and clone the entire project history, using the `--deep` flag:

``` console
$ git tf clone https://tfs.codeplex.com:443/tfs/TFS13 $/myproject/Main \
  project_git --deep
Username: domain\user
Password:
Connecting to TFS...
Cloning $/myproject into /tmp/project_git: 100%, done.
Cloned 4 changesets. Cloned last changeset 35190 as d44b17a
$ cd project_git
$ git log --all --oneline --decorate
d44b17a (HEAD, tag: TFS_C35190, origin_tfs/tfs, master) Goodbye
126aa7b (tag: TFS_C35189)
8f77431 (tag: TFS_C35178) FIRST
0745a25 (tag: TFS_C35177) Created team project folder $/tfvctest via the \
        Team Project Creation Wizard
```

Notice the tags with names like `TFS_C35189`. This is a feature that shows which Git commits are associated with which TFVC changesets. This is a nice way to present this information, since you can run a simple `git log` to see which of your commits is associated with a snapshot that also exists in TFVC. They aren’t necessary (and in fact you can turn them off by running `git
config git-tf.tag false`) — `git-tf` keeps the real commit-changeset mappings in the `.git/git-tf` file.

#### Getting Started: `git-tfs`

`git-tfs` cloning behaves a bit differently. Observe:

``` powershell
PS> git tfs clone --with-branches \
    https://username.visualstudio.com/DefaultCollection \
    $/project/Trunk project_git
Initialized empty Git repository in C:/Users/ben/project_git/.git/
C15 = b75da1aba1ffb359d00e85c52acb261e4586b0c9
C16 = c403405f4989d73a2c3c119e79021cb2104ce44a
Tfs branches found:
- $/tfvc-test/featureA
The name of the local branch will be : featureA
C17 = d202b53f67bde32171d5078968c644e562f1c439
C18 = 44cd729d8df868a8be20438fdeeefb961958b674
```

Notice the `--with-branches` flag. `git-tfs` is capable of mapping TFVC branches to Git branches, and this flag tells it to set up a local Git branch for every TFVC branch. This is highly recommended if you’ve ever branched or merged in TFS, but it doesn’t work with a server older than TFS 2010. Before that release, `branches` were just folders, so `git-tfs` can’t tell them apart from regular folders.

Let’s take a look at the resulting Git repository.

``` powershell
PS> git log --oneline --graph --decorate --all
* 44cd729 (tfs/featureA, featureA) Goodbye
* d202b53 Branched from $/tfvc-test/Trunk
* c403405 (HEAD, tfs/default, master) Hello
* b75da1a New project
PS> git log -1
commit c403405f4989d73a2c3c119e79021cb2104ce44a
Author: Ben Straub <ben@straub.cc>
Date:   Fri Aug 1 03:41:59 2014 +0000

    Hello

    git-tfs-id: [https://username.visualstudio.com/DefaultCollection]$/myproject/Trunk;C16
```

There are two local branches, `master` and `featureA`, which represent the initial starting point of the clone (`Trunk` in TFVC) and a child branch (`featureA` in TFVC). You can also see that the `git-tfs` remote has a couple of refs too — `default` and `featureA`, which represent TFVC branches. `git-tfs` maps the branch you cloned from to `tfs/default`, and others get their own names.

Another thing to notice is the `git-tfs-id:` lines in the commit messages. Instead of tags, `git-tfs` uses these markers to map TFVC changesets to Git commits. This has the implication that your Git commits have a different SHA-1 hash before and after they have been pushed to TFVC.

#### Git-tf\[s\] Workflow

> **Note**
> 
> Regardless of the tool you’re using, set the following Git configuration values to avoid running into issues:
> 
> ``` console
> $ git config set --local core.ignorecase=true
> $ git config set --local core.autocrlf=false
> ```

The obvious next thing to do is start working on the project. TFVC and TFS have several features that may add complexity to your workflow.

1.  Feature branches that aren’t represented in TFVC add complexity. This has to do with the **very** different ways that TFVC and Git represent branches.

2.  Be aware that TFVC allows users to `checkout` files from the server, locking them so nobody else can edit them. This obviously doesn’t stop you from editing them in your local repository, but it could get in the way when it comes time to push your changes to the TFVC server.

3.  TFS has the concept of `gated` checkins, where a TFS build-test cycle has to complete successfully before the checkin is allowed. This uses the `shelve` function in TFVC, which we don’t cover in detail here. You can fake this manually with `git-tf`, and `git-tfs` provides the `checkintool` command which is gate-aware.

In the interest of brevity, what we cover here is the happy path, which sidesteps or avoids most of these issues.

#### Workflow: `git-tf`

Let’s say you’ve done some work, made a couple of Git commits on `master`, and you’re ready to share your progress on the TFVC server. Here’s our Git repository.

``` console
$ git log --oneline --graph --decorate --all
* 4178a82 (HEAD, master) update code
* 9df2ae3 update readme
* d44b17a (tag: TFS_C35190, origin_tfs/tfs) Goodbye
* 126aa7b (tag: TFS_C35189)
* 8f77431 (tag: TFS_C35178) FIRST
* 0745a25 (tag: TFS_C35177) Created team project folder $/tfvctest via the \
          Team Project Creation Wizard
```

We want to take the snapshot that’s in the `4178a82` commit and push it to the TFVC server. First things first — let’s see if any of our teammates changed anything since we last connected.

``` console
$ git tf fetch
Username: domain\user
Password:
Connecting to TFS...
Fetching $/myproject at latest changeset: 100%, done.
Downloaded changeset 35320 as commit 8ef06a8. Updated FETCH_HEAD.
$ git log --oneline --graph --decorate --all
* 8ef06a8 (tag: TFS_C35320, origin_tfs/tfs) just some text
| * 4178a82 (HEAD, master) update code
| * 9df2ae3 update readme
|/
* d44b17a (tag: TFS_C35190) Goodbye
* 126aa7b (tag: TFS_C35189)
* 8f77431 (tag: TFS_C35178) FIRST
* 0745a25 (tag: TFS_C35177) Created team project folder $/tfvctest via the \
          Team Project Creation Wizard
```

Looks like someone else has been working, too, and now we have divergent history. This is where Git shines, but we have two choices of how to proceed.

1.  Making a merge commit feels natural as a Git user (after all, that’s what `git pull` does), and `git-tf` does this with a simple `git tf pull`. Be aware, however, that TFVC doesn’t think this way, and if you push merge commits your history starts to look different on both sides, which can be confusing. However, if you plan on submitting all of your changes as one changeset, this is probably the easiest choice.

2.  Rebasing makes our commit history linear, which means we have the option of converting each of our Git commits into a TFVC changeset. Since this leaves the most options open, we recommend you do it this way. `git-tf` even makes it easy for you with the `pull --rebase` subcommand.

The choice is yours. For this example, we’re rebasing.

``` console
$ git rebase FETCH_HEAD
First, rewinding head to replay your work on top of it...
Applying: update readme
Applying: update code
$ git log --oneline --graph --decorate --all
* 5a0e25e (HEAD, master) update code
* 6eb3eb5 update readme
* 8ef06a8 (tag: TFS_C35320, origin_tfs/tfs) just some text
* d44b17a (tag: TFS_C35190) Goodbye
* 126aa7b (tag: TFS_C35189)
* 8f77431 (tag: TFS_C35178) FIRST
* 0745a25 (tag: TFS_C35177) Created team project folder $/tfvctest via the \
          Team Project Creation Wizard
```

Now we’re ready to make a checkin to the TFVC server. `git-tf` gives the choice of making a single changeset that represents all the changes since the last one (`--shallow`, which is the default), or creating a new changeset for each Git commit (`--deep`). For this example, we just create one changeset.

``` console
$ git tf checkin -m 'Updating readme and code'
Username: domain\user
Password:
Connecting to TFS...
Checking in to $/myproject: 100%, done.
Checked commit 5a0e25e in as changeset 35348
$ git log --oneline --graph --decorate --all
* 5a0e25e (HEAD, tag: TFS_C35348, origin_tfs/tfs, master) update code
* 6eb3eb5 update readme
* 8ef06a8 (tag: TFS_C35320) just some text
* d44b17a (tag: TFS_C35190) Goodbye
* 126aa7b (tag: TFS_C35189)
* 8f77431 (tag: TFS_C35178) FIRST
* 0745a25 (tag: TFS_C35177) Created team project folder $/tfvctest via the \
          Team Project Creation Wizard
```

There’s a new `TFS_C35348` tag, indicating that TFVC is storing the exact same snapshot as the `5a0e25e` commit. It’s important to note that not every Git commit needs to have an exact counterpart in TFVC. The `6eb3eb5` commit, for example, doesn’t exist anywhere on the server.

That’s the main workflow. There are a couple of other considerations to keep in mind.

  - There’s no branching. `git-tf` can only create Git repositories from one TFVC branch at a time.

  - Collaborate using either TFVC or Git, but not both. Different `git-tf` clones of the same TFVC repository may have different commit SHA-1 hashes, which causes no end of headaches.

  - If your team’s workflow includes collaborating in Git and syncing periodically with TFVC, only connect to TFVC with one of the Git repositories.

#### Workflow: `git-tfs`

Let’s walk through the same scenario using `git-tfs`. Here are the new commits we’ve made to `master` in our repository.

``` powershell
PS> git log --oneline --graph --all --decorate
* c3bd3ae (HEAD, master) update code
* d85e5a2 update readme
| * 44cd729 (tfs/featureA, featureA) Goodbye
| * d202b53 Branched from $/tfvc-test/Trunk
|/
* c403405 (tfs/default) Hello
* b75da1a New project
```

Now let’s see if anyone else has done work while we were hacking away.

``` powershell
PS> git tfs fetch
C19 = aea74a0313de0a391940c999e51c5c15c381d91d
PS> git log --all --oneline --graph --decorate
* aea74a0 (tfs/default) update documentation
| * c3bd3ae (HEAD, master) update code
| * d85e5a2 update readme
|/
| * 44cd729 (tfs/featureA, featureA) Goodbye
| * d202b53 Branched from $/tfvc-test/Trunk
|/
* c403405 Hello
* b75da1a New project
```

Yes, it turns out a coworker has added a new TFVC changeset, which shows up as the new `aea74a0` commit, and the `tfs/default` remote branch has moved.

As with `git-tf`, we have two fundamental options for how to resolve this divergent history.

1.  Rebase to preserve a linear history.

2.  Merge to preserve what actually happened.

In this case, we’re going to do a `deep` checkin, where every Git commit becomes a TFVC changeset, so we want to rebase.

``` powershell
PS> git rebase tfs/default
First, rewinding head to replay your work on top of it...
Applying: update readme
Applying: update code
PS> git log --all --oneline --graph --decorate
* 10a75ac (HEAD, master) update code
* 5cec4ab update readme
* aea74a0 (tfs/default) update documentation
| * 44cd729 (tfs/featureA, featureA) Goodbye
| * d202b53 Branched from $/tfvc-test/Trunk
|/
* c403405 Hello
* b75da1a New project
```

Now we’re ready to complete our contribution by checking in our code to the TFVC server. We run the `rcheckin` sub-command here to create a TFVC changeset for each Git commit in the path from `HEAD` to the first `tfs` remote branch found (the `checkin` command would only create one changeset, sort of like squashing Git commits).

``` powershell
PS> git tfs rcheckin
Working with tfs remote: default
Fetching changes from TFS to minimize possibility of late conflict...
Starting checkin of 5cec4ab4 'update readme'
 add README.md
C20 = 71a5ddce274c19f8fdc322b4f165d93d89121017
Done with 5cec4ab4b213c354341f66c80cd650ab98dcf1ed, rebasing tail onto new TFS-commit...
Rebase done successfully.
Starting checkin of b1bf0f99 'update code'
 edit .git\tfs\default\workspace\ConsoleApplication1/ConsoleApplication1/Program.cs
C21 = ff04e7c35dfbe6a8f94e782bf5e0031cee8d103b
Done with b1bf0f9977b2d48bad611ed4a03d3738df05ea5d, rebasing tail onto new TFS-commit...
Rebase done successfully.
No more to rcheckin.
PS> git log --all --oneline --graph --decorate
* ff04e7c (HEAD, tfs/default, master) update code
* 71a5ddc update readme
* aea74a0 update documentation
| * 44cd729 (tfs/featureA, featureA) Goodbye
| * d202b53 Branched from $/tfvc-test/Trunk
|/
* c403405 Hello
* b75da1a New project
```

Notice how after every successful checkin to the TFVC server, `git-tfs` rebases the remaining work onto what it just did. That’s because it’s adding the `git-tfs-id` field to the bottom of the commit messages, which changes the SHA-1 hashes. This is exactly as designed, and there’s nothing to worry about, but you should be aware that it’s happening, especially if you’re sharing Git commits with others.

TFS has many features that integrate with its VCS, such as work items, designated reviewers, gated checkins, and so on. It can be cumbersome to work with these features using only a command-line tool, but fortunately `git-tfs` lets you launch a graphical checkin tool very easily:

``` powershell
PS> git tfs checkintool
PS> git tfs ct
```

It looks a bit like

![The git-tfs checkin tool.](images/git-tfs-ct.png)

This looks familiar to TFS users, since it’s the same dialog box that’s launched from within Visual Studio.

`git-tfs` also lets you control TFVC branches from your Git repository. As an example, let’s create one.

``` powershell
PS> git tfs branch $/tfvc-test/featureBee
The name of the local branch will be : featureBee
C26 = 1d54865c397608c004a2cadce7296f5edc22a7e5
PS> git log --oneline --graph --decorate --all
* 1d54865 (tfs/featureBee) Creation branch $/myproject/featureBee
* ff04e7c (HEAD, tfs/default, master) update code
* 71a5ddc update readme
* aea74a0 update documentation
| * 44cd729 (tfs/featureA, featureA) Goodbye
| * d202b53 Branched from $/tfvc-test/Trunk
|/
* c403405 Hello
* b75da1a New project
```

Creating a branch in TFVC means adding a changeset where that branch now exists, which is projected as a Git commit. Note also that `git-tfs` **created** the `tfs/featureBee` remote branch, but `HEAD` is still pointing to `master`. To work on the newly-minted branch, base your new commits on the `1d54865` commit, perhaps by creating a topic branch from that commit.

#### Git and TFS Summary

`git-tf` and `git-tfs` are both great tools for interfacing with a TFVC server. They allow using the power of Git locally, without having to constantly make round-trips to the central TFVC server, and make your life as a developer much easier, without forcing your entire team to migrate to Git. If you’re working on Windows (which is likely if your team is using TFS), you probably want to use `git-tfs`, since its feature set is more complete, but if you’re working on another platform, you’re probably using `git-tf`, which is more limited. As with most of the tools in this chapter, you should choose one of these VCSs as your standard, and use the other one in a subordinate fashion — either Git or TFVC should be the center of collaboration, but not both.

## Migrating to Git

Migrating to Git If you have an existing project in another VCS but you’ve decided to switch to Git, you must somehow migrate everything over. This section goes over importers for common VCSs, and then demonstrates how to develop your own custom importer. You learn how to import from several of the popular professional VCSs, because they’re used by the majority of users who are switching, and because high-quality tools for making the switch are easy to come by.

### Subversion

Subversion Importingfrom Subversion from Subversion If you read the previous section about using `git svn`, you can easily use those instructions to run `git svn clone` to clone a repository. Then, stop using the Subversion server, push to a new Git server, and start using that. If you want the repository’s history, you can accomplish that as quickly as you can pull the data out of the Subversion server (which may take a while).

However, the clone isn’t perfect, and because it takes so long, you may as well do it right. The first problem is the author information. In Subversion, the account name of the person making the commit is recorded in the commit information. The examples in the previous section show `schacon` in some places, such as the `git blame` and the `git svn log` output. To map this better to Git author data, you need a mapping from Subversion users to Git authors. Create a file called `users.txt` that has this mapping in a format like

    schacon = Scott Chacon <schacon@geemail.com>
    selse = Someo Nelse <selse@geemail.com>

To get a list of the author names that SVN uses, run

``` console
$ svn log --xml --quiet | grep author | sort -u | \
  perl -pe 's/.*>(.*?)<.*/$1 = /'
```

That generates the log output in XML format, then keeps only the lines with author information, discards duplicates, and strips out the XML tags. (Obviously this only works on a machine with `grep`, `sort`, and `perl` installed.) Then, redirect that output into `users.txt` so you can add the equivalent Git user data next to each entry.

You can provide this file to `git svn` to help it map the author data more accurately. You can also tell `git svn` to not include the metadata that Subversion normally imports by passing the `--no-metadata` flag to the `git svn clone` or `git init` command. However this isn’t recommended because it breaks the two-way synchronization between the Git and Subversion repositories. This makes your `import` command look like

``` console
$ git svn clone http://my-project.googlecode.com/svn/ \
      --authors-file=users.txt --no-metadata --prefix "" -s my_project
$ cd my_project
```

Now you should have a nicer Subversion import in your `my_project` directory. Instead of commits that look like this

    commit 37efa680e8473b615de980fa935944215428a35a
    Author: schacon <schacon@4c93b258-373f-11de-be05-5f7a86268029>
    Date:   Sun May 3 00:12:22 2009 +0000
    
        fixed install - go to trunk
    
        git-svn-id: https://my-project.googlecode.com/svn/trunk@94 4c93b258-373f-11de-
        be05-5f7a86268029

they look like

    commit 03a8785f44c8ea5cdb0e8834b7c8e6c469be2ff2
    Author: Scott Chacon <schacon@geemail.com>
    Date:   Sun May 3 00:12:22 2009 +0000
    
        fixed install - go to trunk

Not only does the Author field look a lot better, but `git-svn-id` is no longer there, either.

You should also do a bit of post-import cleanup. For one thing, you should clean up the weird references that `git svn` sets up. First, move the tags so they’re actual tags rather than strange remote branches, and then move the rest of the branches so they’re local.

To move the tags to be proper Git tags, run

``` console
$ for t in $(git for-each-ref --format='%(refname:short)' refs/remotes/tags); do git tag ${t/tags\//} $t && git branch -D -r $t; done
```

This takes the references that were remote branches whose names started with `remotes/origin/tags/` and makes them real (lightweight) tags.

Next, move the rest of the references under `refs/remotes` to be local branches.

``` console
$ for b in $(git for-each-ref --format='%(refname:short)' refs/remotes); do git branch $b refs/remotes/$b && git branch -D -r $b; done
```

You might see some extra branches which are suffixed by `@xxx` (where xxx is a number), while in Subversion you only see one branch. This is actually a Subversion feature called "peg-revisions", which is something that Git simply has no syntactic counterpart for. For this reason, `git svn` simply adds the Subversion version number to the branch name in the same way as you would have written it in Subversion to address the peg-revision of that branch. If you don’t care about the peg-revisions, simply remove them by running

``` console
$ for p in $(git for-each-ref --format='%(refname:short)' | grep @); do git branch -D $p; done
```

Now all the old branches are real Git branches and all the old tags are real Git tags.

There’s one last thing to clean up. Unfortunately, `git svn` creates an extra branch named `trunk`, which maps to Subversion’s default branch, but the `trunk` ref points to the same place as `master`. Since `master` is more idiomatically Git, here’s how to remove the extra branch.

``` console
$ git branch -d trunk
```

The last thing to do is add your new Git server as a remote and push to it. Here’s an example of adding your server as a remote.

``` console
$ git remote add origin git@my-git-server:myrepository.git
```

Because you want all your branches and tags to be transferred, now run

``` console
$ git push origin --tags
```

All your branches and tags should be on your new Git server in a nice, clean import.

### Mercurial

MercurialImportingfrom Mercurial from Mercurial Since Mercurial and Git have fairly similar models for representing versions, and since Git is a bit more flexible, converting a repository from Mercurial to Git is fairly straightforward. You use a tool called `hg-fast-export`, which you need to install first.

``` console
$ git clone http://repo.or.cz/r/fast-export.git /tmp/fast-export
```

The first step in the conversion is to get a full clone of the Mercurial repository you want to convert.

``` console
$ hg clone <remote repo URL> /tmp/hg-repo
```

The next step is to create an author mapping file. Mercurial is a bit more forgiving than Git for what it puts in the author field in changesets, so this is a good time to clean house. Generating this is a one-line command in `bash`.

``` console
$ cd /tmp/hg-repo
$ hg log | grep user: | sort | uniq | sed 's/user: *//' > ../authors
```

This takes a few seconds, depending on how long your project’s history is, and afterwards the `/tmp/authors` file looks something like

    bob
    bob@localhost
    bob <bob@company.com>
    bob jones <bob <AT> company <DOT> com>
    Bob Jones <bob@company.com>
    Joe Smith <joe@company.com>

In this example, the same person (Bob) created changesets under four different names, one of which actually looks correct, and one of which would be completely invalid in a Git commit. `hg-fast-export` fixes this by adding `={new name and email address}` at the end of every line we want to change, and removing the lines containing any usernames that we want to ignore. If all the usernames look fine, we don’t need this file at all. In this example, we want our file to look like

    bob=Bob Jones <bob@company.com>
    bob@localhost=Bob Jones <bob@company.com>
    bob <bob@company.com>=Bob Jones <bob@company.com>
    bob jones <bob <AT> company <DOT> com>=Bob Jones <bob@company.com>

The next step is to create our new Git repository, and run the export script.

``` console
$ git init /tmp/converted
$ cd /tmp/converted
$ /tmp/fast-export/hg-fast-export.sh -r /tmp/hg-repo -A /tmp/authors
```

The `-r` flag tells `hg-fast-export` where to find the Mercurial repository to convert, and the `-A` flag tells it where to find the author-mapping file. The script parses Mercurial changesets and converts them into a script for Git’s "fast-import" feature (which we discuss in detail a bit later on). This takes a bit (though it’s *much* faster than it would be over the network), and the output is fairly verbose.

``` console
$ /tmp/fast-export/hg-fast-export.sh -r /tmp/hg-repo -A /tmp/authors
Loaded 4 authors
master: Exporting full revision 1/22208 with 13/0/0 added/changed/removed files
master: Exporting simple delta revision 2/22208 with 1/1/0 added/changed/removed files
master: Exporting simple delta revision 3/22208 with 0/1/0 added/changed/removed files
[…]
master: Exporting simple delta revision 22206/22208 with 0/4/0 added/changed/removed files
master: Exporting simple delta revision 22207/22208 with 0/2/0 added/changed/removed files
master: Exporting thorough delta revision 22208/22208 with 3/213/0 added/changed/removed files
Exporting tag [0.4c] at [hg r9] [git :10]
Exporting tag [0.4d] at [hg r16] [git :17]
[…]
Exporting tag [3.1-rc] at [hg r21926] [git :21927]
Exporting tag [3.1] at [hg r21973] [git :21974]
Issued 22315 commands
git-fast-import statistics:
---------------------------------------------------------------------
Alloc'd objects:     120000
Total objects:       115032 (    208171 duplicates                  )
      blobs  :        40504 (    205320 duplicates      26117 deltas of      39602 attempts)
      trees  :        52320 (      2851 duplicates      47467 deltas of      47599 attempts)
      commits:        22208 (         0 duplicates          0 deltas of          0 attempts)
      tags   :            0 (         0 duplicates          0 deltas of          0 attempts)
Total branches:         109 (         2 loads     )
      marks:        1048576 (     22208 unique    )
      atoms:           1952
Memory total:          7860 KiB
       pools:          2235 KiB
     objects:          5625 KiB
---------------------------------------------------------------------
pack_report: getpagesize()            =       4096
pack_report: core.packedGitWindowSize = 1073741824
pack_report: core.packedGitLimit      = 8589934592
pack_report: pack_used_ctr            =      90430
pack_report: pack_mmap_calls          =      46771
pack_report: pack_open_windows        =          1 /          1
pack_report: pack_mapped              =  340852700 /  340852700
---------------------------------------------------------------------

$ git shortlog -sn
   369  Bob Jones
   365  Joe Smith
```

That’s pretty much all there is to it. All of the Mercurial tags have been converted to Git tags, and Mercurial branches and bookmarks have been converted to Git branches. Now you’re ready to push the repository to its new server-side home.

``` console
$ git remote add origin git@my-git-server:myrepository.git
$ git push origin --all
```

### Bazaar

BazaarImportingfrom Bazaar from Bazaar

Bazaar is a DVCS tool much like Git, and as a result it’s pretty straightforward to convert a Bazaar repository into a Git one. To accomplish this, install the `bzr-fastimport` plugin.

#### Getting the bzr-fastimport plugin

The procedure for installing the `bzr-fastimport` plugin is different on UNIX-like operating systems than on Windows. On Unix-like operating systems, it’s best to install the `bzr-fastimport` package which will also install all the required dependencies.

For example, on a Debian-based OS, run

``` console
$ sudo apt-get install bzr-fastimport
```

On RHEL-based OSs, run

``` console
$ sudo yum install bzr-fastimport
```

On Fedora, since release 22, run

``` console
$ sudo dnf install bzr-fastimport
```

If the package isn’t available, install it as a plugin.

``` console
$ mkdir --parents ~/.bazaar/plugins     # creates the necessary folders for the plugins
$ cd ~/.bazaar/plugins
$ bzr branch lp:bzr-fastimport fastimport   # imports the fastimport plugin
$ cd fastimport
$ sudo python setup.py install --record=files.txt   # installs the plugin
```

For this plugin to work, you also need the `fastimport` Python module. Install it by running the following commands:

``` console
$ python -c "import fastimport"
Traceback (most recent call last):
  File "<string>", line 1, in <module>
ImportError: No module named fastimport
$ pip install fastimport
```

If the module isn’t available, download it from <https://pypi.python.org/pypi/fastimport/>.

On Windows `bzr-fastimport` is automatically installed with the standalone version of Python using the default installation options.

At this point, the way to import a Bazaar repository differs according to whether you have a single branch or you’re working with a repository with several branches.

#### Project with a single branch

First, `cd` to the directory that contains your Bazaar repository and initialize the Git repository.

``` console
$ cd /path/to/the/bzr/repository
$ git init
```

Now, simply export your Bazaar repository and convert it into a Git repository using the following command:

``` console
$ bzr fast-export --plain . | git fast-import
```

Your Git repository is built in anywhere from a few seconds to a few minutes, depending on the size of your project.

#### A project with a main branch and a working branch

You can also import a Bazaar repository that contains branches. Let’s suppose that you have two branches — the main branch (myProject.trunk) and the working branch (myProject.work).

``` console
$ ls
myProject.trunk myProject.work
```

Create the Git repository and `cd` into it.

``` console
$ git init git-repo
$ cd git-repo
```

Pull the master branch into Git.

``` console
$ bzr fast-export --export-marks=../marks.bzr ../myProject.trunk | \
git fast-import --export-marks=../marks.git
```

Pull the working branch into Git.

``` console
$ bzr fast-export --marks=../marks.bzr --git-branch=work ../myProject.work | \
git fast-import --import-marks=../marks.git --export-marks=../marks.git
```

Now `git branch` shows `master` as well as `work`. Check the logs to make sure the import is complete. Then remove `marks.bzr` and `marks.git`.

#### Synchronizing the staging area

Whatever the number of branches you had and the import method you used, your staging area is not synchronized with `HEAD`. Neither is your working directory. Correct this by running

``` console
$ git reset --hard HEAD
```

#### Ignoring the files that were ignored with .bzrignore

Now let’s have a look at the files to ignore. The first thing to do is to rename `.bzrignore` to `.gitignore`.

Finally, create a commit that contains this modification.

``` console
$ git mv .bzrignore .gitignore
$ # modify .gitignore if needed
$ git commit -am 'Migration from Bazaar to Git'
```

#### Sending your repository to the server

Here we are\! Now push the repository onto its new home server.

``` console
$ git remote add origin git@my-git-server:mygitrepository.git
$ git push origin --all
$ git push origin --tags
```

Your Git repository is ready to use.

### Perforce

PerforceImportingfrom Perforce from Perforce The next system we look at importing from is Perforce. As we discussed above, there are two ways for Git and Perforce to talk to each other — `git-p4` and Perforce Git Fusion.

#### Perforce Git Fusion

Git Fusion makes this process fairly painless. Just configure your project settings, user mappings, and branches using a configuration file (as discussed in [Git Fusion](#_p4_git_fusion)), and clone the repository. Git Fusion leaves what looks like a native Git repository, which is then ready to be pushed to an actual Git server. You could even run Perforce on your Git server.

#### `git-p4`

`git-p4` can also act as an import tool. As an example, we import the Jam project from the Perforce Public Depot. To set up your client, point the P4PORT environment variable to the Perforce depot and export P4PORT.

``` console
$ export P4PORT=public.perforce.com:1666
```

> **Note**
> 
> In order to follow along, you need a Perforce depot to connect with. We’re using the public depot at public.perforce.com for our examples, but you can use any depot you have access to.

git commandsp4 p4 Run `git p4 clone` to import the Jam project from the Perforce server, supplying the depot and project path, and the path into which you want to import the project.

``` console
$ git-p4 clone //guest/perforce_software/jam@all p4import
Importing from //guest/perforce_software/jam@all into p4import
Initialized empty Git repository in /private/tmp/p4import/.git/
Import destination: refs/remotes/p4/master
Importing revision 9957 (100%)
```

This particular project has only one branch, but if you have branches that are configured with branch views (or just a set of directories), add the `--detect-branches` flag to `git p4 clone` to import all the project’s branches as well. See [Branching](#_git_p4_branches) for a bit more detail.

At this point you’re almost done. If you go to the `p4import` directory and run `git log`, you see your imported work.

``` console
$ git log -2
commit e5da1c909e5db3036475419f6379f2c73710c4e6
Author: giles <giles@giles@perforce.com>
Date:   Wed Feb 8 03:13:27 2012 -0800

    Correction to line 355; change </UL> to </OL>.

    [git-p4: depot-paths = "//public/jam/src/": change = 8068]

commit aa21359a0a135dda85c50a7f7cf249e4f7b8fd98
Author: kwirth <kwirth@perforce.com>
Date:   Tue Jul 7 01:35:51 2009 -0800

    Fix spelling error on Jam doc page (cummulative -> cumulative).

    [git-p4: depot-paths = "//public/jam/src/": change = 7304]
```

You can see that `git-p4` has left an identifier in each commit message. It’s fine to keep that identifier there, in case you need to reference the Perforce change number later. However, if you’d like to remove the identifier, now is the time to do so — before you start doing work on the new repository. git commandsfilter-branch filter-branch Run `git filter-branch` to remove the identifier strings en masse.

``` console
$ git filter-branch --msg-filter 'sed -e "/^\[git-p4:/d"'
Rewrite e5da1c909e5db3036475419f6379f2c73710c4e6 (125/125)
Ref 'refs/heads/master' was rewritten
```

If you run `git log`, you see that all the SHA-1 hashes for the commits have changed because the `git-p4` strings are no longer in the commit messages.

``` console
$ git log -2
commit b17341801ed838d97f7800a54a6f9b95750839b7
Author: giles <giles@giles@perforce.com>
Date:   Wed Feb 8 03:13:27 2012 -0800

    Correction to line 355; change </UL> to </OL>.

commit 3e68c2e26cd89cb983eb52c024ecdfba1d6b3fff
Author: kwirth <kwirth@perforce.com>
Date:   Tue Jul 7 01:35:51 2009 -0800

    Fix spelling error on Jam doc page (cummulative -> cumulative).
```

Your import is ready to push to your Git server.

### TFS

TFSImportingfrom TFS from TFS If your team is converting their VCS from TFVC to Git, you want the highest-fidelity conversion you can get. This means that, while we covered both `git-tfs` and `git-tf` previously, we only cover `git-tfs` in this part, because `git-tfs` supports branches which is prohibitively difficult using `git-tf`.

> **Note**
> 
> This is a one-way conversion. The resulting Git repository can’t connect with the original TFVC project.

The first thing to do is map usernames. TFVC is fairly liberal with what goes into the author field in changesets, but Git wants a human-readable name and email address. You can get these from the `tf` command-line client.

``` powershell
PS> tf history $/myproject -recursive > AUTHORS_TMP
```

This grabs all of the changeset information in the history of the project and puts it in the AUTHORS\_TMP file that we process to extract the data of the `User` column (column 2). Open the file and find the position where author names start and end. Then, replace, in the following command-line, the starting and ending columns `11-20` of the `cut` command with the ones found.

``` powershell
PS> cat AUTHORS_TMP | cut -b 11-20 | tail -n+3 | uniq | sort > AUTHORS
```

`cut` keeps only the characters in columns 11 through 20 inclusive from each line. `tail` skips the first two lines, which are field headers and ASCII-art underlines. The result of all of this is piped to `uniq` to eliminate duplicates, and saved to a file named `AUTHORS`. The next step is manual. In order for `git-tfs` to make effective use of this file, each line must be in the following format:

``` text
DOMAIN\username = User Name <email@address.com>
```

The portion on the left of the equals sign is the `User` field from TFVC, and the portion on the right side is the username that’s used in Git commits.

Once you have this file, the next thing to do is make a full clone of the TFVC project you’re interested in.

``` powershell
PS> git tfs clone --with-branches --authors=AUTHORS https://username.visualstudio.com/DefaultCollection $/project/Trunk project_git
```

Next clean the `git-tfs-id` sections from the bottom of the commit messages. The following command does that:

``` powershell
PS> git filter-branch -f --msg-filter 'sed "s/^git-tfs-id:.*$//g"' '--' --all
```

That runs `sed` to replace any line starting with `git-tfs-id:` with an empty string, which Git then ignores.

Once that’s done, you’re ready to add a new remote, push all your branches, and have your team start working from Git.

### A Custom Importer

git commandsfast-import fast-import Importingfrom others from others If your VCS isn’t one of the above, try looking for an importer program — quality importers are available for many other VCSs, including CVS, Clear Case, Visual Source Safe, and even a directory of archives. If none of these work for you or you have a more obscure VCS, consider `git fast-import`. This command reads simple instructions from stdin and writes Git data, doing what the instructions say. It’s much easier to create a Git repository this way than to try to figure out how to write the raw files in a Git repository (see [???](#_git_internals)). Running `git fast-import` lets you write an import script that reads the necessary information out of the VCS you’re importing from and prints straightforward instructions to stdout. You then run this program and pipe its output through `git fast-import`.

To quickly demonstrate, let’s write a simple importer. Suppose you work in the `current` directory, and you back up your project by occasionally copying the directory into a directory with a time-stamped name, such as `back_YYYY_MM_DD`. You want to import this into Git. Your directory structure looks like

``` console
$ ls /opt/import_from
back_2014_01_02
back_2014_01_04
back_2014_01_14
back_2014_02_03
current
```

In order to import into a Git directory, you need to review how a Git repository is structured. As you may remember, Git is fundamentally a linked list of commits that point to a snapshot of content. All you have to do is tell `git fast-import` what the content snapshots are, what commit data points to them, and the order they go in. Your strategy is to go through the snapshots one by one and create commits with the content of each directory, linking each commit back to the previous one.

As in [An Example Git-Enforced Policy](#_an_example_git_enforced_policy), we write this in Ruby, because it’s what we generally work with and it tends to be easy to read. You can write this example pretty easily in anything you’re familiar with. It just needs to print the appropriate information to `stdout`. And, if you’re running Windows, this means you need to take special care to not introduce a carriage return (CR) at the end of lines. `git fast-import` is very particular about just accepting line feeds (LF) rather than the carriage return line feed (CRLF) that Windows uses.

To begin, change to the target directory and identify every subdirectory, each of contains a snapshot that you want to import as a commit. Change to each subdirectory and print the commands necessary to export it. Your basic main loop looks like

``` ruby
last_mark = nil

# loop through the directories
Dir.chdir(ARGV[0]) do
  Dir.glob("*").each do |dir|
    next if File.file?(dir)

    # move into the target directory
    Dir.chdir(dir) do
      last_mark = print_export(dir, last_mark)
    end
  end
end
```

Run `print_export` inside each directory, which takes the file list and mark of the previous snapshot and returns the file list and mark of the current directory. This allows the directories to be linked properly. `Mark` is the `git fast-import` term for an identifier you give to a commit. As you create commits, give each one a mark that you can use to link to it from other commits. So, the first thing to do in your `print_export` method is to generate a mark from the directory name.

``` ruby
mark = convert_dir_to_mark(dir)
```

Do this by creating an array of directories and using the index value as the mark, because a mark must be an integer. Your method looks like

``` ruby
$marks = []
def convert_dir_to_mark(dir)
  if !$marks.include?(dir)
    $marks << dir
  end
  ($marks.index(dir) + 1).to_s
end
```

Now that you have an integer representation of your commit, you need a date for the commit metadata. Because the date is expressed in the name of the directory, parse out the date. The next line in your `print_export` file is

``` ruby
date = convert_dir_to_date(dir)
```

where `convert_dir_to_date` is defined as

``` ruby
def convert_dir_to_date(dir)
  if dir == 'current'
    return Time.now().to_i
  else
    dir = dir.gsub('back_', '')
    (year, month, day) = dir.split('_')
    return Time.local(year, month, day).to_i
  end
end
```

That returns an integer value for the date of each directory. The last piece of metadata you need for each commit is the committer data, which you hardcode in a global variable.

``` ruby
$author = 'John Doe <john@example.com>'
```

Now you’re ready to begin to output the commit data for your importer. The initial information states that you’re defining a commit and what branch it’s on, followed by the mark you’ve generated, the committer information and commit message, and then the previous commit, if any. The code looks like

``` ruby
# print the import information
puts 'commit refs/heads/master'
puts 'mark :' + mark
puts "committer #{$author} #{date} -0700"
export_data('imported from ' + dir)
puts 'from :' + last_mark if last_mark
```

Hardcode the time zone (-0700) because doing so is easy. If you’re importing from another system, specify the time zone as an offset. The commit message must be expressed in a special format.

    data (size)\n(content)

The format consists of the word `data`, the size of the data to be read, a newline, and finally the data. Because you need to use the same format to specify the file content later, create the `export_data` helper method.

``` ruby
def export_data(string)
  print "data #{string.size}\n#{string}"
end
```

All that’s left is to specify the file content for each snapshot. This is easy, because you already have each snapshot in a directory. Output the `deleteall` command followed by the content of each file in the directory. Git then records each snapshot appropriately.

``` ruby
puts 'deleteall'
Dir.glob("**/*").each do |file|
  next if !File.file?(file)
  inline_data(file)
end
```

Note: Because many VCSs think of their revisions as changes from one commit to another, `git fast-import` can also take commands with each commit to specify which files have been added, removed, or modified, and what the new content is. You could calculate the differences between snapshots and provide only this data, but doing so is more complex. You may as well give Git all the data and let it figure things out. If this is better suited to your data, check the `git fast-import` man page for details about how to provide your data in this manner.

The format for listing the new file content or specifying a modified file with the new content is as follows:

    M 644 inline path/to/file
    data (size)
    (file content)

Here, 644 is the mode (if you have executable files, specify 755 instead), and inline says to output the content immediately after this line. Your `inline_data` method looks like

``` ruby
def inline_data(file, code = 'M', mode = '644')
  content = File.read(file)
  puts "#{code} #{mode} inline #{file}"
  export_data(content)
end
```

Reuse the `export_data` method you defined earlier, because it’s the same as the way you specified your commit message data.

The last thing to do is to return the current mark so it can be passed to the next iteration.

``` ruby
return mark
```

> **Note**
> 
> If you’re running Windows make sure that you add one extra step. As mentioned before, Windows uses CRLF for line termination characters while `git fast-import` expects only LF. To get around this problem and make `git fast-import` happy, tell Ruby to use LF instead of CRLF.
> 
> ``` ruby
> $stdout.binmode
> ```

That’s it. Here’s the script in its entirety.

``` ruby
#!/usr/bin/env ruby

$stdout.binmode
$author = "John Doe <john@example.com>"

$marks = []
def convert_dir_to_mark(dir)
    if !$marks.include?(dir)
        $marks << dir
    end
    ($marks.index(dir)+1).to_s
end


def convert_dir_to_date(dir)
    if dir == 'current'
        return Time.now().to_i
    else
        dir = dir.gsub('back_', '')
        (year, month, day) = dir.split('_')
        return Time.local(year, month, day).to_i
    end
end

def export_data(string)
    print "data #{string.size}\n#{string}"
end

def inline_data(file, code='M', mode='644')
    content = File.read(file)
    puts "#{code} #{mode} inline #{file}"
    export_data(content)
end

def print_export(dir, last_mark)
    date = convert_dir_to_date(dir)
    mark = convert_dir_to_mark(dir)

    puts 'commit refs/heads/master'
    puts "mark :#{mark}"
    puts "committer #{$author} #{date} -0700"
    export_data("imported from #{dir}")
    puts "from :#{last_mark}" if last_mark

    puts 'deleteall'
    Dir.glob("**/*").each do |file|
        next if !File.file?(file)
        inline_data(file)
    end
    mark
end

# Loop through the directories
last_mark = nil
Dir.chdir(ARGV[0]) do
    Dir.glob("*").each do |dir|
        next if File.file?(dir)

        # move into the target directory
        Dir.chdir(dir) do
            last_mark = print_export(dir, last_mark)
        end
    end
end
```

If you run this script, you see content that looks something like

``` console
$ ruby import.rb /opt/import_from
commit refs/heads/master
mark :1
committer John Doe <john@example.com> 1388649600 -0700
data 29
imported from back_2014_01_02deleteall
M 644 inline README.md
data 28
# Hello

This is my readme.
commit refs/heads/master
mark :2
committer John Doe <john@example.com> 1388822400 -0700
data 29
imported from back_2014_01_04from :1
deleteall
M 644 inline main.rb
data 34
#!/bin/env ruby

puts "Hey there"
M 644 inline README.md
(...)
```

To run the importer, pipe this output through `git fast-import` while in the Git directory you want to import into. You can create a new directory and then run `git init` in it for a starting point, and then run your script.

``` console
$ git init
Initialized empty Git repository in /opt/import_to/.git/
$ ruby import.rb /opt/import_from | git fast-import
git-fast-import statistics:
---------------------------------------------------------------------
Alloc'd objects:       5000
Total objects:           13 (         6 duplicates                  )
      blobs  :            5 (         4 duplicates          3 deltas of          5 attempts)
      trees  :            4 (         1 duplicates          0 deltas of          4 attempts)
      commits:            4 (         1 duplicates          0 deltas of          0 attempts)
      tags   :            0 (         0 duplicates          0 deltas of          0 attempts)
Total branches:           1 (         1 loads     )
      marks:           1024 (         5 unique    )
      atoms:              2
Memory total:          2344 KiB
       pools:          2110 KiB
     objects:           234 KiB
---------------------------------------------------------------------
pack_report: getpagesize()            =       4096
pack_report: core.packedGitWindowSize = 1073741824
pack_report: core.packedGitLimit      = 8589934592
pack_report: pack_used_ctr            =         10
pack_report: pack_mmap_calls          =          5
pack_report: pack_open_windows        =          2 /          2
pack_report: pack_mapped              =       1457 /       1457
---------------------------------------------------------------------
```

When the script completes successfully, it shows a bunch of statistics about what it accomplished. In this case, you imported 13 objects total for 4 commits into 1 branch. Now, run `git log` to see your new history.

``` console
$ git log -2
commit 3caa046d4aac682a55867132ccdfbe0d3fdee498
Author: John Doe <john@example.com>
Date:   Tue Jul 29 19:39:04 2014 -0700

    imported from current

commit 4afc2b945d0d3c8cd00556fbe2e8224569dc9def
Author: John Doe <john@example.com>
Date:   Mon Feb 3 01:00:00 2014 -0700

    imported from back_2014_02_03
```

There you go — a nice, clean Git repository. It’s important to note that nothing is checked out. You don’t have any files in your working directory at first. To get them, you must reset your current branch to where `master` is now.

``` console
$ ls
$ git reset --hard master
HEAD is now at 3caa046 imported from current
$ ls
README.md main.rb
```

You can do a lot more with `git fast-import` — handle different modes, binary data, multiple branches and merging, tags, progress indicators, and more. A number of examples of more complex scenarios are available in the `contrib/fast-import` directory of the Git source code.

## Summary

You should feel comfortable using Git as a client for other VCSs, or importing nearly any existing repository into Git. In the next chapter, we cover the raw internals of Git so you can understand what’s really going on internally.

# Git Internals

You may have skipped to this chapter from a much earlier chapter, or you may have gotten here after sequentially reading the entire book up to this point — in either case, this is where we go over the inner workings and implementation of Git. We found that understanding this information was fundamentally important to appreciating how useful and powerful Git is, but others have argued that it can be confusing and unnecessarily complex for beginners. Thus, we’ve made this discussion the last chapter in the book so you could decide when to read it in your learning process.

Now that you’re here, let’s get started. First, if it isn’t yet clear, Git is fundamentally a content-addressable filesystem with a VCS user interface written on top of it. You learn more about what this means in a bit.

In the early days of Git (mostly pre 1.5), the user interface was much more complex because it emphasized this filesystem rather than a polished VCS. In the last few years, the UI has been refined until it’s as clean and easy to use as any system out there. However, the memories linger about the early Git UI that was complex and difficult to learn.

The content-addressable filesystem layer is amazingly cool, so we’ll cover that first in this chapter. Then, you’ll learn about the transport mechanisms and the repository maintenance tasks that you may eventually have to deal with.

## Plumbing and Porcelain

This book covers how to use Git with 30 or so subcommands such as `checkout`, `branch`, `remote`, and so on. But because Git was initially a toolkit for a VCS rather than a full user-friendly VCS, it has a bunch of subcommands that do low-level work and were designed to be chained together UNIX-style or called from scripts. These low-level commands are generally referred to as `plumbing` commands, and the higher-level, more user-friendly commands are called `porcelain` commands.

The book’s first nine chapters deal almost exclusively with porcelain commands. But in this chapter, we mostly cover plumbing commands because they give you access to the inner workings of Git and help demonstrate how and why Git does what it does. Many of these commands aren’t meant to be used manually on the command line, but rather to be used as building blocks for new tools and custom scripts.

When you run `git init`, Git creates the `.git` directory, which is where almost everything that Git manages is located. To back up or clone your repository, copying this single directory is all you need to do. This entire chapter basically deals with the stuff in this directory. Here’s what it looks like.

``` console
$ cd .git
$ ls -F1
HEAD
config*
description
hooks/
info/
objects/
refs/
```

You may see some other files, but this is what `git init` creates. The `description` file is only used by the GitWeb program, so don’t worry about it. The `config` file contains your project-specific configuration options, and the `info` directory keeps a global exclude file excludes for filename patterns to ignore that you don’t want to track in a `.gitignore` file. The `hooks` directory contains your client- or server-side hook scripts, which are discussed in detail in [Git Hooks](#_git_hooks).

This leaves four important entries — the `HEAD` and (yet to be created) `index` files, and the `objects` and `refs` directories. These are the core parts of Git. The `objects` directory stores all the content in your repository, the `refs` directory stores pointers to commits in the `objects` directory (branches, tags, remotes, and more), the `HEAD` file points to the branch you currently have checked out, and the `index` file is where Git stores your staging area information. We now look at each of these sections in detail to see how Git operates.

## Git Objects

Git is a content-addressable filesystem. Great. What does that mean? It means that at its core, Git is a simple key-value data store. You can insert any kind of content into it, and Git gives back a key to use to retrieve the content later. To demonstrate, run the plumbing command `git hash-object`, which takes some data, stores it in your Git repository, and gives back the key to the data. First, initialize a new Git repository and verify that there’s nothing in the `objects` directory:

``` console
$ git init test
Initialized empty Git repository in /tmp/test/.git/
$ cd test
$ find .git/objects
.git/objects
.git/objects/info
.git/objects/pack
$ find .git/objects -type f
```

Git has initialized the `objects` directory and created `pack` and `info` subdirectories in it, but there are no regular files. Now, store some text in your Git repository.

``` console
$ echo 'test content' | git hash-object -w --stdin
d670460b4b4aece5915caf5c68d12f560a9fe3e4
```

The `-w` flag tells `git hash-object` to store an object. Otherwise, the command simply shows what the key would be. `--stdin` says to read the content from stdin. Without this, `git hash-object` expects a file path as the last command line parameter. The output is a 40-character SHA-1 hash. This is a hash of the content you’re storing, plus a header, which you learn about in a bit. Now you see how Git has stored your data.

``` console
$ find .git/objects -type f
.git/objects/d6/70460b4b4aece5915caf5c68d12f560a9fe3e4
```

You now see a file in the `objects` directory. This is how Git stores the content initially — as a single file for each piece of content, named with the SHA-1 hash of the content and a header. The subdirectory containing the object has the first 2 characters of the SHA-1 hash as its name, and the filename is the remaining 38 characters.

You can pull the content back out by running `git cat-file`. This command is sort of a Swiss army knife for inspecting Git objects. Passing `-p` instructs `git cat-file` to figure out the type of content and display it nicely.

``` console
$ git cat-file -p d670460b4b4aece5915caf5c68d12f560a9fe3e4
test content
```

Now, you can add content to Git and pull it back out again. For example, you can do some simple version control on a file. First, create a new file and save its content in the repository.

``` console
$ echo 'version 1' > test.txt
$ git hash-object -w test.txt
83baae61804e65cc73a7201a7252750c76066a30
```

Then, write some new content to the file, and save it again:

``` console
$ echo 'version 2' > test.txt
$ git hash-object -w test.txt
1f7a7a472abf3dd9643fd615f6da379c4acb3e3a
```

Your repository contains three files.

``` console
$ find .git/objects -type f
.git/objects/1f/7a7a472abf3dd9643fd615f6da379c4acb3e3a
.git/objects/83/baae61804e65cc73a7201a7252750c76066a30
.git/objects/d6/70460b4b4aece5915caf5c68d12f560a9fe3e4
```

You can revert the file back to the first version of `test.txt`.

``` console
$ git cat-file -p 83baae61804e65cc73a7201a7252750c76066a30 > test.txt
$ cat test.txt
version 1
```

Or the second version.

``` console
$ git cat-file -p 1f7a7a472abf3dd9643fd615f6da379c4acb3e3a > test.txt
$ cat test.txt
version 2
```

But remembering the SHA-1 hash for each version of your file isn’t practical. Plus, you aren’t storing the filename — just the content. What you’re storing is an object type called a blob, which is similar to a file. Git can tell you the object type of any object, given its SHA-1 hash, when you run `git cat-file -t`.

``` console
$ git cat-file -t 1f7a7a472abf3dd9643fd615f6da379c4acb3e3a
blob
```

### Tree Objects

The next object type we look at is a tree, which solves the problem of storing a filename. It also stores a group of files together. Git stores content in a manner similar to a simplified UNIX filesystem. All content is stored as trees and blobs, with trees corresponding to UNIX directories and blobs corresponding to files. A single tree object contains one or more entries, each containing the SHA-1 hash of a blob or subtree with an associated mode, type, and filename. For example, the most recent tree in a project may look something like

``` console
$ git cat-file -p master^{tree}
100644 blob a906cb2a4a904a152e80877d4088654daad0c859      README
100644 blob 8f94139338f9404f26296befa88755fc2598c289      Rakefile
040000 tree 99f1a6d12cb4b6f19c8655fca46c3ecf317074e0      lib
```

The `master^{tree}` syntax specifies the tree object that’s pointed to by the last commit on `master`. Notice that the `lib` subdirectory isn’t a blob but a pointer to another tree.

``` console
$ git cat-file -p 99f1a6d12cb4b6f19c8655fca46c3ecf317074e0
100644 blob 47c6340d6459e05787f644c2447d2595f5d3a54b      simplegit.rb
```

Conceptually, the data that Git is storing is something like

![Simple version of the Git data model.](images/data-model-1.png)

You can easily create your own tree. Git normally creates a tree by taking the state of your staging area and writing a series of tree objects that represent to the state. So, to create a tree object, first stage some files. To create a staging area containing a single entry — the first version of your `test.txt` file — run the plumbing command `git update-index`. Run this command to artificially add the earlier version of the `test.txt` file to the staging area. You must pass it the `--add` flag because the file doesn’t yet exist in your staging area (you don’t even have a staging area set up yet), and `--cacheinfo` because the file you’re adding isn’t in your directory but is in your repository. Then, specify the mode, SHA-1 hash, and filename.

``` console
$ git update-index --add --cacheinfo 100644 \
  83baae61804e65cc73a7201a7252750c76066a30 test.txt
```

In this case, you’re specifying a mode of `100644`, which means the file you’re adding is a normal file. Other options are `100755`, which means it’s an executable file, and `120000`, which specifies a symbolic link. The mode is taken from normal UNIX modes but is much less flexible. These three modes are the only ones that are valid for blobs representing files (although other modes are used for directories and submodules).

Now, run `git write-tree` to write the staging area out as a tree object. No `-w` flag is needed — running `git write-tree` automatically creates a tree object from the state of the staging area if that tree doesn’t exist yet.

``` console
$ git write-tree
d8329fc1cc938780ffdd9f94e0d364e0ea74f579
$ git cat-file -p d8329fc1cc938780ffdd9f94e0d364e0ea74f579
100644 blob 83baae61804e65cc73a7201a7252750c76066a30      test.txt
```

You can also verify that this is a tree object.

``` console
$ git cat-file -t d8329fc1cc938780ffdd9f94e0d364e0ea74f579
tree
```

You now create a new tree with the second version of `test.txt` and a new file as well.

``` console
$ echo 'new file' > new.txt
$ git update-index --cacheinfo 100644 \
  1f7a7a472abf3dd9643fd615f6da379c4acb3e3a test.txt
$ git update-index test.txt
$ git update-index --add new.txt
```

Your staging area now has the new version of `test.txt` as well as the new file `new.txt`. Write out that tree (recording the state of the staging area to a tree object) and see how it looks.

``` console
$ git write-tree
0155eb4229851634a0f03eb265b69f5a2d56f341
$ git cat-file -p 0155eb4229851634a0f03eb265b69f5a2d56f341
100644 blob fa49b077972391ad58037050f2a75f74e3671e92      new.txt
100644 blob 1f7a7a472abf3dd9643fd615f6da379c4acb3e3a      test.txt
```

Notice that this tree has both blob entries and also that the SHA-1 hash of `test.txt` is the `version 2` SHA-1 hash (`1f7a7a`). Just for fun, add the first tree as a subdirectory into this one. You can put trees into your staging area by running `git read-tree`. In this case, you can put an existing tree into your staging area as a subtree by adding the `--prefix` flag to `git read-tree`.

``` console
$ git read-tree --prefix=bak d8329fc1cc938780ffdd9f94e0d364e0ea74f579
$ git write-tree
3c4e9cd789d88d8d89c1073707c3585e41b0e614
$ git cat-file -p 3c4e9cd789d88d8d89c1073707c3585e41b0e614
040000 tree d8329fc1cc938780ffdd9f94e0d364e0ea74f579      bak
100644 blob fa49b077972391ad58037050f2a75f74e3671e92      new.txt
100644 blob 1f7a7a472abf3dd9643fd615f6da379c4acb3e3a      test.txt
```

If you created a working directory from the new tree you just wrote, you’d get the two files in the top level of the working directory and a subdirectory named `bak` that contains the first version of the `test.txt` file. You can think of the repository as looking like

![The content structure of your current Git data.](images/data-model-2.png)

### Commit Objects

You have three trees that specify the different snapshots of your project that you want to track, but the earlier problem remains. You must remember all three SHA-1 hashes in order to retrieve the snapshots. You also don’t have any information about who saved the snapshots, when they were saved, or why they were saved. This is the information that the commit object stores.

To create a commit object, run `git commit-tree` and specify a single tree SHA-1 hash and which commit objects, if any, directly preceded it. Start with the first tree you wrote.

``` console
$ echo 'first commit' | git commit-tree d8329f
fdf4fc3344e67ab068f836878b6c4951e3b15f3d
```

You get a different SHA-1 hash because the creation time and author are different in your commit.

Now look at your new commit object by running `git cat-file`.

``` console
$ git cat-file -p fdf4fc3
tree d8329fc1cc938780ffdd9f94e0d364e0ea74f579
author Scott Chacon <schacon@gmail.com> 1243040974 -0700
committer Scott Chacon <schacon@gmail.com> 1243040974 -0700

first commit
```

The format for a commit object is simple. It specifies the top-level tree for the snapshot of the project at that point, the author/committer information (which uses your `user.name` and `user.email` configuration settings and a timestamp), a blank line, and then the commit message.

Next, write the other two commit objects, each referencing the commit that came directly before it.

``` console
$ echo 'second commit' | git commit-tree 0155eb -p fdf4fc3
cac0cab538b970a37ea1e769cbbde608743bc96d
$ echo 'third commit'  | git commit-tree 3c4e9c -p cac0cab
1a410efbd13591db07496601ebc7a059dd55cfe9
```

Each of the three commit objects points to one of the three snapshot trees you created. Oddly enough, you have a real Git history now that you can view by running `git log`, if you run it on the last commit SHA-1 hash.

``` console
$ git log --stat 1a410e
commit 1a410efbd13591db07496601ebc7a059dd55cfe9
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri May 22 18:15:24 2009 -0700

    third commit

 bak/test.txt | 1 +
 1 file changed, 1 insertion(+)

commit cac0cab538b970a37ea1e769cbbde608743bc96d
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri May 22 18:14:29 2009 -0700

    second commit

 new.txt  | 1 +
 test.txt | 2 +-
 2 files changed, 2 insertions(+), 1 deletion(-)

commit fdf4fc3344e67ab068f836878b6c4951e3b15f3d
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri May 22 18:09:34 2009 -0700

    first commit

 test.txt | 1 +
 1 file changed, 1 insertion(+)
```

Amazing. You’ve just performed the low-level operations to build a Git history without using any of the porcelain commands. This is essentially what Git does when you run `git add` and `git commit`. It stores blobs for the files that have changed, updates the staging area, writes out trees, and writes commit objects that reference the top-level trees and the commits that came immediately before them. These three main Git objects — the blob, the tree, and the commit — are initially stored as separate files in the `.git/objects` directory. Here are all the objects in the example directory now, commented with what they store.

``` console
$ find .git/objects -type f
.git/objects/01/55eb4229851634a0f03eb265b69f5a2d56f341 # tree 2
.git/objects/1a/410efbd13591db07496601ebc7a059dd55cfe9 # commit 3
.git/objects/1f/7a7a472abf3dd9643fd615f6da379c4acb3e3a # test.txt v2
.git/objects/3c/4e9cd789d88d8d89c1073707c3585e41b0e614 # tree 3
.git/objects/83/baae61804e65cc73a7201a7252750c76066a30 # test.txt v1
.git/objects/ca/c0cab538b970a37ea1e769cbbde608743bc96d # commit 2
.git/objects/d6/70460b4b4aece5915caf5c68d12f560a9fe3e4 # 'test content'
.git/objects/d8/329fc1cc938780ffdd9f94e0d364e0ea74f579 # tree 1
.git/objects/fa/49b077972391ad58037050f2a75f74e3671e92 # new.txt
.git/objects/fd/f4fc3344e67ab068f836878b6c4951e3b15f3d # commit 1
```

If you follow all the internal pointers, you get an object graph that looks something like

![All the reachable objects in your Git directory.](images/data-model-3.png)

### Object Storage

We mentioned earlier that a header is stored with the content. Let’s take a minute to look at how Git stores its objects. You see how to store a blob object — in this case, the string `what is up, doc?` — interactively in the Ruby scripting language.

Start interactive Ruby mode by running `irb`.

``` console
$ irb
>> content = "what is up, doc?"
=> "what is up, doc?"
```

Git constructs a header that starts with the type of the object, in this case a blob. Then, it adds a space followed by the size of the content and finally a null byte:

``` console
>> header = "blob #{content.length}\0"
=> "blob 16\u0000"
```

Git concatenates the header and the original content, and then calculates the SHA-1 hash of that new content. You can calculate the SHA-1 hash of a string in Ruby by including the SHA1 digest library with the `require` command and then calling `Digest::SHA1.hexdigest()` with the string to hash.

``` console
>> store = header + content
=> "blob 16\u0000what is up, doc?"
>> require 'digest/sha1'
=> true
>> sha1 = Digest::SHA1.hexdigest(store)
=> "bd9dbf5aae1a3862dd1526723246b20206e5fc37"
```

Let’s compare that to the output of `git hash-object`. Here we run `echo -n` to prevent adding a newline to the input.

``` console
$ echo -n "what is up, doc?" | git hash-object --stdin
bd9dbf5aae1a3862dd1526723246b20206e5fc37
```

Git compresses the new content with zlib, which you can do in Ruby with the zlib library. First, require the library and then run `Zlib::Deflate.deflate()` on the content.

``` console
>> require 'zlib'
=> true
>> zlib_content = Zlib::Deflate.deflate(store)
=> "x\x9CK\xCA\xC9OR04c(\xCFH,Q\xC8,V(-\xD0QH\xC9O\xB6\a\x00_\x1C\a\x9D"
```

Finally, write your zlib-deflated content to an object. Determine the path of the object you want to write (the first two characters of the SHA-1 hash being the subdirectory name, and the last 38 characters being the filename within that directory). In Ruby, you can use the `FileUtils.mkdir_p()` function to create the subdirectory if it doesn’t exist. Then, open the file with `File.open()` and write the previously zlib-compressed content to the file with a `write()` call on the resulting file handle.

``` console
>> path = '.git/objects/' + sha1[0,2] + '/' + sha1[2,38]
=> ".git/objects/bd/9dbf5aae1a3862dd1526723246b20206e5fc37"
>> require 'fileutils'
=> true
>> FileUtils.mkdir_p(File.dirname(path))
=> ".git/objects/bd"
>> File.open(path, 'w') { |f| f.write zlib_content }
=> 32
```

Let’s check the content of the object by running `git cat-file`.

``` console
---
$ git cat-file -p bd9dbf5aae1a3862dd1526723246b20206e5fc37
what is up, doc?
---
```

That’s it — you’ve created a valid Git blob object. All Git objects are stored the same way, just with different types. Instead of `blob`, the header begins with `commit` or `tree`. Also, although the blob content can be nearly anything, the commit and tree content are very specifically formatted.

## Git References

If you were interested in seeing the history of your repository reachable from a specific commit, say, `1a410e`, you could run something like `git log 1a410e`, but you would have to remember that `1a410e` is the commit you want to use as the starting point. Instead, it would be easier if there were a file in which you could store that SHA-1 value, using a simple filename you could use instead of the raw SHA-1 value.

In Git, these are called `references` or `refs`. You can find the files that contain the SHA-1 hashes in the `.git/refs` directory. In the current project, this directory contains no files, but it’s organized in a simple structure.

``` console
$ find .git/refs
.git/refs
.git/refs/heads
.git/refs/tags
$ find .git/refs -type f
```

To create a new reference that helps you remember where your latest commit is, you can technically run something as simple as

``` console
$ echo 1a410efbd13591db07496601ebc7a059dd55cfe9 > .git/refs/heads/master
```

Now, you can use the `master` reference you just created instead of the SHA-1 hash in your Git commands.

``` console
$ git log --pretty=oneline master
1a410efbd13591db07496601ebc7a059dd55cfe9 third commit
cac0cab538b970a37ea1e769cbbde608743bc96d second commit
fdf4fc3344e67ab068f836878b6c4951e3b15f3d first commit
```

You aren’t encouraged to directly edit the reference files. Instead, Git provides the `git update-ref` command to update a reference.

``` console
$ git update-ref refs/heads/master 1a410efbd13591db07496601ebc7a059dd55cfe9
```

That’s basically what a branch in Git is — a simple reference to the head of a line of work. This reference is just an SHA-1 hash. To create a branch called `test` back at the second commit, run

``` console
$ git update-ref refs/heads/test cac0ca
```

Your branch contains only work starting from that commit back to the first commit.

``` console
$ git log --pretty=oneline test
cac0cab538b970a37ea1e769cbbde608743bc96d second commit
fdf4fc3344e67ab068f836878b6c4951e3b15f3d first commit
```

Now, your Git repository conceptually looks something like

![Git directory objects with branch head references included.](images/data-model-4.png)

When you run commands like `git branch (branchname)`, Git basically runs `git update-ref` to add the SHA-1 hash of the last commit of the branch you’re on into whatever new reference you want to create.

### The HEAD

The question now is, when you run `git branch (branchname)`, how does Git know the SHA-1 hash of the last commit? The answer is the `HEAD` file.

The `HEAD` file is a symbolic reference to the branch you’re currently on. By symbolic reference, we mean that unlike a normal reference, it doesn’t contain an SHA-1 hash but rather the name of another reference. If you look at the file, you see something like

``` console
$ cat .git/HEAD
ref: refs/heads/master
```

If you run `git checkout test`, Git updates the file to look like

``` console
$ cat .git/HEAD
ref: refs/heads/test
```

When you run `git commit`, Git creates the commit object, specifying the parent of that commit object to be whatever SHA-1 hash the reference in `HEAD` points to.

You can also manually edit this file, but again a safe command exists — `git symbolic-ref`. You can output the value of `HEAD` by running

``` console
$ git symbolic-ref HEAD
refs/heads/master
```

You can also set the value of `HEAD`.

``` console
$ git symbolic-ref HEAD refs/heads/test
$ cat .git/HEAD
ref: refs/heads/test
```

You can’t set a symbolic reference using any other string format.

``` console
$ git symbolic-ref HEAD test
fatal: Refusing to point HEAD outside of refs/
```

### Tags

We just finished discussing Git’s three main object types, but there’s a fourth. The tag object is very much like a commit object — it contains the name of the person creating the tag, a date, a message, and a reference. The main difference is that a tag object generally points to a commit rather than a tree. It’s like a branch reference, but it never moves. It always points to the same commit but gives it a friendlier name.

As discussed in [???](#_git_basics_chapter), there are two types of tags — annotated and lightweight. You can make a lightweight tag by running something like

``` console
$ git update-ref refs/tags/v1.0 cac0cab538b970a37ea1e769cbbde608743bc96d
```

That’s all a lightweight tag is — a reference that never moves. An annotated tag is more complex, however. If you create an annotated tag, Git creates a tag object and then writes a reference to point to it rather than directly to the commit. You see this by creating an annotated tag (`-a` specifies that it’s an annotated tag).

``` console
$ git tag -a v1.1 1a410efbd13591db07496601ebc7a059dd55cfe9 -m 'test tag'
```

Here’s the SHA-1 hash of the created object.

``` console
$ cat .git/refs/tags/v1.1
9585191f37f7b0fb9444f35a9bf50de191beadc2
```

Now, run `git cat-file` on that SHA-1 hash.

``` console
$ git cat-file -p 9585191f37f7b0fb9444f35a9bf50de191beadc2
object 1a410efbd13591db07496601ebc7a059dd55cfe9
type commit
tag v1.1
tagger Scott Chacon <schacon@gmail.com> Sat May 23 16:48:58 2009 -0700

test tag
```

Notice that the object entry points to the commit SHA-1 hash that you tagged. Also notice that it doesn’t need to point to a commit — you can tag any Git object. In the Git source code, for example, the maintainer has added his GPG public key as a blob object and then tagged it. You can view the public key by running this in a clone of the Git repository.

``` console
$ git cat-file blob junio-gpg-pub
```

The Linux kernel repository also has a non-commit-pointing tag object — the first tag created points to the initial tree of the import of the source code.

### Remotes

The third type of reference is a remote reference. If you add a remote and push to it, Git stores the commit you last pushed to each branch in that remote in the `refs/remotes` directory. For instance, you can add a remote called `origin` and push your `master` to it.

``` console
$ git remote add origin git@github.com:schacon/simplegit-progit.git
$ git push origin master
Counting objects: 11, done.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (7/7), 716 bytes, done.
Total 7 (delta 2), reused 4 (delta 1)
To git@github.com:schacon/simplegit-progit.git
  a11bef0..ca82a6d  master -> master
```

Then, you can see what `master` on the `origin` remote was the last time you communicated with the remote server by looking at the `refs/remotes/origin/master` file.

``` console
$ cat .git/refs/remotes/origin/master
ca82a6dff817ec66f44342007202690a93763949
```

Remote references differ from branches (`refs/heads` references) mainly in that they’re considered read-only. You can run `git checkout` to one, but Git doesn’t point `HEAD` at one, so you never update it by running `git commit`. Git manages them as bookmarks to the last known state of where those branches were on those servers.

## Packfiles

Let’s go back to the objects directory in your test Git repository. At this point, you have 11 objects — 4 blobs, 3 trees, 3 commits, and 1 tag.

``` console
$ find .git/objects -type f
.git/objects/01/55eb4229851634a0f03eb265b69f5a2d56f341 # tree 2
.git/objects/1a/410efbd13591db07496601ebc7a059dd55cfe9 # commit 3
.git/objects/1f/7a7a472abf3dd9643fd615f6da379c4acb3e3a # test.txt v2
.git/objects/3c/4e9cd789d88d8d89c1073707c3585e41b0e614 # tree 3
.git/objects/83/baae61804e65cc73a7201a7252750c76066a30 # test.txt v1
.git/objects/95/85191f37f7b0fb9444f35a9bf50de191beadc2 # tag
.git/objects/ca/c0cab538b970a37ea1e769cbbde608743bc96d # commit 2
.git/objects/d6/70460b4b4aece5915caf5c68d12f560a9fe3e4 # 'test content'
.git/objects/d8/329fc1cc938780ffdd9f94e0d364e0ea74f579 # tree 1
.git/objects/fa/49b077972391ad58037050f2a75f74e3671e92 # new.txt
.git/objects/fd/f4fc3344e67ab068f836878b6c4951e3b15f3d # commit 1
```

Git compresses the content of these files with zlib, and you’re not storing much, so all these files collectively take up only 925 bytes. Adding some larger content to the repository demonstrates an interesting feature of Git so let’s add the `repo.rb` file from the Grit library — about 22K.

``` console
$ curl https://raw.githubusercontent.com/mojombo/grit/master/lib/grit/repo.rb > repo.rb
$ git checkout master
$ git add repo.rb
$ git commit -m 'added repo.rb'
[master 484a592] added repo.rb
 3 files changed, 709 insertions(+), 2 deletions(-)
 delete mode 100644 bak/test.txt
 create mode 100644 repo.rb
 rewrite test.txt (100%)
```

If you look at the resulting tree, you see the SHA-1 hash `repo.rb` was given when turned into a blob object.

``` console
$ git cat-file -p master^{tree}
100644 blob fa49b077972391ad58037050f2a75f74e3671e92      new.txt
100644 blob 033b4468fa6b2a9547a70d88d1bbe8bf3f9ed0d5      repo.rb
100644 blob e3f094f522629ae358806b17daf78246c27c007b      test.txt
```

You can then run `git cat-file` to see how big that object is.

``` console
$ git cat-file -s 033b4468fa6b2a9547a70d88d1bbe8bf3f9ed0d5
22044
```

Now, modify that file a little, and see what happens.

``` console
$ echo '# testing' >> repo.rb
$ git commit -am 'modified repo a bit'
[master 2431da6] modified repo.rb a bit
 1 file changed, 1 insertion(+)
```

Check the tree created by that commit, and you see something interesting.

``` console
$ git cat-file -p master^{tree}
100644 blob fa49b077972391ad58037050f2a75f74e3671e92      new.txt
100644 blob b042a60ef7dff760008df33cee372b945b6e884e      repo.rb
100644 blob e3f094f522629ae358806b17daf78246c27c007b      test.txt
```

The blob is now a different blob, which means that although you added only a single line to the end of a 400-line file, Git stored that new content as a completely new object.

``` console
$ git cat-file -s b042a60ef7dff760008df33cee372b945b6e884e
22054
```

You have two nearly identical 22K objects, each compressed to approximately 7K. Wouldn’t it be nice if Git could store one of them in full but store the second object only as the delta between it and the first?

It turns out that it can. The initial format Git uses to save objects is called the `loose` object format. However, occasionally Git packs up several of these objects into a single binary file called a `packfile` in order to save space. Git does this if you have too many loose objects around, if you run `git gc` manually, or if you push to a remote server. To see what happens, you can manually ask Git to pack up the objects by running `git gc`.

``` console
$ git gc
Counting objects: 18, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (14/14), done.
Writing objects: 100% (18/18), done.
Total 18 (delta 3), reused 0 (delta 0)
```

If you look in your objects directory, you find that most of your objects are gone, and a new pair of files has appeared.

``` console
$ find .git/objects -type f
.git/objects/bd/9dbf5aae1a3862dd1526723246b20206e5fc37
.git/objects/d6/70460b4b4aece5915caf5c68d12f560a9fe3e4
.git/objects/info/packs
.git/objects/pack/pack-978e03944f5c581011e6998cd0e9e30000905586.idx
.git/objects/pack/pack-978e03944f5c581011e6998cd0e9e30000905586.pack
```

The objects that remain are the blobs that aren’t pointed to by any commit — in this case, the `what is up, doc?` example and the `test content` example blobs you created earlier. Because you never added them to any commits, they’re considered dangling and aren’t included in your new packfile.

The other files are your new packfile and an index. The packfile is a single file containing the content of all the objects that were removed from your filesystem. The index is a file that contains offsets into that packfile so you can quickly seek to a specific object. What’s cool is that although the objects on disk before you ran `git gc` were collectively about 15K in size, the new packfile is only 7K. You’ve cut your disk usage in half by packing your objects.

How does Git do this? When Git packs objects, it looks for files that are named and sized similarly, and stores just the deltas from one version of the file to the next. You can look into the packfile and see what Git did to save space. The `git verify-pack` plumbing command allows you to see what was packed.

``` console
$ git verify-pack -v .git/objects/pack/pack-978e03944f5c581011e6998cd0e9e30000905586.idx
2431da676938450a4d72e260db3bf7b0f587bbc1 commit 223 155 12
69bcdaff5328278ab1c0812ce0e07fa7d26a96d7 commit 214 152 167
80d02664cb23ed55b226516648c7ad5d0a3deb90 commit 214 145 319
43168a18b7613d1281e5560855a83eb8fde3d687 commit 213 146 464
092917823486a802e94d727c820a9024e14a1fc2 commit 214 146 610
702470739ce72005e2edff522fde85d52a65df9b commit 165 118 756
d368d0ac0678cbe6cce505be58126d3526706e54 tag    130 122 874
fe879577cb8cffcdf25441725141e310dd7d239b tree   136 136 996
d8329fc1cc938780ffdd9f94e0d364e0ea74f579 tree   36 46 1132
deef2e1b793907545e50a2ea2ddb5ba6c58c4506 tree   136 136 1178
d982c7cb2c2a972ee391a85da481fc1f9127a01d tree   6 17 1314 1 \
  deef2e1b793907545e50a2ea2ddb5ba6c58c4506
3c4e9cd789d88d8d89c1073707c3585e41b0e614 tree   8 19 1331 1 \
  deef2e1b793907545e50a2ea2ddb5ba6c58c4506
0155eb4229851634a0f03eb265b69f5a2d56f341 tree   71 76 1350
83baae61804e65cc73a7201a7252750c76066a30 blob   10 19 1426
fa49b077972391ad58037050f2a75f74e3671e92 blob   9 18 1445
b042a60ef7dff760008df33cee372b945b6e884e blob   22054 5799 1463
033b4468fa6b2a9547a70d88d1bbe8bf3f9ed0d5 blob   9 20 7262 1 \
  b042a60ef7dff760008df33cee372b945b6e884e
1f7a7a472abf3dd9643fd615f6da379c4acb3e3a blob   10 19 7282
non delta: 15 objects
chain length = 1: 3 objects
.git/objects/pack/pack-978e03944f5c581011e6998cd0e9e30000905586.pack: ok
```

Here, the `033b4` blob, which was the first version of `repo.rb`, is referencing the `b042a` blob, which was the second version of the file. The third column in the output is the size of the object in the pack, so you see that `b042a` takes up 22K of the file, but that `033b4` only takes up 9 bytes. What’s also interesting is that the second version of the file is the one that’s stored intact, whereas the original version is stored as a delta. This is because you’re most likely to need faster access to the most recent version of the file.

The really nice thing about this is that your repository can be repacked at any time. Git occasionally repacks your repository automatically, always trying to save space, but you can also manually repack at any time by running `git gc` by hand.

## The Refspec

Throughout this book, we’ve used simple mappings from remote branches to local references, but they can be more complex. Suppose you add a remote like this.

``` console
$ git remote add origin https://github.com/schacon/simplegit-progit
```

It adds a section to your `.git/config` file, specifying the name of the remote (`origin`), the URL of the remote repository, and the refspec for fetching.

``` ini
[remote "origin"]
    url = https://github.com/schacon/simplegit-progit
    fetch = +refs/heads/*:refs/remotes/origin/*
```

The format of the refspec is an optional `+`, followed by `<src>:<dst>`, where `<src>` is the pattern for references on the remote side and `<dst>` is where those references are written locally. The `+` tells Git to update the reference even if it isn’t a fast-forward.

The default behavior that’s carried out by `git remote add` is to fetch all the references under `refs/heads/` on the server and write them to `refs/remotes/origin/` locally. So, if there’s a `master` on the server, you can access the log of that branch locally by running

``` console
$ git log origin/master
$ git log remotes/origin/master
$ git log refs/remotes/origin/master
```

They’re all equivalent, because Git expands each of them to `refs/remotes/origin/master`.

For Git instead to pull only `master` each time, and not every other branch on the remote server, change the fetch line to

    fetch = +refs/heads/master:refs/remotes/origin/master

This is just the default refspec for `git fetch` for that remote. To do something one time, specify the refspec on the command line. To pull `master` on the remote down to `origin/mymaster` locally, run

``` console
$ git fetch origin master:refs/remotes/origin/mymaster
```

You can also specify multiple refspecs. On the command line, you can pull down several branches.

``` console
$ git fetch origin master:refs/remotes/origin/mymaster \
     topic:refs/remotes/origin/topic
From git@github.com:schacon/simplegit
 ! [rejected]        master     -> origin/mymaster  (non fast forward)
 * [new branch]      topic      -> origin/topic
```

In this case, the `master` pull was rejected because it wasn’t a fast-forward reference. You can override that by including the `+` in front of the refspec.

You can also specify multiple refspecs for fetching in your configuration file. To always fetch `master` and the experiment branches, add two lines.

``` ini
[remote "origin"]
    url = https://github.com/schacon/simplegit-progit
    fetch = +refs/heads/master:refs/remotes/origin/master
    fetch = +refs/heads/experiment:refs/remotes/origin/experiment
```

You can’t use partial globs in the pattern, so this would be invalid.

``` ini
fetch = +refs/heads/qa*:refs/remotes/origin/qa*
```

However, you can use namespaces (or directories) to accomplish something like that. If you have a QA team that pushes a series of branches, and you want to get `master` and any of the QA team’s branches but nothing else, use a config section like

``` ini
[remote "origin"]
    url = https://github.com/schacon/simplegit-progit
    fetch = +refs/heads/master:refs/remotes/origin/master
    fetch = +refs/heads/qa/*:refs/remotes/origin/qa/*
```

If you have a complex workflow process that has a QA team pushing branches, developers pushing branches, and integration teams pushing and collaborating on remote branches, you can namespace them easily this way.

### Pushing Refspecs

It’s nice that you can fetch namespaced references that way, but how does the QA team get their branches into a `qa/` namespace in the first place? You accomplish that by using refspecs to push.

If the QA team wants to push their `master` to `qa/master` on the remote server, they run

``` console
$ git push origin master:refs/heads/qa/master
```

If they want Git to do that automatically each time they run `git push origin`, they add a `push` value to their config file:

``` ini
[remote "origin"]
    url = https://github.com/schacon/simplegit-progit
    fetch = +refs/heads/*:refs/remotes/origin/*
    push = refs/heads/master:refs/heads/qa/master
```

Again, this causes `git push origin` to push the local `master` to the remote `qa/master` by default.

### Deleting References

You can also use the refspec to delete references from the remote server by running something like

``` console
$ git push origin :topic
```

Because the refspec is `<src>:<dst>`, by leaving off the `<src>` part, this basically says to make `topic` on the remote empty, which deletes it.

## Transfer Protocols

Git transfers data between two repositories in two primary ways — the `dumb` protocol and the `smart` protocol. This section covers how these operate.

### The Dumb Protocol

If you’re setting up a repository to be served read-only over HTTP, the dumb protocol used to be what you should use. This protocol is called `dumb` because it requires no Git-specific code on the server during the transfer process. The fetch process is a series of HTTP `GET` requests, where the client can assume the layout of the Git repository on the server.

> **Note**
> 
> The dumb protocol is rarely used these days. It’s difficult to secure or make private, so most Git hosts (both cloud-based and on-premises) don’t use it. It’s generally advised to use the smart protocol, which we describe a bit further on.

Let’s follow the `http-fetch` process for the simplegit library.

``` console
$ git clone http://server/simplegit-progit.git
```

The first thing this command does is pull the `info/refs` file. This file is written by the `update-server-info` command, which is why you need to enable that as a `post-receive` hook in order for the HTTP transport to work properly.

    => GET info/refs
    ca82a6dff817ec66f44342007202690a93763949     refs/heads/master

Now you have a list of the remote references and SHA-1 hashes. Next, you look for what the `HEAD` reference is so you know what to check out when you’re finished.

    => GET HEAD
    ref: refs/heads/master

You need to check out `master` when you’ve completed the process. At this point, you’re ready to start the walking process. Because your starting point is the `ca82a6` commit object you saw in the `info/refs` file, start by fetching that.

    => GET objects/ca/82a6dff817ec66f44342007202690a93763949
    (179 bytes of binary data)

You get an object back. That object is in loose format on the server, and you fetched it using a static HTTP GET request. You can zlib-uncompress it, strip off the header, and look at the commit content.

``` console
$ git cat-file -p ca82a6dff817ec66f44342007202690a93763949
tree cfda3bf379e4f8dba8717dee55aab78aef7f4daf
parent 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7
author Scott Chacon <schacon@gmail.com> 1205815931 -0700
committer Scott Chacon <schacon@gmail.com> 1240030591 -0700

changed the version number
```

Next, you have two more objects to retrieve — `cfda3b`, which is the tree object that the commit we just retrieved points to, and `085bb3`, which is the parent commit.

    => GET objects/08/5bb3bcb608e1e8451d4b2432f8ecbe6306e7e7
    (179 bytes of data)

That gives your next commit object. Grab the tree object.

    => GET objects/cf/da3bf379e4f8dba8717dee55aab78aef7f4daf
    (404 - Not Found)

Oops — it looks like that tree object isn’t in loose format on the server, so you get a 404 response back. There are a couple of reasons for this. The object could be in an alternate repository, or it could be in a packfile in this repository. Git checks for any listed alternates first.

    => GET objects/info/http-alternates
    (empty file)

If this comes back with a list of alternate URLs, Git checks it for loose files and packfiles. This is a nice mechanism for projects that are forks of one another to share objects on disk. However, because no alternates are listed in this case, your object must be in a packfile. To see what packfiles are available on this server, get the `objects/info/packs` file, which contains a listing of them (also generated by `update-server-info`):

    => GET objects/info/packs
    P pack-816a9b2334da9953e530f27bcac22082a9f5b835.pack

There’s only one packfile on the server, so your object is obviously in there, but check the index file to make sure. This is also useful if you have multiple packfiles on the server, so you can see which packfile contains the object you need.

    => GET objects/pack/pack-816a9b2334da9953e530f27bcac22082a9f5b835.idx
    (4k of binary data)

Now that you have the packfile index, you can see if your object is in it — because the index contains the SHA-1 hashes of the objects contained in the packfile and the offsets to those objects. Your object is there, so go ahead and get the whole packfile.

    => GET objects/pack/pack-816a9b2334da9953e530f27bcac22082a9f5b835.pack
    (13k of binary data)

You have your tree object, so you continue walking your commits. They’re all also contained in the packfile you just downloaded, so you don’t have to make any more requests to your server. Git checks out a working copy of `master` that was pointed to by the `HEAD` reference you downloaded at the beginning.

### The Smart Protocol

The dumb protocol is simple but inefficient, and it can’t write data from the client to the server. The smart protocol is a more common method of transferring data, but it requires a process on the server with knowledge about Git. It can read local data, figure out what the client has and needs, and generate a custom packfile. There are two sets of processes for transferring data — a pair for uploading data and a pair for downloading data.

#### Uploading Data

git commandssend-pack send-packgit commandsreceive-pack receive-pack To upload data to a server, Git uses the `send-pack` and `receive-pack` processes. The `send-pack` process runs on the client and connects to a `receive-pack` process on the server.

##### SSH

For example, say you run `git push origin master`, and `origin` is defined as a URL that uses the SSH protocol. Git fires up the `send-pack` process, which initiates a connection over SSH to your server. It tries to run a command on the server via SSH that looks something like

``` console
$ ssh -x git@server "git-receive-pack 'simplegit-progit.git'"
00a5ca82a6dff817ec66f4437202690a93763949 refs/heads/master□report-status \
    delete-refs side-band-64k quiet ofs-delta \
    agent=git/2:2.1.1+github-607-gfba4028 delete-refs
003e085bb3bcb608e1e84b2432f8ecbe6306e7e7 refs/heads/topic
0000
```

`git-receive-pack` immediately responds with one line for each reference it currently has — in this case, just `master` and its SHA-1 hash. The first line also has a list of the server’s capabilities (here `report-status`, `delete-refs`, and some others, including the client identifier).

Each line starts with a 4-character hex value specifying the length of the rest of the line. Your first line starts with 00a5, which is hexadecimal for 165, meaning that 165 bytes remain on that line. The next line is 0000, meaning the server is done with its references listing.

Now that it knows the server’s state, `send-pack` determines what commits it has that the server doesn’t have. For each reference that this push updates, `send-pack` tells `receive-pack` that information. For instance, if you’re updating `master` and adding an `experiment` branch, the `send-pack` response may look something like

    0085ca82a6dff817ec66f44342007202690a93763949  15027957951b64cf874c3557a0f3547bd83b3ff6 \
        refs/heads/master report-status
    00670000000000000000000000000000000000000000 cdfdb42577e2506715f8cfeacdbabc092bf63e8d \
        refs/heads/experiment
    0000

Git sends a line for each reference you’re updating with the line’s length, the old SHA-1 hash, the new SHA-1 hash, and the reference that’s being updated. The first line also has the client’s capabilities. The SHA-1 hash of all '0’s means that nothing was there before — because you’re adding the experiment reference. If you were deleting a reference, you’d see the opposite — all '0’s on the right side.

Next, the client sends a packfile of all the objects the server doesn’t have yet. Finally, the server responds with a success (or failure) indication:

    000Aunpack ok

##### HTTP(S)

This process is mostly the same over HTTP(S), though the handshaking is a bit different. The connection is initiated with this request.

    => GET http://server/simplegit-progit.git/info/refs?service=git-receive-pack
    001f# service=git-receive-pack
    00ab6c5f0e45abd7832bf23074a333f739977c9e8188 refs/heads/master□report-status \
        delete-refs side-band-64k quiet ofs-delta \
        agent=git/2:2.1.1~vmg-bitmaps-bugaloo-608-g116744e
    0000

That’s the end of the first client-server exchange. The client then makes another request, this time a `POST`, with the data that `send-pack` provides.

    => POST http://server/simplegit-progit.git/git-receive-pack

The `POST` request includes the `send-pack` output and the packfile as its payload. The server then indicates success or failure with its HTTP(S) response.

#### Downloading Data

git commandsfetch-pack fetch-packgit commandsupload-pack upload-pack When you download data, the `fetch-pack` and `upload-pack` processes do the work. The client initiates a `fetch-pack` process that connects to an `upload-pack` process on the server to negotiate what data are transferred.

##### SSH

If you’re doing the fetch over SSH, `fetch-pack` runs something like

``` console
$ ssh -x git@server "git-upload-pack 'simplegit-progit.git'"
```

After `fetch-pack` connects, `upload-pack` sends back something like

    00dfca82a6dff817ec66f44342007202690a93763949 HEAD□multi_ack thin-pack \
        side-band side-band-64k ofs-delta shallow no-progress include-tag \
        multi_ack_detailed symref=HEAD:refs/heads/master \
        agent=git/2:2.1.1+github-607-gfba4028
    003fca82a6dff817ec66f44342007202690a93763949 refs/heads/master
    0000

This is very similar to what `receive-pack` responds with, but the capabilities are different. In addition, it sends back what `HEAD` points to (`symref=HEAD:refs/heads/master`) so the client knows what to check out if this is a clone.

At this point, the `fetch-pack` process looks at the objects it has and responds with the objects it needs by sending `want` and then the SHA-1 hash of what it wants. It sends all the objects it already has with `have` and then the SHA-1 hash. At the end of this list, it writes `done` to initiate the `upload-pack` process to begin sending the packfile of the data it needs:

    003cwant ca82a6dff817ec66f44342007202690a93763949 ofs-delta
    0032have 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7
    0009done
    0000

##### HTTP(S)

The handshake for a fetch operation takes two HTTP(S) requests. The first is a `GET` to the same endpoint used in the dumb protocol.

    => GET $GIT_URL/info/refs?service=git-upload-pack
    001e# service=git-upload-pack
    00e7ca82a6dff817ec66f44342007202690a93763949 HEAD□multi_ack thin-pack \
        side-band side-band-64k ofs-delta shallow no-progress include-tag \
        multi_ack_detailed no-done symref=HEAD:refs/heads/master \
        agent=git/2:2.1.1+github-607-gfba4028
    003fca82a6dff817ec66f44342007202690a93763949 refs/heads/master
    0000

This is very similar to running `git-upload-pack` over an SSH connection, but the second exchange is performed as a separate request.

    => POST $GIT_URL/git-upload-pack HTTP/1.0
    0032want 0a53e9ddeaddad63ad106860237bbf53411d11a7
    0032have 441b40d833fdfa93eb2908e52742248faf0ee993
    0000

Again, this is the same format as above. The response to this request indicates success or failure, and includes the packfile.

### Protocols Summary

This section contains a very basic overview of the transfer protocols. The protocol includes many other features, such as `multi_ack` or `side-band` capabilities, but covering them is outside the scope of this book. We’ve tried to give a sense of the general back-and-forth between client and server. If you need more knowledge than this, take a look at the Git source code.

## Maintenance and Data Recovery

Occasionally, you may have to make a repository more compact, clean up an imported repository, or recover lost work. This section covers some of these scenarios.

### Maintenance

Git automatically runs a command called `auto gc` from time to time. Most of the time, this command does nothing. However, if there are too many loose objects (objects not in a packfile) or too many packfiles, Git launches a full-fledged `git gc` command. The `gc` stands for garbage collect, and the command does a number of things. It gathers up all the loose objects and places them in packfiles, it consolidates packfiles into one big packfile, and it removes objects that aren’t reachable from any commit that are at least a few months old.

You can run `auto gc` manually.

``` console
$ git gc --auto
```

Again, this generally does nothing. You must have around 7,000 loose objects or more than 50 packfiles for Git to fire up a real `gc` command. You can modify these limits with the `gc.auto` and `gc.autopacklimit` config settings, respectively.

The other thing `gc` does is pack up your references into a single file. Suppose your repository contains the following branches and tags:

``` console
$ find .git/refs -type f
.git/refs/heads/experiment
.git/refs/heads/master
.git/refs/tags/v1.0
.git/refs/tags/v1.1
```

After running `git gc`, files are no longer in the `refs` directory. Git moves them for the sake of efficiency into a file named `.git/packed-refs` that looks like

``` console
$ cat .git/packed-refs
# pack-refs with: peeled fully-peeled
cac0cab538b970a37ea1e769cbbde608743bc96d refs/heads/experiment
ab1afef80fac8e34258ff41fc1b867c702daa24b refs/heads/master
cac0cab538b970a37ea1e769cbbde608743bc96d refs/tags/v1.0
9585191f37f7b0fb9444f35a9bf50de191beadc2 refs/tags/v1.1
^1a410efbd13591db07496601ebc7a059dd55cfe9
```

If you update a reference, Git doesn’t modify this file but instead writes a new file to `refs/heads`. To get the appropriate SHA-1 hash for a given reference, Git checks for that reference in the `refs` directory and then checks the `packed-refs` file as a fallback. However, if you can’t find a reference in the `refs` directory, it’s probably in your `packed-refs` file.

Notice the last line of the file, which begins with `^`. This means the tag directly above is an annotated tag and that line is the commit that the annotated tag points to.

### Data Recovery

At some point in your Git journey, you may accidentally lose a commit. Generally, this happens because you force-delete a branch that had work on it, and it turns out you wanted the branch after all. Or you hard-reset a branch, thus abandoning commits that you still needed. When this happens, how can you get your commits back?

Here’s an example that hard-resets `master` in your test repository to an older commit and then recovers the lost commits. First, let’s review where your repository is at this point.

``` console
$ git log --pretty=oneline
ab1afef80fac8e34258ff41fc1b867c702daa24b modified repo a bit
484a59275031909e19aadb7c92262719cfcdf19a added repo.rb
1a410efbd13591db07496601ebc7a059dd55cfe9 third commit
cac0cab538b970a37ea1e769cbbde608743bc96d second commit
fdf4fc3344e67ab068f836878b6c4951e3b15f3d first commit
```

Now, move `master` back to the middle commit.

``` console
$ git reset --hard 1a410efbd13591db07496601ebc7a059dd55cfe9
HEAD is now at 1a410ef third commit
$ git log --pretty=oneline
1a410efbd13591db07496601ebc7a059dd55cfe9 third commit
cac0cab538b970a37ea1e769cbbde608743bc96d second commit
fdf4fc3344e67ab068f836878b6c4951e3b15f3d first commit
```

You’ve effectively lost the top two commits — you have no branch from which those commits are reachable. You need to find the latest commit SHA-1 hash and then add a branch that points to it. The trick is finding that latest commit SHA-1 hash.

Often, the quickest way is to use a tool called `git reflog`. As you’re working, Git silently records what your `HEAD` is every time you change it. Each time you commit or change branches, the reflog is updated. The reflog is also updated by `git update-ref`, which is another reason to use it instead of just writing the SHA-1 hash to your ref files, as we covered in [Git References](#_git_refs). You can see where you’ve been at any time by running `git reflog`.

``` console
$ git reflog
1a410ef HEAD@{0}: reset: moving to 1a410ef
ab1afef HEAD@{1}: commit: modified repo.rb a bit
484a592 HEAD@{2}: commit: added repo.rb
```

Here we see the two commits that we’ve had checked out. However there’s not much information here. To see the same information in a much more useful way, run `git log -g`, which shows normal log output for your reflog.

``` console
$ git log -g
commit 1a410efbd13591db07496601ebc7a059dd55cfe9
Reflog: HEAD@{0} (Scott Chacon <schacon@gmail.com>)
Reflog message: updating HEAD
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri May 22 18:22:37 2009 -0700

        third commit

commit ab1afef80fac8e34258ff41fc1b867c702daa24b
Reflog: HEAD@{1} (Scott Chacon <schacon@gmail.com>)
Reflog message: updating HEAD
Author: Scott Chacon <schacon@gmail.com>
Date:   Fri May 22 18:15:24 2009 -0700

       modified repo.rb a bit
```

It looks like the bottom commit is the one you lost, so you can recover it by creating a new branch at that commit. For example, you can start a branch named `recover-branch` at that commit (`ab1afef`).

``` console
$ git branch recover-branch ab1afef
$ git log --pretty=oneline recover-branch
ab1afef80fac8e34258ff41fc1b867c702daa24b modified repo a bit
484a59275031909e19aadb7c92262719cfcdf19a added repo.rb
1a410efbd13591db07496601ebc7a059dd55cfe9 third commit
cac0cab538b970a37ea1e769cbbde608743bc96d second commit
fdf4fc3344e67ab068f836878b6c4951e3b15f3d first commit
```

Cool — now you have a branch named `recover-branch` that’s where `master` used to be, making the first two commits reachable again. Next, suppose your loss was for some reason not in the reflog. You can simulate that by removing `recover-branch` and deleting the reflog. Now the first two commits aren’t reachable by anything.

``` console
$ git branch -D recover-branch
$ rm -Rf .git/logs/
```

Because the reflog data is kept in the `.git/logs/` directory, you effectively have no reflog. How can you recover that commit at this point? One way is to run `git fsck`, which checks your repository for integrity. If you run it with the `--full` flag, it shows all objects that aren’t pointed to by another object.

``` console
$ git fsck --full
Checking object directories: 100% (256/256), done.
Checking objects: 100% (18/18), done.
dangling blob d670460b4b4aece5915caf5c68d12f560a9fe3e4
dangling commit ab1afef80fac8e34258ff41fc1b867c702daa24b
dangling tree aea790b9a58f6cf6f2804eeac9f0abbe9631e4c9
dangling blob 7108f7ecb345ee9d0084193f147cdad4d2998293
```

In this case, you see your missing commit after the string `dangling commit`. Recover it the same way, by adding a branch that points to that SHA-1 hash.

### Removing Objects

There are a lot of great things about Git, but one feature that can cause issues is the fact that `git clone` downloads the entire history of the project, including every version of every file. This is fine if the whole thing is source code, because Git is highly optimized to compress that kind of data efficiently. However, if someone at any point in the history of your project added a single huge file, every clone for all time is forced to download that huge file, even if it’s removed from the project in the very next commit. Because it’s reachable from the history, it is always there.

This can be a huge problem when you’re transferring Subversion or Perforce repositories into Git. Because you don’t download the whole history when using those VCSs, this type of addition carries few consequences. If you did an import from another VCS or otherwise find that your repository is much larger than it should be, here’s how you can find and remove large objects.

**Be warned: this technique is destructive to your commit history.** It rewrites every commit object since the earliest tree in the repository to remove a large file reference. If you do this immediately after an import, before anyone has started to base work on the commit, you’re fine. Otherwise, you have to notify all contributors that they must rebase their work onto your new commits.

To demonstrate, add a large file into your test repository, remove it in the next commit, find it, and remove it permanently from the repository. First, add a large object to your repository.

``` console
$ curl https://www.kernel.org/pub/software/scm/git/git-2.1.0.tar.gz > git.tgz
$ git add git.tgz
$ git commit -m 'add git tarball'
[master 7b30847] add git tarball
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 git.tgz
```

Oops — you didn’t want to add a huge tarball to your project. Better get rid of it.

``` console
$ git rm git.tgz
rm 'git.tgz'
$ git commit -m 'oops - removed large tarball'
[master dadf725] oops - removed large tarball
 1 file changed, 0 insertions(+), 0 deletions(-)
 delete mode 100644 git.tgz
```

Now, run `git gc` on your repository to see how much space you’re using.

``` console
$ git gc
Counting objects: 17, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (13/13), done.
Writing objects: 100% (17/17), done.
Total 17 (delta 1), reused 10 (delta 0)
```

Run `git count-objects` to quickly see how much space you’re using.

``` console
$ git count-objects -v
count: 7
size: 32
in-pack: 17
packs: 1
size-pack: 4868
prune-packable: 0
garbage: 0
size-garbage: 0
```

The `size-pack` entry is the size of your packfiles in kilobytes, so you’re using almost 5MB. Before the last commit, you were using closer to 2KB. Clearly, removing the file from the previous commit didn’t remove it from your repository. Every time anyone clones this repository, they have to store all 5MB just to get this tiny project, because you accidentally added a big file. Let’s get rid of it.

First you have to find it. In this case, you already know what file it is. But suppose you didn’t. How would you identify what file or files were taking up so much space? If you run `git gc`, all the objects are in a packfile. You can identify the big objects by running another plumbing command called `git verify-pack` and sorting on the third field in the output, which is file size. You can also pipe it through `tail` because you’re only interested in the last few largest files.

``` console
$ git verify-pack -v .git/objects/pack/pack-29…69.idx \
  | sort -k 3 -n \
  | tail -3
dadf7258d699da2c8d89b09ef6670edb7d5f91b4 commit 229 159 12
033b4468fa6b2a9547a70d88d1bbe8bf3f9ed0d5 blob   22044 5792 4977696
82c99a3e86bb1267b236a4b6eff7868d97489af1 blob   4975916 4976258 1438
```

The big object is at the bottom: 5MB. To find out what file it is, run `git rev-list`, which you saw briefly in [Enforcing a Specific Commit-Message Format](#_enforcing_commit_message_format). If you add `--objects` to `git rev-list`, it lists all the commit SHA-1 hashes and also the blob SHA-1 hashes with the file paths associated with them. Use this command to find your blob’s name.

``` console
$ git rev-list --objects --all | grep 82c99a3
82c99a3e86bb1267b236a4b6eff7868d97489af1 git.tgz
```

Now, you need to remove this file from all trees in your past. You can easily see what commits modified this file.

``` console
$ git log --oneline --branches -- git.tgz
dadf725 oops - removed large tarball
7b30847 add git tarball
```

You must rewrite all the commits after `7b30847` to fully remove this file from your Git repository. To do so, run `git filter-branch`, which you used in [Rewriting History](#_rewriting_history).

``` console
$ git filter-branch --index-filter \
  'git rm --ignore-unmatch --cached git.tgz' -- 7b30847^..
Rewrite 7b30847d080183a1ab7d18fb202473b3096e9f34 (1/2)rm 'git.tgz'
Rewrite dadf7258d699da2c8d89b09ef6670edb7d5f91b4 (2/2)
Ref 'refs/heads/master' was rewritten
```

The `--index-filter` flag is similar to the `--tree-filter` flag used in [Rewriting History](#_rewriting_history), except that instead of passing a command that modifies files in your working directory, you’re modifying your staging area each time.

Rather than removing a specific file by running something like `rm file`, you have to remove it by running `git rm --cached`. You must remove it from the staging area, not from your working directory. The reason to do it this way is speed — because Git doesn’t have to check out each revision before running your filter, the process can be much, much faster. You can accomplish the same task with `--tree-filter`. The `--ignore-unmatch` flag to `git rm` tells it to not exit if the pattern you’re trying to remove isn’t there. Finally, tell `git filter-branch` to rewrite your history only starting from the `7b30847` commit, because you know that’s where this problem started. Otherwise, it starts from the beginning and unnecessarily takes longer.

Your repository no longer contains a reference to that file. However, your reflog and the new set of refs that Git added when you ran `git filter-branch` under `.git/refs/original` still do, so you have to remove them and then repack the repository. You need to get rid of anything that has a pointer to those old commits before you repack.

``` console
$ rm -Rf .git/refs/original
$ rm -Rf .git/logs/
$ git gc
Counting objects: 15, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (11/11), done.
Writing objects: 100% (15/15), done.
Total 15 (delta 1), reused 12 (delta 0)
```

Let’s see how much space you saved.

``` console
$ git count-objects -v
count: 11
size: 4904
in-pack: 15
packs: 1
size-pack: 8
prune-packable: 0
garbage: 0
size-garbage: 0
```

The packed repository size is down to 8KB, which is much better than 5MB. You see from the size that the big object is still in your loose objects, so it’s not gone. But it isn’t transferred on a push or clone, which is what’s important. If you really wanted, you could remove the object completely by running `git prune` with the `--expire` flag:

``` console
$ git prune --expire now
$ git count-objects -v
count: 0
size: 0
in-pack: 15
packs: 1
size-pack: 8
prune-packable: 0
garbage: 0
size-garbage: 0
```

## Environment Variables

Git uses a number of environment variables to determine how to behave. Occasionally, knowing what these are comes in handy to make Git behave the way you want. This isn’t an exhaustive list of all the environment variables Git pays attention to, but we cover the most useful.

### Global Behavior

**`GIT_EXEC_PATH`** determines where Git looks for its sub-programs (like `git-commit`, `git-diff`, and others). Check the current setting by running `git --exec-path`.

**`HOME`** isn’t usually considered customizable (too many other things depend on it), but it’s where Git looks for the global configuration file. For a truly portable Git installation, complete with global configuration, override `HOME` in your shell profile.

**`PREFIX`** is similar, but for the system-wide configuration. Git looks for this file at `$PREFIX/etc/gitconfig`.

**`GIT_CONFIG_NOSYSTEM`**, if set, disables the use of the system-wide configuration file. This is useful if your system configuration is interfering with your commands, but you can’t change or remove it.

**`GIT_PAGER`** controls the program used to display multi-page output. If unset, `PAGER` is used as a fallback.

**`GIT_EDITOR`** is the editor Git launches when the user needs to edit text (in a commit message, for example). If unset, `EDITOR` is used.

### Repository Locations

Git uses several environment variables to determine how it interacts with the current repository.

**`GIT_DIR`** is the location of the `.git` folder. If this isn’t specified, Git walks up the directory tree until it gets to `~` or `/`, looking for a \`.git\`directory at every level.

**`GIT_CEILING_DIRECTORIES`** controls how Git searches for a `.git` directory. If you access directories that are slow to load (such as across a slow network connection), you may want to have Git stop trying sooner than it might otherwise, especially if Git is invoked when constructing your shell prompt.

**`GIT_WORK_TREE`** is the root of the working directory for a non-bare repository. If `--git-dir` or `GIT_DIR` is specified but none of `--work-tree`, `GIT_WORK_TREE`, or `core.worktree` is specified, the current working directory is regarded as the top level of the working directory. If not specified, the parent directory of `$GIT_DIR` is used.

**`GIT_INDEX_FILE`** is the path to the index file (non-bare repositories only).

**`GIT_OBJECT_DIRECTORY`** specifies the directory that usually contains `.git/objects`.

**`GIT_ALTERNATE_OBJECT_DIRECTORIES`** is a colon-separated list (`/dir/one:/dir/two:…`) where Git checks for objects if they aren’t in `GIT_OBJECT_DIRECTORY`. If you happen to have a lot of projects with large files with identical content, this can be used to avoid storing too many copies of them.

### Pathspecs

A `pathspec` refers to how you specify paths to Git, including the use of wildcards. These are used in `.gitignore` and on the command-line (`git add *.c`).

**`GIT_GLOB_PATHSPECS` and `GIT_NOGLOB_PATHSPECS`** control the default behavior of wildcards in pathspecs. If `GIT_GLOB_PATHSPECS` is set to 1, wildcard characters act as wildcards (which is the default), If `GIT_NOGLOB_PATHSPECS` is set to 1, wildcard characters only match themselves, meaning something like `\*.c` would only match a file *named* `*.c`, rather than any file whose name ends with `.c`. You can override this by starting the pathspec with `:(glob)` or `:(literal)`, as in `:(glob)*.c`.

**`GIT_LITERAL_PATHSPECS`** disables both of the above behaviors. There are no wildcard characters, and the override prefixes are disabled as well.

**`GIT_ICASE_PATHSPECS`** sets all pathspecs to work in a case-insensitive manner.

### Committing

The final creation of a Git commit object is usually done by `git-commit-tree`, which uses these environment variables as its primary source of information, falling back to configuration values only if these aren’t present.

**`GIT_AUTHOR_NAME`** is the human-readable name in the `author` field.

**`GIT_AUTHOR_EMAIL`** is the email for the `author` field.

**`GIT_AUTHOR_DATE`** is the timestamp for the `author` field.

**`GIT_COMMITTER_NAME`** sets the human name for the `committer` field.

**`GIT_COMMITTER_EMAIL`** is the email address for the `committer` field.

**`GIT_COMMITTER_DATE`** is the timestamp for the `committer` field.

**`EMAIL`** is the fallback email address in case the `user.email` configuration value isn’t set. If *this* isn’t set, Git falls back to the system user and host names.

### Networking

Git uses the `curl` library to do sending and receiving using HTTP, so **`GIT_CURL_VERBOSE`** tells Git to output all the messages produced by that library. This is similar to running `curl -v` on the command line.

**`GIT_SSL_NO_VERIFY`** tells Git to not verify SSL certificates. This can sometimes be necessary if you’re using a self-signed certificate to serve Git repositories using HTTPS, or you’re in the middle of setting up a Git server but haven’t installed a valid certificate yet.

If the data rate of an HTTP operation is slower than **`GIT_HTTP_LOW_SPEED_LIMIT`** bytes per second for longer than **`GIT_HTTP_LOW_SPEED_TIME`** seconds, Git aborts that operation. These values override the `http.lowSpeedLimit` and `http.lowSpeedTime` configuration values.

**`GIT_HTTP_USER_AGENT`** sets the user-agent string used by Git when communicating using HTTP. The default is a value like `git/2.0.0`.

### Diffing and Merging

**`GIT_DIFF_OPTS`** is a bit of a misnomer. The only valid values are `-u<n>` or `--unified=<n>`, which control the number of context lines output by `git diff`.

**`GIT_EXTERNAL_DIFF`** is used to override the `diff.external` configuration value. If set, Git invokes this program when `git diff` is invoked.

**`GIT_DIFF_PATH_COUNTER`** and **`GIT_DIFF_PATH_TOTAL`** can be used by the program specified by `GIT_EXTERNAL_DIFF` or `diff.external`. The former represents which file in a series is being diffed (starting with 1), and the latter is the total number of files in the series.

**`GIT_MERGE_VERBOSITY`** controls the output for the recursive merge strategy. The allowed values are

  - 0 output nothing, except possibly a single error message.

  - 1 show only conflicts.

  - 2 also show file changes.

  - 3 show when files are skipped because they haven’t changed.

  - 4 show all paths as they’re processed.

  - 5 and above show detailed debugging information.

The default value is 2.

### Debugging

Want to know what Git is *really* up to? Git has a fairly complete set of trace variables embedded that you can turn on as necessary. The possible values of these variables are

  - `true`, `1`, or `2` — the trace category is written to stderr.

  - An absolute path starting with `/` — the trace output is written to that path.

**`GIT_TRACE`** controls general traces, which don’t fit into any specific category. This includes the expansion of aliases, and delegation to other sub-programs.

``` console
$ GIT_TRACE=true git lga
20:12:49.877982 git.c:554               trace: exec: 'git-lga'
20:12:49.878369 run-command.c:341       trace: run_command: 'git-lga'
20:12:49.879529 git.c:282               trace: alias expansion: lga => 'log' '--graph' '--pretty=oneline' '--abbrev-commit' '--decorate' '--all'
20:12:49.879885 git.c:349               trace: built-in: git 'log' '--graph' '--pretty=oneline' '--abbrev-commit' '--decorate' '--all'
20:12:49.899217 run-command.c:341       trace: run_command: 'less'
20:12:49.899675 run-command.c:192       trace: exec: 'less'
```

**`GIT_TRACE_PACK_ACCESS`** controls tracing of packfile access. The first field is the packfile being accessed, the second is the offset within that file.

``` console
$ GIT_TRACE_PACK_ACCESS=true git status
20:10:12.081397 sha1_file.c:2088        .git/objects/pack/pack-c3fa...291e.pack 12
20:10:12.081886 sha1_file.c:2088        .git/objects/pack/pack-c3fa...291e.pack 34662
20:10:12.082115 sha1_file.c:2088        .git/objects/pack/pack-c3fa...291e.pack 35175
# […]
20:10:12.087398 sha1_file.c:2088        .git/objects/pack/pack-e80e...e3d2.pack 56914983
20:10:12.087419 sha1_file.c:2088        .git/objects/pack/pack-e80e...e3d2.pack 14303666
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean
```

**`GIT_TRACE_PACKET`** enables packet-level tracing of network operations.

``` console
$ GIT_TRACE_PACKET=true git ls-remote origin
20:15:14.867043 pkt-line.c:46           packet:          git< # service=git-upload-pack
20:15:14.867071 pkt-line.c:46           packet:          git< 0000
20:15:14.867079 pkt-line.c:46           packet:          git< 97b8860c071898d9e162678ea1035a8ced2f8b1f HEAD\0multi_ack thin-pack side-band side-band-64k ofs-delta shallow no-progress include-tag multi_ack_detailed no-done symref=HEAD:refs/heads/master agent=git/2.0.4
20:15:14.867088 pkt-line.c:46           packet:          git< 0f20ae29889d61f2e93ae00fd34f1cdb53285702 refs/heads/ab/add-interactive-show-diff-func-name
20:15:14.867094 pkt-line.c:46           packet:          git< 36dc827bc9d17f80ed4f326de21247a5d1341fbc refs/heads/ah/doc-gitk-config
# […]
```

**`GIT_TRACE_PERFORMANCE`** controls logging of performance data. The output shows how long each particular Git invocation takes.

``` console
$ GIT_TRACE_PERFORMANCE=true git gc
20:18:19.499676 trace.c:414             performance: 0.374835000 s: git command: 'git' 'pack-refs' '--all' '--prune'
20:18:19.845585 trace.c:414             performance: 0.343020000 s: git command: 'git' 'reflog' 'expire' '--all'
Counting objects: 170994, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (43413/43413), done.
Writing objects: 100% (170994/170994), done.
Total 170994 (delta 126176), reused 170524 (delta 125706)
20:18:23.567927 trace.c:414             performance: 3.715349000 s: git command: 'git' 'pack-objects' '--keep-true-parents' '--honor-pack-keep' '--non-empty' '--all' '--reflog' '--unpack-unreachable=2.weeks.ago' '--local' '--delta-base-offset' '.git/objects/pack/.tmp-49190-pack'
20:18:23.584728 trace.c:414             performance: 0.000910000 s: git command: 'git' 'prune-packed'
20:18:23.605218 trace.c:414             performance: 0.017972000 s: git command: 'git' 'update-server-info'
20:18:23.606342 trace.c:414             performance: 3.756312000 s: git command: 'git' 'repack' '-d' '-l' '-A' '--unpack-unreachable=2.weeks.ago'
Checking connectivity: 170994, done.
20:18:25.225424 trace.c:414             performance: 1.616423000 s: git command: 'git' 'prune' '--expire' '2.weeks.ago'
20:18:25.232403 trace.c:414             performance: 0.001051000 s: git command: 'git' 'rerere' 'gc'
20:18:25.233159 trace.c:414             performance: 6.112217000 s: git command: 'git' 'gc'
```

**`GIT_TRACE_SETUP`** shows what Git is discovering about the repository and environment it’s interacting with.

``` console
$ GIT_TRACE_SETUP=true git status
20:19:47.086765 trace.c:315             setup: git_dir: .git
20:19:47.087184 trace.c:316             setup: worktree: /Users/ben/src/git
20:19:47.087191 trace.c:317             setup: cwd: /Users/ben/src/git
20:19:47.087194 trace.c:318             setup: prefix: (null)
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean
```

### Miscellaneous

**`GIT_SSH`**, if specified, is a program that’s invoked instead of `ssh` when Git tries to connect to a host using SSH. It’s invoked using the syntax `$GIT_SSH [username@]host [-p <port>] <command>`. Note that this isn’t the easiest way to customize how `ssh` is invoked. It doesn’t support extra command-line parameters, so you’d have to write a wrapper script and set `GIT_SSH` to point to it. It’s probably easier just to use the `~/.ssh/config` file for that.

**`GIT_ASKPASS`** overrides the `core.askpass` configuration value. This is the program invoked whenever Git needs to prompt for credentials. (See [Credential Storage](#_credential_caching) for more on this subsystem.)

**`GIT_NAMESPACE`** controls access to namespaced refs, and is equivalent to the `--namespace` flag. This is mostly useful on the server side, where you might store multiple forks of a single repository in one repository, only keeping the refs separate.

**`GIT_FLUSH`** can be used to force Git to use non-buffered I/O when writing to stdout. A value of 1 causes Git to flush more often, a value of 0 causes all output to be buffered. The default value is to choose an appropriate buffering scheme depending on the activity and the output mode.

**`GIT_REFLOG_ACTION`** specifies the descriptive text written to the reflog. Here’s an example:

``` console
$ GIT_REFLOG_ACTION="my action" git commit --allow-empty -m 'my message'
[master 9e3d55a] my message
$ git reflog -1
9e3d55a HEAD@{0}: my action: my message
```

## Summary

At this point, you should have a pretty good understanding of what Git does in the background and, to some degree, how it’s implemented. This chapter has covered a number of plumbing commands — commands that are lower level and simpler than the porcelain commands you’ve learned about in the rest of the book. Understanding how Git works at a lower level should make it easier to understand why it does what it does, and also to write your own tools and helper scripts to make your specific workflow work for you.

Git as a content-addressable filesystem is a very powerful tool that you can easily use as more than just a VCS. We hope you can use your newfound knowledge of Git internals to implement your own cool application of this technology and feel more comfortable using Git in more advanced ways.

# Git in Other Environments

If you read through the whole book, you’ve learned a lot about how to use Git at the command line. You can work with local files, connect your repository to others over a network, and work effectively with collaborators. But the story doesn’t end there. Git is usually used as part of a larger ecosystem, and the terminal isn’t always the best way to work with it. Now we’ll take a look at some of the other kinds of environments where Git can be useful, and how other applications work alongside Git.

## Graphical Interfaces

GUIsGraphical tools Git’s native environment is terminal-based. New features show up there first, and only on the command line is the full power of Git completely at your disposal. But a terminal interface isn’t the best choice for all tasks. Sometimes a graphical representation is what you need, and some users are much more comfortable with a point-and-click interface.

It’s important to note that different interfaces are tailored for different workflows. Some Git clients expose only a carefully curated subset of Git in order to support the creator’s favorite workflow. When viewed in this light, none of these tools can be called *better* than any of the others. They’re simply more fit for their intended purpose. Also note that there’s nothing these graphical clients can do that command-line clients can’t. The command-line is still where you have the most power and control.

### `gitk` and `git-gui`

git commandsgitk gitkgit commandsgui guigitk When you install Git, you also get two graphical tools, `gitk` and `git-gui`.

`gitk` is a graphical history viewer. Think of it like a powerful GUI shell over `git log` and `git grep`. This is the tool to use when you’re trying to find something that happened in the past, or visualize your project’s history.

`gitk` is easy to invoke from the command-line. Just `cd` to a Git repository, and run

``` console
$ gitk [git log options]
```

`gitk` accepts many command-line flags, most of which are passed through to the underlying `git log` command. Probably one of the most useful is the `--all` flag, which tells `gitk` to show commits reachable from *any* ref, not just `HEAD`. `gitk`'s interface looks like

![The `gitk` history viewer.](images/gitk.png)

On the top is something that looks a bit like the output of `git log --graph`. Each dot represents a commit, the lines represent parent relationships, and refs are shown as colored boxes. The yellow dot represents `HEAD`, and the red dot represents changes that are yet to be committed. At the bottom is a view of the selected commit. The comments and diffs are on the left, and a summary view is on the right. In between is a collection of controls used for searching history.

`git-gui`, on the other hand, is primarily a tool for crafting commits. It, too, is easy to invoke from the command line.

``` console
$ git gui
```

And it looks something like

![The `git-gui` commit tool.](images/git-gui.png)

On the left is the index, unstaged changes are on top, and staged changes on the bottom. You can move entire files between the two states by clicking on their icons, or you can select a file for viewing by clicking on its name.

At top right is the diff view, which shows the changes for the currently-selected file. You can stage individual hunks (or individual lines) by right-clicking in this area.

At the bottom right is the message and action area. Type your message into the text box and click `Commit` to do something similar to `git commit`. You can also choose to amend the last commit by choosing the `Amend` radio button, which updates the `Staged Changes` area with the content of the last commit. Then you can simply stage or unstage some changes, alter the commit message, and click `Commit` again to replace the old commit with a new one.

`gitk` and `git-gui` are examples of task-oriented tools. Each of them is tailored for a specific purpose (viewing history and creating commits, respectively), and omit features not necessary for that task.

### GitHub for Macs and Windows

GitHub for MacGitHub for Windows GitHub has created two workflow-oriented Git clients — one for Windows, and one for Macs. These clients are a good example of workflow-oriented tools. Rather than expose *all* of Git’s functionality, they instead focus on a curated set of commonly-used features that work well together. They look like

![GitHub for Macs.](images/github_mac.png)

![GitHub for Windows.](images/github_win.png)

They are designed to look and work very much alike, so we treat them like a single product. We aren’t doing a detailed rundown of these tools (they have their own documentation), but a quick tour of the `changes` view (which is where you spend most of your time) is in order.

  - On the left is the list of repositories the client is tracking. You can add a repository (either by cloning or attaching locally) by clicking the `+` icon at the top of this area.

  - In the center is a commit-input area, where you enter a commit message, and select the files to be included. (On Windows, the commit history is displayed directly below this. On a Mac, it’s on a separate tab.)

  - On the right is a diff view, which shows what’s changed in your working directory, or which changes were included in the selected commit.

  - The last thing to notice is the `Sync` button at the top-right, which is the primary way to interact over the network.

> **Note**
> 
> You don’t need a GitHub account to use these tools. While they’re designed to highlight GitHub’s service and recommended workflow, they happily work with any repository, and can communicate with any Git server.

#### Installation

GitHub for Windows can be downloaded from <https://windows.github.com>, and GitHub for Macs from <https://mac.github.com>. When the applications are first run, they walk you through the initial Git setup, such as configuring your name and email address, and both set sane defaults for many common configuration options, such as credential caches and CRLF behavior.

Both are `evergreen` — updates are downloaded and installed in the background while the applications are running. This helpfully includes a bundled version of Git, which means you don’t have to worry about manually updating Git. On Windows, the client includes a shortcut to launch Powershell with Posh-Git, which we talk more about later in this chapter.

The next step is to give the tool some repositories to work with. The client shows a list of the repositories you have access to on GitHub, and it can clone them in one step. If you already have a local repository, just drag its directory from the Finder or Windows Explorer into the GitHub client window, and it’s included in the list of repositories on the left.

#### Recommended Workflow

Once it’s installed and configured, you can use the GitHub client for many common Git tasks. Its intended workflow is sometimes called the `GitHub Flow.` We cover this in more detail in [The GitHub Flow](#ch06-github_flow), but the general gist is that (a) you commit to a branch, and (b) you sync with a remote repository fairly regularly.

Branch management is one of the areas where the two tools diverge. On Macs, there’s a button at the top of the window for creating a new branch.

![`Create Branch` button on Macs.](images/branch_widget_mac.png)

On Windows, this is done by typing the new branch’s name in the branch-switching widget.

![Creating a branch on Windows.](images/branch_widget_win.png)

Once your branch is created, making new commits is fairly straightforward. Make some changes in your working directory, and when you switch to the GitHub client window, you see which files changed. Enter a commit message, select the files you’d like to include, and click `Commit`.

The main way to interact with other repositories over the network is through the `Sync` feature. Git internally has separate operations for pushing, fetching, merging, and rebasing, but the GitHub clients collapse all of these into one multi-step feature. Here’s what happens when you click `Sync`.

1.  `git pull --rebase`. If this fails because of a merge conflict, fall back to `git pull --no-rebase`.

2.  `git push`.

This is the most common sequence of commands when working in this style, so squashing them into one command saves a lot of time.

#### Summary

These tools are very well-suited for the workflow they’re designed for. Developers and non-developers alike can be collaborating on a project within minutes, and many of the best practices for this kind of workflow are baked into the tools. However, if your workflow is different, or you want more control over how and when things are done, we recommend you use another client or the command line.

### Other GUIs

There are a number of other graphical Git clients which run the gamut from specialized, single-purpose tools all the way to apps that try to expose everything Git can do. The official Git website has a curated list of the most popular clients at <http://git-scm.com/downloads/guis>. A more comprehensive list is available on the Git wiki site, at <https://git.wiki.kernel.org/index.php/Interfaces,_frontends,_and_tools#Graphical_Interfaces>.

## Git in Visual Studio

Visual Studio Starting with Visual Studio 2013 Update 1, Visual Studio users have a built-in Git client. Visual Studio has had VCS integration features for quite some time, but they were oriented towards centralized, file-locking systems. Git wasn’t a good match for this workflow. Visual Studio 2013’s Git support has been separated from this older feature, and the result is a much better fit between Studio and Git.

To locate the feature, open a project that’s controlled by Git (or just `git init` an existing project), and select View \> Team Explorer from the menu. You see the "Connect" view, which looks like

![Connecting to a Git repository from Team Explorer.](images/vs-1.png)

Visual Studio remembers all of the projects you’ve opened that are Git-controlled, and they’re available in the list at the bottom. If you don’t see the one you want, click the `Add` link and enter the path to the project’s working directory. Double clicking on one of the local Git repositories leads you to the `Home` view, which looks like [figure\_title](#vs_home). This is a hub for performing Git actions. When you’re *writing* code, you probably spend most of your time in the `Changes` view, but when it comes time to pull down changes made by your teammates, use the `Unsynced Commits` and `Branches` views.

![The `Home` view for a Git repository in Visual Studio.](images/vs-2.png)

Visual Studio now has a powerful task-focused UI for Git. It includes a linear history view, a diff viewer, remote commands, and many other capabilities. For complete documentation of this feature (which doesn’t fit here), go to <http://msdn.microsoft.com/en-us/library/hh850437.aspx>.

## Git in Eclipse

Eclipse Eclipse ships with a plugin called EGit, which provides a fairly-complete interface to Git. It’s accessed by switching to the Git Perspective (Window \> Open Perspective \> Other…, and select "Git").

![Eclipse’s EGit environment.](images/egit.png)

EGit comes with plenty of great documentation, which you can find by going to Help \> Help Contents, and choosing the "EGit Documentation" node from the content listing.

## Git in Bash

bashtab completionbash bashshell promptsbash bash If you’re a Bash user, you can make use of some of its features to make your experience with Git a lot friendlier. Git actually ships with plugins for several shells, but they’re not turned on by default.

First, get a copy of the `contrib/completion/git-completion.bash` file out of the Git source code. Copy it somewhere handy, like your home directory, and add this to your `.bashrc`.

``` console
. ~/git-completion.bash
```

Then, change your directory to a Git repository, and run

``` console
$ git chec<tab>
```

Bash auto-completes to `git checkout`. This works with all of Git’s subcommands, command-line parameters, remotes, and ref names where appropriate.

It’s also useful to customize your prompt to show information about the current directory’s Git repository. This can be as simple or complex as you want, but there are generally a few key pieces of information that most people want to see, like the current branch, and the status of the working directory. To add these to your prompt, just copy the `contrib/completion/git-prompt.sh` file from Git’s source repository to your home directory, and add something like the following to your `.bashrc`:

``` console
. ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)")\$ '
```

`\w` means print the current working directory, the `\$` prints the `$` part of the prompt, and `__git_ps1 " (%s)"` calls the function provided by `git-prompt.sh` with a formatting argument. Now your Bash prompt looks like this when you’re anywhere inside a Git-controlled project.

![Customized `Bash` prompt.](images/git-bash.png)

Both of these scripts come with helpful documentation. Take a look at the content of `git-completion.bash` and `git-prompt.sh` for more information.

## Git in Zsh

zshtab completionzsh zshshell promptszsh zsh Zsh also includes a tab-completion library for Git. To use it, simply run `autoload -Uz compinit && compinit` in your `.zshrc`. Zsh’s interface is a bit more powerful than Bash’s.

``` console
$ git che<tab>
check-attr        -- display gitattributes information
check-ref-format  -- ensure that a reference name is well formed
checkout          -- checkout branch or paths to working tree
checkout-index    -- copy files from index to working directory
cherry            -- find commits not merged upstream
cherry-pick       -- apply changes introduced by some existing commits
```

Ambiguous tab-completions aren’t just listed — they have helpful descriptions, and you can graphically navigate the list by repeatedly hitting tab. This works with Git commands, their arguments, and names of things inside the repository (like refs and remotes), as well as filenames and all the other things zsh knows how to tab-complete.

Zsh ships with a framework for getting information from version control systems called `vcs_info`. To include the branch name on the right hand side of the prompt, add these lines to your `~/.zshrc` file.

``` console
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
# PROMPT=\$vcs_info_msg_0_'%# '
zstyle ':vcs_info:git:*' formats '%b'
```

This results in a display of the current branch on the right-hand side of the terminal window, whenever your shell is inside a Git repository. (The left side is supported as well, of course; just uncomment the assignment to PROMPT.)

It looks a bit like

![Customized `zsh` prompt.](images/zsh-prompt.png)

For more information on vcs\_info, check out its documentation in the `zshcontrib(1)` manual page, or online at <http://zsh.sourceforge.net/Doc/Release/User-Contributions.html#Version-Control-Information>.

Instead of vcs\_info, you might prefer the prompt customization script that ships with Git, called `git-prompt.sh`. See <https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh> for details. `git-prompt.sh` is compatible with both Bash and Zsh.

Zsh is powerful enough that there are entire frameworks dedicated to making it better. One of them is called `oh-my-zsh`, and it can be found at <https://github.com/robbyrussell/oh-my-zsh>. `oh-my-zsh`'s plugin system comes with powerful Git tab-completion, and it has a variety of prompt "themes", many of which display version-control data. [figure\_title](#oh_my_zsh_git) is just one example of what can be done with this system.

![An example of an `oh-my-zsh` theme.](images/zsh-oh-my.png)

## Git in Powershell

powershelltab completionpowershell powershellshell promptspowershell powershell posh-git The legacy command-line terminal on Windows (`cmd.exe`) isn’t really capable of a customized Git experience, but if you’re using Powershell, you’re in luck. This also works if you’re running PowerShell on a non-Windows platform like Debian. A package called Posh-Git (<https://github.com/dahlbyk/posh-git>) provides powerful tab-completion facilities, as well as an enhanced prompt to help you stay on top of your repository status. It looks like

![Powershell with Posh-git.](images/posh-git.png)

### Installation

#### Prerequisites (Windows only)

Before you’re able to run PowerShell scripts on your machine, you need to set your local ExecutionPolicy to RemoteSigned (Basically anything except Undefined and Restricted). If you choose AllSigned instead of RemoteSigned, local scripts (your own) also need to be digitally signed in order to be executed. With RemoteSigned, only Scripts having the "ZoneIdentifier" set to Internet (were downloaded from the web) need to be signed. Others don’t. If you’re an administrator and want to set it for all Users on that machine, use "-Scope LocalMachine". If you’re a normal user, without administrative rights, you can use "-Scope CurrentUser" to set it only for you.

More about PowerShell Scopes: <https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_scopes>

More about PowerShell ExecutionPolicy: <https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy>

``` powershell
> Set-ExecutionPolicy -Scope LocalMachine -ExecutionPolicy RemoteSigned -Force
```

#### PowerShell Gallery

If you have at least PowerShell 5 or PowerShell 4 with PackageManagement installed, you can use the package manager to fetch Posh-Git.

More information about PowerShell Gallery: <https://docs.microsoft.com/en-us/powershell/gallery/overview>

``` powershell
> Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
> Update-Module PowerShellGet -Force
> Install-Module Posh-Git -Scope AllUsers
```

To install Posh-Git only for the current user and not globally, use "-Scope CurrentUser" instead. If the second command fails with an error like `Module 'PowerShellGet' was not installed by using Install-Module`, you’ll need to run another command first:

``` powershell
> Install-Module PowerShellGet -Force -SkipPublisherCheck
```

Then you can go back and try again. This happens because the modules that ship with Windows Powershell are signed with a different certificate.

#### Update PowerShell Prompt

To include Git information in your prompt, Posh-Git needs to be imported. To do this automatically, include the import statement into your $profile script. This script is executed everytime you open a new PowerShell prompt. Keep in mind that there are multiple $profile scripts — one for the console and a separate one for the ISE.

``` powershell
> New-Item -Name $(Split-Path -Path $profile) -ItemType Directory -Force
> 'Import-Module Posh-Git' | Out-File -Append -Encoding default -FilePath $profile
```

#### From Source

Just download the Posh-Git release from (<https://github.com/dahlbyk/posh-git>), and uncompress it to the `WindowsPowershell` directory. Then open Powershell as an administrator, and run

``` powershell
> cd ~\Documents\WindowsPowerShell\Module\posh-git
> .\install.ps1
```

This adds the proper line to your `profile.ps1` file, and Posh-Git runs the next time you start PowerShell.

## Summary

You’ve learned how to harness Git’s power from inside the tools that you use during your everyday work, and also how to access Git repositories from your own programs.

# Embedding Git in your Applications

If your application is for developers, chances are good that it could benefit from source control integration. Even non-developer applications, such as document editors, could potentially benefit from version-control features, and Git’s model works very well for many different scenarios.

To integrate Git with your application, you have essentially two options — spawn a shell and call the `git` command-line program, or embed a Git library into your application. Here we cover command-line integration and several of the most popular embeddable Git libraries.

## Command-line Git

One option is to spawn a shell process and use the `git` command-line tool to do the work. This has the benefit of being canonical, and all of Git’s features are supported. This also happens to be fairly easy, as most runtime environments have a relatively simple facility for invoking a process with command-line arguments. However, this approach does have some downsides.

One is that all the output is in plain text. This means that you have to parse Git’s occasionally-changing output format to read progress and result information, which can be inefficient and error-prone.

Another is the lack of error recovery. If a repository is corrupted somehow, or the user has a incorrect configuration value, Git simply refuses to perform many operations.

Yet another is process management. Git requires you to maintain a shell environment in a separate process, which can add unwanted complexity. Trying to coordinate many of these processes (especially when potentially accessing the same repository from several processes) can be quite a challenge.

## Libgit2

libgit2C Another option at your disposal is Libgit2 which is a dependency-free implementation of Git, with a focus on having a nice API for use within other programs. You can find it at <http://libgit2.github.com>.

First, let’s take a look at what the C API looks like. Here’s a whirlwind tour.

``` c
// Open a repository
git_repository *repo;
int error = git_repository_open(&repo, "/path/to/repository");

// Dereference HEAD to a commit
git_object *head_commit;
error = git_revparse_single(&head_commit, repo, "HEAD^{commit}");
git_commit *commit = (git_commit*)head_commit;

// Print some of the commit's properties
printf("%s", git_commit_message(commit));
const git_signature *author = git_commit_author(commit);
printf("%s <%s>\n", author->name, author->email);
const git_oid *tree_id = git_commit_tree_id(commit);

// Cleanup
git_commit_free(commit);
git_repository_free(repo);
```

The first couple of lines open a Git repository. The `git_repository` type represents a handle to a repository with a cache in memory. This is the simplest method, for when you know the exact path of a repository’s working directory or `.git` folder. There’s also `git_repository_open_ext` which includes options for searching, `git_clone` and friends for making a local clone of a remote repository, and `git_repository_init` for creating an entirely new repository.

The second chunk of code uses rev-parse syntax (see [Branch References](#_branch_references) for more on this) to get the commit that `HEAD` eventually points to. The type returned is a `git_object` pointer, which represents something that exists in the Git object database for a repository. `git_object` is actually a "parent" type for several different kinds of objects. The memory layout for each of the "child" types is the same as for `git_object`, so you can safely cast to the right one. In this case, `git_object_type(commit)` would return `GIT_OBJ_COMMIT`, so it’s safe to cast to a `git_commit` pointer.

The next chunk shows how to access the commit’s properties. The last line here uses a `git_oid` type. This is Libgit2’s representation of an SHA-1 hash.

From this sample, a couple of patterns emerge.

  - If you declare a pointer and pass a reference to it into a Libgit2 call, that call will probably return an integer error code. A `0` value indicates success. Anything less is an error.

  - If Libgit2 populates a pointer for you, you’re responsible for freeing it.

  - If Libgit2 returns a `const` pointer from a call, you don’t have to free it, but it will become invalid when the object it belongs to is freed.

  - Writing C is a bit painful.

Ruby That last pattern means it isn’t very probable that you’ll be writing C when using Libgit2. Fortunately, there are a number of language-specific bindings available that make it fairly easy to work with Git repositories from your specific language and environment. Let’s take a look at the above example written using the Ruby bindings for Libgit2, which is named Rugged, and can be found at <https://github.com/libgit2/rugged>.

``` ruby
repo = Rugged::Repository.new('path/to/repository')
commit = repo.head.target
puts commit.message
puts "#{commit.author[:name]} <#{commit.author[:email]}>"
tree = commit.tree
```

As you can see, the code is much less cluttered. First, Rugged uses exceptions. It can raise things like `ConfigError` or `ObjectError` to signal error conditions. Second, there’s no explicit freeing of resources, since Ruby is garbage-collected. Let’s take a look at a slightly more complicated example — crafting a commit from scratch.

``` ruby
blob_id = repo.write("Blob contents", :blob) 

index = repo.index
index.read_tree(repo.head.target.tree)
index.add(:path => 'newfile.txt', :oid => blob_id) 

sig = {
    :email => "bob@example.com",
    :name => "Bob User",
    :time => Time.now,
}

commit_id = Rugged::Commit.create(repo,
    :tree => index.write_tree(repo), 
    :author => sig,
    :committer => sig, 
    :message => "Add newfile.txt", 
    :parents => repo.empty? ? [] : [ repo.head.target ].compact, 
    :update_ref => 'HEAD', 
)
commit = repo.lookup(commit_id) 
```

  - Create a new blob, which contains the contents of a new file.

  - Populate the index with the head commit’s tree, and add the new file at the path `newfile.txt`.

  - This creates a new tree in the ODB, and uses it for the new commit.

  - We use the same signature for both the author and committer fields.

  - The commit message.

  - When creating a commit, you have to specify the new commit’s parents. This uses the tip of `HEAD` for the single parent.

  - Rugged (and Libgit2) can optionally update a reference when making a commit.

  - The return value is the SHA-1 hash of a new commit object, which you can then use to get a `Commit` object.

The Ruby code is nice and clean, but since Libgit2 is doing the heavy lifting, this code will run pretty fast, too. If you’re not a rubyist, we touch on some other bindings in [Other Bindings](#_libgit2_bindings).

### Advanced Functionality

Libgit2 has a couple of capabilities that are outside the scope of core Git. One example is pluggability. Libgit2 allows you to provide custom "backends" for several types of operation, so you can store things in a different way than stock Git does. Libgit2 allows custom backends for configuration, ref storage, and the object database, among other things.

Let’s take a look at how this works. The code below is borrowed from the set of backend examples provided by the Libgit2 team (which can be found at <https://github.com/libgit2/libgit2-backends>). Here’s how a custom backend for the object database is set up.

``` c
git_odb *odb;
int error = git_odb_new(&odb); 

git_odb_backend *my_backend;
error = git_odb_backend_mine(&my_backend, /*…*/); 

error = git_odb_add_backend(odb, my_backend, 1); 

git_repository *repo;
error = git_repository_open(&repo, "some-path");
error = git_repository_set_odb(odb); 
```

*(Note that errors are captured, but not handled. We hope your code is better than ours.)*

  - Initialize an empty object database (ODB) “frontend,” which will act as a container for the “backends” which are the ones doing the real work.

  - Initialize a custom ODB backend.

  - Add the backend to the frontend.

  - Open a repository, and set it to use our ODB to look up objects.

But what’s this `git_odb_backend_mine` thing? Well, that’s the constructor for your own ODB implementation, and you can do whatever you want in there, as long as you fill in the `git_odb_backend` structure properly. Here’s what it *could* look like.

``` c
typedef struct {
    git_odb_backend parent;

    // Some other stuff
    void *custom_context;
} my_backend_struct;

int git_odb_backend_mine(git_odb_backend **backend_out, /*…*/)
{
    my_backend_struct *backend;

    backend = calloc(1, sizeof (my_backend_struct));

    backend->custom_context = …;

    backend->parent.read = &my_backend__read;
    backend->parent.read_prefix = &my_backend__read_prefix;
    backend->parent.read_header = &my_backend__read_header;
    // …

    *backend_out = (git_odb_backend *) backend;

    return GIT_SUCCESS;
}
```

The subtlest constraint here is that `my_backend_struct`'s first member must be a `git_odb_backend` structure. This ensures that the memory layout is what the Libgit2 code expects it to be. The rest of it is arbitrary. This structure can be as large or small as you need it to be.

The initialization function allocates some memory for the structure, sets up the custom context, and then fills in the members of the `parent` structure that it supports. Take a look at the `include/git2/sys/odb_backend.h` file in the Libgit2 source for a complete set of call signatures. Your particular use case will help determine which of these you’ll want to support.

### Other Bindings

Libgit2 has bindings for many languages. Here we show a small example using a few of the more complete bindings packages as of this writing. Libraries exist for many other languages, including C++, Go, Node.js, Erlang, and the JVM, all in various stages of maturity. The official collection of bindings can be found by browsing the repositories at <https://github.com/libgit2>. The code we write returns the commit message from the commit eventually pointed to by `HEAD` (sort of like `git log -1`).

#### LibGit3Sharp

.NETC\#Mono If you’re writing a .NET or Mono application, LibGit2Sharp (<https://github.com/libgit2/libgit2sharp>) is what you’re looking for. The bindings are written in C\#, and great care has been taken to wrap the raw Libgit2 calls with native-feeling CLR APIs. Here’s our example program.

``` csharp
new Repository(@"C:\path\to\repo").Head.Tip.Message;
```

For desktop Windows applications, there’s even a NuGet package that will help you get started quickly.

#### objective-git

AppleObjective-CCocoa If your application is running on an Apple platform, you’re likely using Objective-C as your implementation language. Objective-Git (<https://github.com/libgit2/objective-git>) is the name of the Libgit2 bindings for that environment. The example program looks like

``` objc
GTRepository *repo =
    [[GTRepository alloc] initWithURL:[NSURL fileURLWithPath: @"/path/to/repo"] error:NULL];
NSString *msg = [[[repo headReferenceWithError:NULL] resolvedTarget] message];
```

Objective-git is fully interoperable with Swift, so don’t fear if you’ve left Objective-C behind.

#### pygit2

Python The bindings for Libgit2 in Python are called Pygit2, and can be found at <http://www.pygit2.org/>. Here’s an example program.

``` python
pygit2.Repository("/path/to/repo") # open repository
    .head                          # get the current branch
    .peel(pygit2.Commit)           # walk down to the commit
    .message                       # read the message
```

### Further Reading

Of course, a full treatment of Libgit2’s capabilities is outside the scope of this book. For more information on Libgit2 itself, there’s API documentation at <https://libgit2.github.com/libgit2>, and a set of guides at <https://libgit2.github.com/docs>. For the other bindings, check the bundled README and tests. There are often small tutorials and pointers to further reading there.

## JGit

jgitJava To use Git in a Java program, there’s a fully featured Git library called JGit. JGit is a relatively full-featured implementation of Git written natively in Java, and is widely used in the Java community. The JGit project is under the Eclipse umbrella, and its home is <http://www.eclipse.org/jgit>.

### Getting Set Up

There are a number of ways to connect your project with JGit. Probably the easiest is to use Maven. The integration is accomplished by adding the following snippet to the `<dependencies>` tag in your pom.xml file:

``` xml
<dependency>
    <groupId>org.eclipse.jgit</groupId>
    <artifactId>org.eclipse.jgit</artifactId>
    <version>3.5.0.201409260305-r</version>
</dependency>
```

The `version` number will most likely have advanced by the time you read this. Check <http://mvnrepository.com/artifact/org.eclipse.jgit/org.eclipse.jgit> for updated repository information. Once this step is done, Maven automatically acquires and uses the JGit libraries you need.

If you’d rather manage the binary dependencies yourself, pre-built JGit binaries are available from <http://www.eclipse.org/jgit/download>. You can build them into your project by running a command like

``` console
javac -cp .:org.eclipse.jgit-3.5.0.201409260305-r.jar App.java
java -cp .:org.eclipse.jgit-3.5.0.201409260305-r.jar App
```

### Plumbing

JGit has two basic levels of API — plumbing and porcelain. The terminology for these comes from Git itself, and JGit is divided similarly. Porcelain APIs are a friendly front-end for common user-level actions (the sorts of things a normal user would use the Git command-line tool for), while the plumbing APIs are for interacting with low-level repository objects directly.

The starting point for most JGit sessions is the `Repository` class, and the first thing to do is to create an instance of it. For a filesystem-based repository (yes, JGit allows for other storage models), this is accomplished using `FileRepositoryBuilder`:

``` java
// Create a new repository
Repository newlyCreatedRepo = FileRepositoryBuilder.create(
    new File("/tmp/new_repo/.git"));
newlyCreatedRepo.create();

// Open an existing repository
Repository existingRepo = new FileRepositoryBuilder()
    .setGitDir(new File("my_repo/.git"))
    .build();
```

The builder has a fluent API for providing all the things it needs to find a Git repository, whether or not your program knows exactly where it’s located. It can use environment variables (`.readEnvironment()`), start from a place in the working directory and search (`.setWorkTree(…).findGitDir()`), or just open a known `.git` directory as above.

Once you have a `Repository` instance, you can do all sorts of things with it. Here’s a quick sample.

``` java
// Get a reference
Ref master = repo.getRef("master");

// Get the object the reference points to
ObjectId masterTip = master.getObjectId();

// Rev-parse
ObjectId obj = repo.resolve("HEAD^{tree}");

// Load raw object contents
ObjectLoader loader = repo.open(masterTip);
loader.copyTo(System.out);

// Create a branch
RefUpdate createBranch1 = repo.updateRef("refs/heads/branch1");
createBranch1.setNewObjectId(masterTip);
createBranch1.update();

// Delete a branch
RefUpdate deleteBranch1 = repo.updateRef("refs/heads/branch1");
deleteBranch1.setForceUpdate(true);
deleteBranch1.delete();

// Config
Config cfg = repo.getConfig();
String name = cfg.getString("user", null, "name");
```

There’s quite a bit going on here, so let’s go through it one section at a time.

The first line gets a pointer to the `master` reference. JGit automatically grabs the *actual* master ref, which lives at `refs/heads/master`, and returns an object that lets you fetch information about the reference. You can get the name (`.getName()`), and either the target object of a direct reference (`.getObjectId()`) or the reference pointed to by a symbolic ref (`.getTarget()`). Ref objects are also used to represent tag refs and objects, so you can ask if the tag is `peeled`, meaning that it points to the final target of a (potentially long) string of tag objects.

The second line gets the target of the `master` reference, which is returned as an ObjectId instance. ObjectId represents the SHA-1 hash of an object, which might or might not exist in the repository. The third line is similar, but shows how JGit handles the rev-parse syntax (for more on this, see [Branch References](#_branch_references)). You can pass any object specifier that Git understands, and JGit will return either a valid ObjectId for that object, or `null`.

The next two lines show how to load the raw contents of an object. In this example, we call `ObjectLoader.copyTo()` to stream the contents of the object directly to stdout, but ObjectLoader also has methods to read the type and size of an object, as well as return it as a byte array. For large objects (where `.isLarge()` returns `true`), you can call `.openStream()` to get an InputStream-like object that can read the raw object data without pulling it all into memory at once.

The next few lines show what it takes to create a new branch. We create a RefUpdate instance, configure some parameters, and call `.update()` to trigger the change. Directly following this is the code to delete that same branch. Note that `.setForceUpdate(true)` is required for this to work, otherwise the `.delete()` call will return `REJECTED`, and nothing will happen.

The last example shows how to fetch the `user.name` value from the Git configuration files. This Config instance uses the repository we opened earlier for local configuration, but will automatically detect the global and system configuration files and read values from them as well.

This is only a small sampling of the full plumbing API. There are many more methods and classes available. Also not shown here is how JGit handles errors, which is through the use of exceptions. JGit APIs sometimes throw standard Java exceptions (such as `IOException`), but there are a host of JGit-specific exception types that are provided as well (such as `NoRemoteRepositoryException`, `CorruptObjectException`, and `NoMergeBaseException`).

### Porcelain

The plumbing APIs are rather complete, but it can be cumbersome to string them together to achieve common tasks, like adding a file to the index, or making a new commit. JGit provides a higher-level set of APIs to help out with this, and the entry point to these APIs is the `Git` class.

``` java
Repository repo;
// construct repo...
Git git = new Git(repo);
```

The Git class has a nice set of high-level *builder*-style methods that can be used to construct some pretty complex behavior. Let’s take a look at an example — running something like `git ls-remote`:

``` java
CredentialsProvider cp = new UsernamePasswordCredentialsProvider("username", "p4ssw0rd");
Collection<Ref> remoteRefs = git.lsRemote()
    .setCredentialsProvider(cp)
    .setRemote("origin")
    .setTags(true)
    .setHeads(false)
    .call();
for (Ref ref : remoteRefs) {
    System.out.println(ref.getName() + " -> " + ref.getObjectId().name());
}
```

This is a common pattern with the Git class. The methods return a command object that lets you chain method calls to set parameters, which are executed when you call `.call()`. In this case, we’re asking the `origin` remote for tags, but not heads. Also notice the use of a `CredentialsProvider` object for authentication.

Many other commands are available through the Git class including, but not limited to, `add`, `blame`, `commit`, `clean`, `push`, `rebase`, `revert`, and `reset`.

### Further Reading

This is only a small sampling of JGit’s full capabilities. To learn more, here’s where to look for information and inspiration:

  - The official JGit API documentation can be found at <http://www.eclipse.org/jgit/documentation/>. These are in standard Javadoc, so your favorite JVM IDE will be able to install them locally, as well.

  - The JGit Cookbook at <https://github.com/centic9/jgit-cookbook> has many examples of how to do specific tasks with JGit.

  - There are several good resources mentioned at <http://stackoverflow.com/questions/6861881>.

## go-git

go-gitGo To integrate Git into a service written in Golang, there’s a pure Go library implementation. This implementation doesn’t have any native dependencies and thus isn’t prone to manual memory management errors. It’s also transparent to the standard Golang performance analysis tools like CPU, Memory profilers, race detector, etc.

go-git is focused on extensibility and compatibility, and supports most of the plumbing APIs, which are documented at <https://github.com/src-d/go-git/blob/master/COMPATIBILITY.md>.

Here’s a basic example of using Go APIs.

``` go
import     "gopkg.in/src-d/go-git.v4"

r, err := git.PlainClone("/tmp/foo", false, &git.CloneOptions{
    URL:      "https://github.com/src-d/go-git",
    Progress: os.Stdout,
})
```

As soon as you have a `Repository` instance, you can access information and perform mutations on it.

``` go
// retrieves the branch pointed by HEAD
ref, err := r.Head()

// get the commit object, pointed by ref
commit, err := r.CommitObject(ref.Hash())

// retrieves the commit history
history, err := commit.History()

// iterates over the commits and print each
for _, c := range history {
    fmt.Println(c)
}
```

### Advanced Functionality

go-git has few notable advanced features, one of which is a pluggable storage system, which is similar to Libgit2 backends. The default implementation is in-memory storage, which is very fast.

``` go
r, err := git.Clone(memory.NewStorage(), nil, &git.CloneOptions{
    URL: "https://github.com/src-d/go-git",
})
```

Pluggable storage provides many interesting options. For instance, <https://github.com/src-d/go-git/tree/master/_examples/storage> allows you to store references, objects, and configuration in an Aerospike database.

Another feature is a flexible filesystem abstraction. Using <https://godoc.org/github.com/src-d/go-billy#Filesystem> it’s easy to store all the files in different way, i.e by packing all of them into a single archive on disk or by keeping them all in-memory.

Another advanced use-case includes a fine-tunable HTTP client, such as the one found at <https://github.com/src-d/go-git/blob/master/_examples/custom_http/main.go>.

``` go
customClient := &http.Client{
    Transport: &http.Transport{ // accept any certificate (might be useful for testing)
        TLSClientConfig: &tls.Config{InsecureSkipVerify: true},
    },
    Timeout: 15 * time.Second,  // 15 second timeout
        CheckRedirect: func(req *http.Request, via []*http.Request) error {
        return http.ErrUseLastResponse // don't follow redirect
    },
}

// Override http(s) default protocol to use our custom client
client.InstallProtocol("https", githttp.NewClient(customClient))

// Clone repository using the new client if the protocol is https://
r, err := git.Clone(memory.NewStorage(), nil, &git.CloneOptions{URL: url})
```

### Further Reading

A full treatment of go-git’s capabilities is outside the scope of this book. For more information on go-git, there’s API documentation at <https://godoc.org/gopkg.in/src-d/go-git.v4>, and a set of usage examples at <https://github.com/src-d/go-git/tree/master/_examples>.

## Dulwich

DulwichPython There is also a pure-Python Git implementation called Dulwich. The project is hosted at <https://www.dulwich.io/> . It aims to provide an interface to Git repositories, both local and remote, that doesn’t run Git directly but instead uses pure Python. It has an optional C extension which significantly improves performance.

Dulwich follows Git design by separating two basic levels of API — plumbing and porcelain.

Here’s an example of using the lower level API to access the commit message of the last commit.

``` python
from dulwich.repo import Repo
r = Repo('.')
r.head()
# '57fbe010446356833a6ad1600059d80b1e731e15'

c = r[r.head()]
c
# <Commit 015fc1267258458901a94d228e39f0a378370466>

c.message
# 'Add note about encoding.\n'
```

To print a commit log using the high-level porcelain API, run

``` python
from dulwich import porcelain
porcelain.log('.', max_entries=1)

#commit: 57fbe010446356833a6ad1600059d80b1e731e15
#Author: Jelmer Vernooĳ <jelmer@jelmer.uk>
#Date:   Sat Apr 29 2017 23:57:34 +0000
```

### Further Reading

  - The official API documentation is available at <https://www.dulwich.io/apidocs/dulwich.html>

  - Official tutorial at <https://www.dulwich.io/docs/tutorial> has many examples of how to do specific tasks with Dulwich
