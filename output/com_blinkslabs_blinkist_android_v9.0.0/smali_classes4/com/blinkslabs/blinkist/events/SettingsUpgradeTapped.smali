.class public final Lcom/blinkslabs/blinkist/events/SettingsUpgradeTapped;
.super Lcom/blinkslabs/blinkist/events/BaseEvent;
.source "MobileEvents.kt"


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "SettingsUpgradeTapped"

    const-string v2, "settings"

    const/4 v3, 0x1

    const-string v4, "/settings"

    const-string v5, "tap-upgrade"

    const/4 v6, 0x0

    move-object v0, p0

    .line 9998
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/events/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
