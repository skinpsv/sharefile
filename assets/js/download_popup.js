function showPopup() {
    // Display the popup
    var popup = document.createElement('div');
    popup.className = 'popup';
    popup.innerHTML = '<p>This is your acknowledgment message.</p><button onclick="confirmAcknowledgment()">Acknowledge</button>';
    document.body.appendChild(popup);
}

function confirmAcknowledgment() {
    // Initiate the download
    window.location.href = '<?php echo $file->public_url . '&download'; ?>';
}

