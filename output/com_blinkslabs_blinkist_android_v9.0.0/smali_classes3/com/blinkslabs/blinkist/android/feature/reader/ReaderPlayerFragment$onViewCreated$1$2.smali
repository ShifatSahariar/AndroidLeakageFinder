.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$onViewCreated$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$onViewCreated$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$onViewCreated$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->access$getReaderPlayerSheetViewModel(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$onViewCreated$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->openQueue()V

    return-void
.end method
