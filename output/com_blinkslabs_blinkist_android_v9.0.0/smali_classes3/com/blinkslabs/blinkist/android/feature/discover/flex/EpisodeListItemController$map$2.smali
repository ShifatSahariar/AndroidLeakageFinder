.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeListItemController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $episodeInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;

.field final synthetic $mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;->$episodeInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;->$mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;->$episodeInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;->onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2$1;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;->$mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p1, p1, v0, p2, p1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
