# demo-minitest-issue
This was created to demo a issue I noticed in minitest-reporter gem

So I have Gemfile locked down to 1.1.18 in this example. If you run "rake"

You will see that it does create the target/unit directory as specified in the Rakefile for CI_REPORTS.
But doesn't crate any xml file reports(should be jsut one)

If you edit the Gemfile, swap arround the 1.1.18 for 1.1.17 verison for minitest-reporters. Rerun ```bundle install```

You will see that it now does generate an xml file in said directory

Or if you don't there is something else funky going on on my system.
Other than what is in my Gemfile.lock. I am using
- ruby 2.3.0p0
- CentOS 7.4
- rbenv 1.1.1-6-g2d7cefe

I did try update ruby. Same thing Used
- ruby 2.4.1p111
