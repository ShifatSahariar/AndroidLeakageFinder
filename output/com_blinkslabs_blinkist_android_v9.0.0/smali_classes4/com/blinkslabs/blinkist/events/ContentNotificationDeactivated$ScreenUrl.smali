.class public final Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;
    }
.end annotation


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final contentType:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3915
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;

    .line 3916
    iput-object p2, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
