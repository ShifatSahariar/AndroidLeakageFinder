.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;
.super Ljava/lang/Object;
.source "AudiobookNotificationContent.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;


# static fields
.field public static final $stable:I


# instance fields
.field private final contentInfo:Ljava/lang/String;

.field private final contentText:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;I)V
    .locals 1

    const-string v0, "audiobookMediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->imageUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->contentTitle:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getAuthors()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->contentInfo:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobookTrack(I)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->contentText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActions(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$DefaultImpls;->getActions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->getContentInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->contentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getContentTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method
