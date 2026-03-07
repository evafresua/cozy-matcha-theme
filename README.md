# 🍵 Cozy Matcha Theme for VS Code

¡Bienvenido a **Cozy Matcha**! Un tema diseñado para que programar sea como tomarse un tecito caliente en un jardín zen. Adiós a la fatiga visual, hola a la comodidad.

## ✨ ¿Por qué mola?

- **Vibras relajantes**: Bajo contraste luminoso y tonos verde pastel (estilo FL-41) que son súper gentiles con los ojos. 
- **Lectura como la seda**: Ajustado para que las letras fluyan suavemente sin cansar. Combínalo con fuentes adorables como `Lexend`, `OpenDyslexic` o incluso la amigable `Comic Sans MS`.
- **Modo Zen activado**: Colores suaves y terrosos, nada de neones locos.

## 🍵 Temas para la Terminal (Kitty, Alacritty y Script universal)

¡No te quedes solo en el editor! El ambiente relajante de **Cozy Matcha** ahora lo puedes llevar directamente a tu terminal nativa de Linux. 

En la carpeta **`terminal-themes/`** tienes todos los archivos necesarios:
- **`kitty.conf`**: Úsalo en la configuración de Kitty Terminal (\`~/.config/kitty/\`).
- **`alacritty.toml`**: Perfecto para insertarlo en la configuración de tu Alacritty (\`~/.config/alacritty/\`).
- **`apply-theme.sh`**: Ejecuta `./apply-theme.sh` para aplicar los colores en caliente de inmediato sobre la terminal que estés usando en el momento.

## 🛠️ Instalación en VS Code para estar 'Cozy'

1. Clona o descarga este repositorio mágico.
2. Copia la carpeta a tu rincón de extensiones de VS Code:
   - Linux: `~/.vscode/extensions/cozy-matcha-theme`
   - Windows: `%USERPROFILE%\.vscode\extensions\cozy-matcha-theme`
   - macOS: `~/.vscode/extensions/cozy-matcha-theme`
3. Reinicia tu VS Code (para que haga efecto la magia).
4. Ve a **Preferencias > Tema de Color** (\`Ctrl+K Ctrl+T\`) y selecciona **Cozy Matcha**.

## 🎨 Ajustes extra para el Zen absoluto

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
