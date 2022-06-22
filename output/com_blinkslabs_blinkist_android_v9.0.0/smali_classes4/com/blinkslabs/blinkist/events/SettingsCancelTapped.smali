.class public final Lcom/blinkslabs/blinkist/events/SettingsCancelTapped;
.super Lcom/blinkslabs/blinkist/events/BaseEvent;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/events/BaseEvent<",
        "Ljava/lang/String;",
        "Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/SettingsCancelTapped$Content;)V
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SettingsCancelTapped"

    const-string v3, "settings"

    const/4 v4, 0x0

    const-string v5, "/settings"

    const-string v6, "tap-cancel"

    move-object v1, p0

    move-object v7, p1

    .line 9935
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
