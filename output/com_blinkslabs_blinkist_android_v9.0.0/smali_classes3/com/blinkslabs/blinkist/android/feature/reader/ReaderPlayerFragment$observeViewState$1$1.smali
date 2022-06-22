.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeViewState$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;)V
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
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object p1

    .line 109
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    if-eqz v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    .line 111
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;

    .line 112
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getChapterId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;->newInstance$default(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->access$loadFragment(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    if-eqz v0, :cond_1

    .line 119
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;->getAudioPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->access$loadFragment(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 120
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToCover;

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToCover;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToCover;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->$state:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToCover;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToCover;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 122
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
