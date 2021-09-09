FROM nginx:1.17
COPY . /usr/share/nginx/html
with:
    username: Naveen343
    password: ***
    registry: docker.pkg.github.com
    repository: Naveen343/github-actions-for-packages/tic-tac-toe
    tag_with_sha: true
    tag_with_ref: false
    path: .
    always_pull: false
    add_git_labels: false
    push: true

