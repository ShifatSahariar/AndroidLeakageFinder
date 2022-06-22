.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$viewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$viewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getReaderComponent()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;->getReaderPlayerViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel$Factory;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$viewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->access$getReaderPlayerDestination(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$viewModel$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object v0

    return-object v0
.end method
