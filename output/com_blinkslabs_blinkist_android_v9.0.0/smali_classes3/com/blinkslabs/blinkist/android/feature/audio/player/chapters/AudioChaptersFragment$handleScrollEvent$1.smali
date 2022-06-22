.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleScrollEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioChaptersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->handleScrollEvent(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleScrollEvent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleScrollEvent$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleScrollEvent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->centerInPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
