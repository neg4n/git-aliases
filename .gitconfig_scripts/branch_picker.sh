git_lbrs=`git lbrs`
git_branches=`echo -e "${git_lbrs}" | wc -l | tr -d ' '`

if [[ "${git_branches}" -le 1 ]]; then
  echo "There aren't any branches to pick from :("
  exit
else  
  git co `echo "${git_lbrs}" | sed '/\*/d' | fzf`
fi
