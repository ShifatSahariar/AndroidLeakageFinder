.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->loadReaderPlayerFragment$lambda-18(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n333#2,4:412\n337#2:424\n154#3,8:416\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n336#1:416,8\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 412
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    const v2, 0x7f07031e

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dp(Landroid/content/Context;I)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getReaderPlayerBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "readerPlayerBottomSheet"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 415
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->navHostFragmentView:Landroidx/fragment/app/FragmentContainerView;

    const-string v3, "navHostFragmentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 160
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
