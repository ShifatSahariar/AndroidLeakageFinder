.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$4;
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


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$4;->$episodeInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$4;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$4;->$episodeInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;->onPadlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 49
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method
