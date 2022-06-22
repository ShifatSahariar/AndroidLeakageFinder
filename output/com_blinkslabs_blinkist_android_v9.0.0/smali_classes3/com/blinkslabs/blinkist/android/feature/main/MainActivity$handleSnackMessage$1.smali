.class final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
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
.field final synthetic $snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->$snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 395
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getReaderPlayerBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "readerPlayerBottomSheet"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v1, 0x3

    const-string v2, "binding"

    if-eq p1, v1, :cond_3

    .line 398
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->getCurrentSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->REMOVED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->resumeBarFragment:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "{\n          binding.resumeBarFragment\n        }"

    .line 401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "{\n          binding.bottomNavigationView\n        }"

    .line 399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :goto_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getSnackHelper$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.coordinatorLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;->$snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-virtual {v1, v0, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;->show(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;)V

    return-void
.end method
