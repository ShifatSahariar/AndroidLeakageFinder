.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;
.super Ljava/lang/Object;
.source "AudioPlayerTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioStateResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookPlayerTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final bookAudioTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final episodePlayerTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->audioStateResponderProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->audiobookPlayerTrackerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->episodePlayerTrackerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->bookAudioTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;
    .locals 1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->audioStateResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->audiobookPlayerTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->episodePlayerTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->bookAudioTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    move-result-object v0

    return-object v0
.end method
