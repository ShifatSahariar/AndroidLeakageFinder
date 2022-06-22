.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$DefaultImpls;
.super Ljava/lang/Object;
.source "NotificationContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getActions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->REWIND:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const v2, 0x7f08015b

    const v3, 0x7f13041a

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;-><init>(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    const v0, 0x7f080293

    const v1, 0x7f130415

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PAUSE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;-><init>(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    const v0, 0x7f080299

    const v1, 0x7f130413

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;-><init>(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)V

    :goto_0
    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    const v1, 0x7f08015c

    const v2, 0x7f130414

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->FAST_FORWARD:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;-><init>(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)V

    aput-object v0, p0, p1

    const/4 p1, 0x3

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    const v1, 0x7f08019c

    const v2, 0x7f130412

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->STOP:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;-><init>(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)V

    aput-object v0, p0, p1

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
