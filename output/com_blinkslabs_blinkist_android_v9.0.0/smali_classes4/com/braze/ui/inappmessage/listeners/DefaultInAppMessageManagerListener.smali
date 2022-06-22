.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "DefaultInAppMessageManagerListener.java"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageThemeable;->enableDarkTheme()V

    .line 15
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object p1
.end method
