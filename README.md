
# Ghost GitHub Repo

### **Why This Exists**
If you think people hiring you check whether you commit to GitHub regularly as a metric for deciding whether you’re worth hiring or not—they deserve to get wrecked. This repository allows you to set up a **ghost GitHub repo** that automates commits at random intervals, making it look like you're a dedicated coder always active on GitHub.

---

### **What This Repo Does**
- Automates random commits to this repository (or any of your choosing).
- Updates a file (e.g., `timestamp.txt`) with a timestamp to simulate activity.
- Makes your GitHub profile look active and consistent, fooling anyone who uses commit frequency as a hiring criterion.

---

### **Setup Instructions**

1. **Clone the Repo:**
   ```bash
   git clone https://github.com/your-username/ghost-github.git
   cd ghost-github
   ```

2. **Prepare the Script:**
   - Edit the `random_commit.sh` script to include the correct path to your repository.

3. **Make the Script Executable:**
   ```bash
   chmod +x random_commit.sh
   ```

4. **Schedule Commits:**
   - Use the provided `randomize_cron.sh` script to schedule random commits via `cron`.

5. **Run the Cronjob:**
   ```bash
   ./randomize_cron.sh
   ```

6. **Sit Back and Relax:**
   - Let your **ghost repo** handle the rest while you focus on real work or just enjoy life!

---

### **Disclaimer**
- This project is intended for satirical purposes and should not replace genuine coding and contributions.
- If you feel the need to use this, consider whether the hiring practices you’re facing align with your values.

---

Enjoy the automation and let the world think you're a GitHub hero. 😈

