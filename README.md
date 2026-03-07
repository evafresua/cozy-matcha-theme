# Obsidian Migraña y Dislexia Theme for VS Code

Este es un tema para Visual Studio Code inspirado en el snippet de CSS de Obsidian "migrana-dislexia". Está diseñado específicamente para usuarios con migrañas, fotofobia y dislexia.

## Características

- **Diseño Anti-Migraña**: Bajo contraste luminoso, luz cálida, y uso de tonos verdes relajantes (`FL-41`).
- **Soporte para Dislexia**: Colores ajustados para facilitar la lectura. Se recomienda usar con fuentes como `Lexend`, `OpenDyslexic` o `Comic Sans MS`.
- **Previene la Fatiga Normal**: Sin colores fosforescentes ni saturados.

## Instalación

1. Clona o descarga este repositorio.
2. Copia la carpeta a tu directorio de extensiones de VS Code:
   - Linux: `~/.vscode/extensions/obsidian-migraine-vscode-theme`
   - Windows: `%USERPROFILE%\.vscode\extensions\obsidian-migraine-vscode-theme`
   - macOS: `~/.vscode/extensions/obsidian-migraine-vscode-theme`
3. Reinicia VS Code.
4. Ve a **Preferencias > Tema de Color** (\`Ctrl+K Ctrl+T\`) y selecciona **Obsidian Migraña y Dislexia**.

## Configuraciones recomendadas del editor

Para obtener la experiencia completa de dislexia y anti-mareos, añade esto a tu `settings.json` de VS Code:

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
