.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;)V
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
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;

    .line 132
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToAudioPlayer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToShow;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToShow;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToShow;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toShowCover(Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    goto :goto_0

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$FinishScreen;

    if-eqz v0, :cond_2

    .line 136
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_0

    .line 139
    :cond_2
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToSubscriptionScreen;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
