function notifyMe() {
  if (!("Notification" in window)) {
    // Check if the browser supports notifications
    alert("This browser does not support desktop notification");
  } else if (Notification.permission === "granted") {
    const newNotification = new Notification("TEAM ALMIGHTY", {
      body: "Thanks for joining our Almighy fans!! Keep your notifs on to receive the lastest updates from Almighty",
      icon: "AMT logo-modified.png",
    });
  } else if (Notification.permission !== "denied") {
  }
  const permissionPromise = Notification.requestPermission();
  permissionPromise.then((permission) => {
    if (permission === "granted") {
      const newnotification = new Notification("TEAM ALMIGHTY", {
        body: "Thanks for joining our Almighy fans!! Keep your notifs on to receive the lastest updates from Almighty",
        icon: "AMT logo-modified.png",
      });
    }
  });
}
