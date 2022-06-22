.class public Lcom/appboy/ui/AppboyNavigator;
.super Lcom/braze/ui/BrazeDeeplinkHandler;
.source "AppboyNavigator.java"

# interfaces
.implements Lcom/appboy/IAppboyNavigator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/braze/ui/BrazeDeeplinkHandler;-><init>()V

    return-void
.end method

.method public static getAppboyNavigator()Lcom/appboy/IAppboyNavigator;
    .locals 2

    .line 12
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/appboy/IAppboyNavigator;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/appboy/IAppboyNavigator;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-direct {v0}, Lcom/appboy/ui/AppboyNavigator;-><init>()V

    return-object v0
.end method

.method public static setAppboyNavigator(Lcom/appboy/IAppboyNavigator;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/braze/ui/BrazeDeeplinkHandler;->setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V

    return-void
.end method
