.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->notifyBookCouldNotBeLoaded()V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 483
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "parentFragmentManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$ReloadDialog;

    .line 483
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1$1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    .line 485
    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$ReloadDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const-string v4, "RELOAD_DIALOG"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 483
    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method
