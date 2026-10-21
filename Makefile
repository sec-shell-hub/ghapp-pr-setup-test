.PHONY: setup
setup: ; @echo "PR head code ran via Setup at $$(date) as $$(id -un)" > /tmp/ghapp_pr_marker && echo "setup done"
