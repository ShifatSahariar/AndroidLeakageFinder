.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeSheetNavigation$lambda-6(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;)V
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
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;

    .line 157
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;->getReaderPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    :cond_0
    return-void
.end method
