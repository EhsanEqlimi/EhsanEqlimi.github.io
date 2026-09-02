% Go to your GitHub folder
cd('/Users/EhsanEqlimi/Github');

% GitHub repository
RepoURL='git@github.com:EhsanEqlimi/EhsanEqlimi.github.io.git';

% Clone the repository
system(sprintf('git clone "%s"',RepoURL));

% Go to the cloned repository
cd('EhsanEqlimi.github.io');

% Check the repository status
system('git status');

% Show the latest commit
system('git log -1 --oneline');