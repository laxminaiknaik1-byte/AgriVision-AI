# AgriVision AI Pro

AI Smart Farm Doctor providing crop diagnosis, soil & weather intelligence, fertilizer planning, yield prediction, and voice assistant.

---

## How to Open and View the Output in Chrome

Because this is a full-stack web application built with React, TypeScript, and Node.js, opening the `index.html` file directly by double-clicking it will show a blank page (browsers cannot run raw TypeScript `.tsx` files without a dev server).

Follow these simple steps to run the application on your computer:

### Option 1: Quick Launcher (Recommended)

* **Windows:** Double-click `start_app.bat`. It will automatically install dependencies and open `http://localhost:3000` in Google Chrome.
* **Mac / Linux:** Run `./start_app.sh` in Terminal or double-click `start_app.sh`.

---

### Option 2: Manual Terminal Commands

1. Make sure **Node.js** (v18 or higher) is installed on your computer from [nodejs.org](https://nodejs.org/).
2. Open Terminal / Command Prompt in this project folder.
3. Install dependencies:
   ```bash
   npm install
   ```
4. Start the application:
   ```bash
   npm run dev
   ```
5. Open Google Chrome and go to:
   **`http://localhost:3000`**

---

### Adding Gemini API Key for Local AI Features
To use the Gemini AI features locally:
1. Create a file named `.env` in the root folder.
2. Add your key:
   ```env
   GEMINI_API_KEY=your_google_gemini_api_key_here
   ```
