.class public final Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched;
.super Lcom/blinkslabs/blinkist/events/BaseEvent;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched$ScreenUrl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched$ScreenUrl;)V
    .locals 8

    const-string v0, "screenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "InteractiveOnboardingLaunched"

    const-string v3, "signup-login"

    const/4 v4, 0x3

    const-string v6, "launch"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 6390
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
