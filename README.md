# poc-nextcloud
Proof of concept for [Self-Hosting Nextcloud: Replace Google Workspace with Your Own File Sync and Collaboration Platform](https://www.ardotconsulting.com/blog/2026/10/06/self-hosting-nextcloud-replace-google-workspace-with-your-own-file-sync-and-collaboration-platform/)

Nextcloud 35 on SQLite (no external database). Admin user is created on first boot from environment variables; the password is a generated secret set at runtime by Coolify.
