.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;
.super Ljava/lang/Object;
.source "AudiobookTrackMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;->apiEndpointProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;->audiobookTextResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;
    .locals 1

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;->apiEndpointProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;->audiobookTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;->newInstance(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    move-result-object v0

    return-object v0
.end method
