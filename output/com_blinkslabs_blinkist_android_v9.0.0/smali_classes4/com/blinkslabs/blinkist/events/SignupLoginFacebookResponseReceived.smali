.class public final Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived;
.super Lcom/blinkslabs/blinkist/events/BaseEvent;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;,
        Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/events/BaseEvent<",
        "Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;",
        "Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;)V
    .locals 8

    const-string v0, "screenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SignupLoginFacebookResponseReceived"

    const-string v3, "signup-login"

    const/4 v4, 0x3

    const-string v6, "facebook-receive-response"

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    .line 10348
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
