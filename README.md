# Uninstalling Trend Micro

A lot of the difficulty in uninstalling Trend Micro comes from the fact that it spawns processes that then interfere with removing it. This guide provides step-by-step instructions to uninstall Trend Micro and remove associated files on a Mac.

## Prerequisites

- Terminal program
- Admin privileges
- Backup of important files

## Killing Interfering Processes

1. Open the Terminal program:
   - Go to **Applications/Utilities/Terminal**.

2. Find the PID associated with each interfering process:
   ```shell
   ps -A | grep PROCESS_NAME

Replace "PROCESS_NAME" with the process name. Note down the PID numbers.

    Kill each interfering process using the PID:

    shell

    sudo kill PID

    Replace "PID" with the corresponding process PID. Enter your password when prompted.

Deleting Trend Micro Files

    Download the shell script:
        Go to the following link: Shell Script
        Right-click on the page and choose "Save As" to download the script.
        Save the script in a location of your choice (e.g., Desktop).

    Make the script executable:
        Open the Terminal.
        Navigate to the directory where you saved the script using the cd command. For example, if you saved the script on your Desktop, you would use:

        shell

cd Desktop

Make the script executable by running the following command:

shell

    chmod +x uninstall_trendmicro.sh

Run the script:

    Execute the script with the following command:

    shell

    ./uninstall_trendmicro.sh

    Enter your password when prompted.

Wait for the script to finish:

    The script will automatically delete the directories associated with Trend Micro.

Confirmation prompt:

    Once the script finishes, you will see the message:

    csharp

        Trend Micro directories have been successfully removed.
        Made by Lee Sheedy

        This indicates that the script execution has completed and the Trend Micro directories have been removed.

By following these instructions, you can easily uninstall Trend Micro, remove interfering processes, and delete associated files on your Mac.

Note: Remember to back up your important files before proceeding.

Made with :heart: by Lee Sheedy
