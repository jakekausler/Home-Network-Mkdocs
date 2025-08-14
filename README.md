# Home Network Documentation

Documentation for my home network setup.

## Overview

This repository contains documentation for my home network infrastructure, built using MkDocs with the Material theme.

## Adding and Updating Pages

### Adding New Pages

1. Create a new markdown file in the `docs/` directory:
   ```bash
   touch docs/new-page.md
   ```

2. Add content to your new page using standard Markdown syntax

3. Update the navigation in `mkdocs.yml` by adding your page to the `nav` section:
   ```yaml
   nav:
     - Home: index.md
     - New Page: new-page.md
   ```

### Updating Existing Pages

Simply edit the markdown files in the `docs/` directory. Changes will be automatically reflected when serving the documentation locally.

### Organizing Content

- Use subdirectories in `docs/` for better organization
- Update the `nav` section in `mkdocs.yml` to reflect your structure
- Use descriptive filenames and organize logically

## Serving the Documentation

To start the development server and view your documentation locally:

```bash
./scripts/start-dev.sh
```

This will:
- Start the MkDocs development server
- Watch for changes and auto-reload
- Serve the site on port 8000 (or the port specified in your `.env` file)
- Make the site accessible at `http://localhost:8000`

The development server includes:
- Live reloading when files change
- Search functionality
- Material theme with dark/light mode toggle
- Code syntax highlighting
- Responsive design

## Configuration

The site configuration is managed in `mkdocs.yml`, which includes:
- Site metadata (title, description, author)
- Theme settings and features
- Markdown extensions
- Navigation structure
- Plugins and extra features