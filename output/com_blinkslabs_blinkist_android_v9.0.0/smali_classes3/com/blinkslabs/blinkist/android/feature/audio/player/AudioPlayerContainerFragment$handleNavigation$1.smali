.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;)V
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
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;

    .line 81
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;

    const-string v1, "childFragmentManager"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->access$getAudioPlayerNavigator$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;->toPlayer(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Chapters;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->access$getAudioPlayerNavigator$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;->toChapters(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$AnimateToQueue;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->access$getAudioPlayerNavigator$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;->toQueue(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Back;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 86
    :cond_3
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
