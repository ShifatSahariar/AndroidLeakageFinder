.class public final Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/ReaderViewed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;,
        Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;
    }
.end annotation


# instance fields
.field private final bookSlug:Ljava/lang/String;

.field private final chapterNumber:Ljava/lang/String;

.field private final darkModeSettings:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

.field private final darkModeStatus:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9068
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->bookSlug:Ljava/lang/String;

    .line 9069
    iput-object p2, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    .line 9070
    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;

    .line 9071
    iput-object p4, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->bookSlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->bookSlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->bookSlug:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/book/reader/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->bookSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->chapterNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeStatus:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl;->darkModeSettings:Lcom/blinkslabs/blinkist/events/ReaderViewed$ScreenUrl$DarkModeSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
