# Uninstalling Trend Micro

A lot of the difficulty in uninstalling Trend Micro comes from the fact that it spawns processes that then interfere with removing it. This guide provides step-by-step instructions to uninstall Trend Micro and remove associated files on a Mac.

## Prerequisites

- Admin privileges
- Backup of important files

Deleting Trend Micro Files

    Download the shell script:
        Download the Shell Script (in Releases)
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


        Trend Micro directories have been successfully removed.
      

        This indicates that the script execution has completed and the Trend Micro directories have been removed.

By following these instructions, you can easily uninstall Trend Micro, remove interfering processes, and delete associated files on your Mac.

Note: Remember to back up your important files before proceeding.

Made by by Lee Sheedy - Made for Moff-IT

