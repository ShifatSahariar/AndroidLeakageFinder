.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;)V
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
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;

    .line 114
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToReader;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToReader;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToPurchase;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToAudioPlayer;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$FinishScreen;

    if-eqz v0, :cond_3

    .line 120
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_0

    .line 123
    :cond_3
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToAnonymousSignUp;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$AudiobookCover;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$AudiobookCover;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    :cond_4
    :goto_0
    return-void
.end method
