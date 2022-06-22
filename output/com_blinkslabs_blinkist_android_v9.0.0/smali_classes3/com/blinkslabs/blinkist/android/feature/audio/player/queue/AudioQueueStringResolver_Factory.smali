.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;
.super Ljava/lang/Object;
.source "AudioQueueStringResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final courseRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOriginRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
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
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->courseRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;
    .locals 1

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;-><init>(Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->courseRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    move-result-object v0

    return-object v0
.end method
