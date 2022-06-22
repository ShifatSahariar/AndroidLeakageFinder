.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;
.super Ljava/lang/Object;
.source "EpisodeNotificationContent.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentInfo:Ljava/lang/CharSequence;

.field private final contentText:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->imageUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->contentTitle:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->contentText:Ljava/lang/String;

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

    .line 5
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$DefaultImpls;->getActions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContentInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->contentInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getContentTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method
