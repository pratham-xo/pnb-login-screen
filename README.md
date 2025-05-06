<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PNB Login Screen - README</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; line-height: 1.6; }
        h1, h2, h3 { color: #333; }
        code, pre { background-color: #f4f4f4; padding: 5px; border-radius: 5px; }
        img { max-width: 100%; height: auto; }
    </style>
</head>
<body>

    <h1>PNB Login Screen</h1>
    <p>A simple and elegant login screen built with Flutter, designed to provide a seamless user experience for mobile applications.</p>

    <img src="assets/login_screen_preview.png" alt="PNB Login Screen">

    <h2>Features</h2>
    <ul>
        <li><strong>Responsive Design:</strong> Optimized for both Android and iOS platforms.</li>
        <li><strong>User-Friendly Interface:</strong> Clean and intuitive UI with smooth animations.</li>
        <li><strong>Customizable Components:</strong> Easily modify styles and components to fit your app's branding.</li>
        <li><strong>Cross-Platform Compatibility:</strong> Supports Android, iOS, Web, Linux, macOS, and Windows.</li>
    </ul>

    <h2>Getting Started</h2>

    <h3>Prerequisites</h3>
    <ul>
        <li>Flutter SDK (version 2.0.0 or higher)</li>
        <li>Dart SDK</li>
        <li>An IDE such as Android Studio, IntelliJ, or Visual Studio Code</li>
    </ul>

    <h3>Installation</h3>
    <ol>
        <li>Clone the repository:
            <pre><code>git clone https://github.com/pratham-xo/pnb-login-screen.git</code></pre>
        </li>
        <li>Navigate into the project directory:
            <pre><code>cd pnb-login-screen</code></pre>
        </li>
        <li>Install dependencies:
            <pre><code>flutter pub get</code></pre>
        </li>
        <li>Run the application:
            <pre><code>flutter run</code></pre>
        </li>
    </ol>

    <h2>Project Structure</h2>
    <ul>
        <li><code>lib/</code>: Contains the main application code.
            <ul>
                <li><code>main.dart</code>: Entry point of the application.</li>
                <li><code>screens/</code>: Directory for different screens.</li>
                <li><code>widgets/</code>: Reusable UI components.</li>
            </ul>
        </li>
        <li><code>assets/</code>: Contains images and other assets used in the app.</li>
        <li><code>android/</code>, <code>ios/</code>, <code>web/</code>, <code>linux/</code>, <code>macos/</code>, <code>windows/</code>: Platform-specific code and configurations.</li>
    </ul>

    <h2>Customization</h2>
    <p>To customize the login screen:</p>
    <ol>
        <li>Modify the <code>login_screen.dart</code> file in the <code>lib/screens/</code> directory.</li>
        <li>Update the UI components such as <code>TextField</code>, <code>Button</code>, and <code>Container</code> to match your desired design.</li>
        <li>Adjust the color scheme and fonts in the <code>lib/themes/</code> directory.</li>
        <li>Replace the placeholder assets in the <code>assets/</code> directory with your own images.</li>
    </ol>

    <h2>Contributing</h2>
    <p>Contributions are welcome! Please follow these steps:</p>
    <ol>
        <li>Fork the repository.</li>
        <li>Create a new branch: <code>git checkout -b feature-branch</code></li>
        <li>Make your changes.</li>
        <li>Commit your changes: <code>git commit -am 'Add new feature'</code></li>
        <li>Push to the branch: <code>git push origin feature-branch</code></li>
        <li>Create a new Pull Request.</li>
    </ol>

    <h2>License</h2>
    <p>This project is licensed under the MIT License - see the <a href="LICENSE">LICENSE</a> file for details.</p>

</body>
</html>
