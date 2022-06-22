.class final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexMixedContentListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation;

    .line 76
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation$ToEpisodeCover;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation$ToEpisodeCover;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation$ToEpisodeCover;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State$Navigation$ToAudioPlayer;

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
