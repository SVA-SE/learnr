
# Introduction to R and the RStudio editor
    1.  Make sure everyone has the correct software
    2.  How to enter commands in R
    3.  Comparison of an R-script and a do-file

# Get Software

Before the workshop, we need to make sure everyone has a recent version
of the R software package and the R-Studio editor. To evaluate R code on a
computer all you need is R itself; to make the experience easy,
having a software that talks to R for you makes everything much
easier. You can find several editors that work with R, but for this
workshop we have chosen the very popular R-Studio environment.

## Get and install R

	1.  Go to the
        [https://cran.rstudio.com/](https://cran.rstudio.com/)
		webpage.
	2. Click the link that corresponds to your operating system

![Screenshot 01](image1.png)

	3.
		a. If you're using windows: choose "install R for the first
		time." (We will cover the steps for Windows but not in detail
		for Mac or Linux)
		b. If you're using mac choose the package bases on the version
		of MacOS you are running and install the package using the
		package manager
		c. If you are using Linux then follow to the distribution you
		are running and follow the instruction on the pages.

![Screenshot 02](image2.png)

	4. Click Download R X.Y.Z for Windows

![Screenshot 03](image3.png)

	5. When the download is complete Click the executable file to run
       the installer:

![Screenshot 04](image4.png)

	6. You may need to confirm that you want to run the application:

![Screenshot 05](image5.png)

	7. Select English

![Screenshot 06](image6.png)


	8. Select Next We'll skip a few popups here. Just click 'next' each time.

![Screenshot 07](image7.png)

	9. When you get to this screen you may wish to select a custom
	place to put the R software but you can also just accept the
	default

![Screenshot 08](image8.png)

	10. Choose the 32-bit version (Like the following image)
        ....unless you know better

![Screenshot 09](image9.png)

	11. Click next until you reach the end of the installation, Click Finish.


## Get and install R-Studio

	1. Go to [https://www.rstudio.com/products/rstudio/](https://www.rstudio.com/products/rstudio/)

	2. Click on 'Desktop'

![Screenshot 10](image10.png)

	3. Click on 'Download Rstudio Desktop'

![Screenshot 11](image11.png)

	4. Click on the version that corresponds to your operating
       system. We'll only cover the steps for Windows:

![Screenshot 12](image12.png)

	5. Runs the installer

![Screenshot 13](image13.png)

	6. Confirm:

![Screenshot 14](image14.png)

	7. Click next

![Screenshot 15](image15.png)

	8. Probably you should just leave the install location the default

![Screenshot 16](image16.png)

	9. Click install without changing anything

![Screenshot 17](image17.png)

	10. Click Finish


# How to enter commands in R

You can think of R like a statistical software package, a basic
calculator or a programming language. We will begin by treating like
it is a basic calculator. Let's open R-studio first to get comfortable
with the environment:

1. Start R-Studio from the start menu (Or however you do this in your
   operating system)

You'll see something like this:

![Screenshot 18](image18.png)

The software is divided into 3 frames at first. Marked with a '1' is the
'R' Console. This is where you can enter commands that R will
interpret. You enter commands at the blue arrow that is circles in the
screen shot above. The area marked with a '2' tells you the objects
that are in your current environment (Don't worry about what this
means, we'll get back to this). The frame marked with a 3 is currently
just a file listing of the current working directory, there are also
other tabs that you can browse.

We will now just focus on the R-console and try entering some commands
and see what happens:

Let's treat R like it is a simple pocket calculator:

![Screenshot 19](image19.png)

You type
```
1+1
```

And R returns to you the number '2'

Try some other simple arithmetic:

```{.R}
(3*(2+5))/2
```

You should get the answer: 10.5. You'll notice that R respects the
brackets that you placed in the expression and it follows the normal
rules of order of operations.

We can also execute commands with R from a Script file. This is way
that you probably most often will use R because it allows you to write
a sequence of operations that will be executed and you can come back
to later and repeat. If you are familiar with Stata or SAS then this
is analogous to .do files and .sas program files respectively. In R
these are text files with the extension '.R'. To
start a new R script file in R-Studio Click the 'new file button'

![Screenshot 21](image21.png)

Then select R-Script from the drop down menu

![Screenshot 20](image20.png)

Now we have a new script as a forth frame in R studio above the
Console frame.

We can type the same as before into this script frame and evaluate the
line that the cursor is currently on with the key sequence
Ctrl-Enter. Then you notice the console frame evaluates what you
wrote. 

![Screenshot 22](image22.png)

Now we have the beginning of an R-script; we just need to save it
somewhere. Click the save button in the script frame:

![Screenshot 23](image23.png)

Then select the place you want to save your script. You can now load
this script and evaluate it at a later time.


# Comparison of and R-script to a do-file


