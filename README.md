# 🍵 Cozy Matcha Theme


## Temas para la Terminal (Kitty, Alacritty y Script universal)

En la carpeta **`terminal-themes/`** tienes todos los archivos necesarios:
- **`kitty.conf`**: Úsalo en la configuración de Kitty Terminal (\`~/.config/kitty/\`).
- **`alacritty.toml`**: Perfecto para insertarlo en la configuración de tu Alacritty (\`~/.config/alacritty/\`).
- **`apply-theme.sh`**: Ejecuta `./apply-theme.sh` para aplicar los colores en caliente de inmediato sobre la terminal que estés usando en el momento.

## Instalación en VS Code 
1. Clona o descarga este repositorio
2. Copia la carpeta a VS Code:
   - Linux: `~/.vscode/extensions/cozy-matcha-theme`
   - Windows: `%USERPROFILE%\.vscode\extensions\cozy-matcha-theme`
   - macOS: `~/.vscode/extensions/cozy-matcha-theme`
3. Reinicia tu VS Code (para que haga efecto la magia).
4. Ve a **Preferencias > Tema de Color** (\`Ctrl+K Ctrl+T\`) y selecciona **Cozy Matcha**.

## Otros ajustes

Para que la experiencia sea un 10/10 en suavidad, te recomendamos añadir esta receta secreta a tu `settings.json` de VS Code:

```json
{
    "editor.fontFamily": "'Lexend', 'OpenDyslexic', 'Comic Sans MS', Arial, sans-serif",
    "editor.lineHeight": 1.7,
    "editor.letterSpacing": 0.2,
    "editor.cursorBlinking": "solid",
    "editor.cursorWidth": 3,
    "workbench.list.smoothScrolling": false,
    "editor.smoothScrolling": false
}
```
