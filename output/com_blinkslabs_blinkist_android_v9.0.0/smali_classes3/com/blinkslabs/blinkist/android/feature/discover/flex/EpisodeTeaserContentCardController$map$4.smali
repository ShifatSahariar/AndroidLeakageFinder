.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeTeaserContentCardController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $episodeTeaserInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;->$episodeTeaserInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;->$episodeTeaserInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;

    invoke-interface {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;->onBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 53
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, p2, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
