.class public final Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/NotificationActivated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;,
        Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;
    }
.end annotation


# instance fields
.field private final notificationTime:Ljava/lang/String;

.field private final notificationType:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

.field private final screen:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6711
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->screen:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;

    .line 6712
    iput-object p2, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationType:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    .line 6713
    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->screen:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->screen:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationType:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationType:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->screen:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationType:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 6714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/notifications/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->screen:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationType:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;->notificationTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
