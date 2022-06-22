.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadServiceKt;
.super Ljava/lang/Object;
.source "MediaDownloadService.kt"


# static fields
.field private static final FOREGROUND_NOTIFICATION_ID:I = 0xa

.field private static final JOB_ID:I = 0x1


# direct methods
.method public static final synthetic access$getNotificationId(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadServiceKt;->getNotificationId(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isWaitingForNetwork(Lcom/google/android/exoplayer2/offline/DownloadManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadServiceKt;->isWaitingForNetwork(Lcom/google/android/exoplayer2/offline/DownloadManager;)Z

    move-result p0

    return p0
.end method

.method private static final getNotificationId(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)I
    .locals 1

    .line 205
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->getBookId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    .line 206
    :cond_0
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getEpisodeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    .line 207
    :cond_1
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;->getAudiobookId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final isWaitingForNetwork(Lcom/google/android/exoplayer2/offline/DownloadManager;)Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isWaitingForRequirements()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getNotMetRequirements()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
