.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n434#2,2:412\n436#2:422\n154#3,8:414\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n435#1:414,8\n*E\n"
.end annotation


# instance fields
.field final synthetic $shouldHideBottomNavigationView$inlined:Z

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;->$shouldHideBottomNavigationView$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 412
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;->$shouldHideBottomNavigationView$inlined:Z

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBottomPadding(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Z)I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->navHostFragmentView:Landroidx/fragment/app/FragmentContainerView;

    const-string v2, "binding.navHostFragmentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 160
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
