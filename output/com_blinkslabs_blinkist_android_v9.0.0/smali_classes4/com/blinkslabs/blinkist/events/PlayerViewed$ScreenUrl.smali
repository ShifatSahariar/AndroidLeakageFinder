.class public final Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/PlayerViewed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;,
        Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;,
        Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;
    }
.end annotation


# instance fields
.field private final chapterNumber:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final contentType:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;

.field private final darkModeSettings:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

.field private final darkModeStatus:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

.field private final playbackSpeed:Ljava/lang/String;

.field private final secondsPlayed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSpeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondsPlayed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8360
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;

    .line 8361
    iput-object p2, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentId:Ljava/lang/String;

    .line 8362
    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    .line 8363
    iput-object p4, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->playbackSpeed:Ljava/lang/String;

    .line 8364
    iput-object p5, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->secondsPlayed:Ljava/lang/String;

    .line 8365
    iput-object p6, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

    .line 8366
    iput-object p7, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->playbackSpeed:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->playbackSpeed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->secondsPlayed:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->secondsPlayed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->playbackSpeed:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->secondsPlayed:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentType:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->playbackSpeed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->secondsPlayed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
