.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private isPreviousStatusBarAppearanceLight:Ljava/lang/Boolean;

.field private previousState:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    .line 249
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method private static synthetic getPreviousState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setResumeBarScrollOffset(F)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "window"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->HIDDEN:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setSheetState(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    goto :goto_2

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->previousState:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 264
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->previousState:Ljava/lang/Integer;

    .line 265
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->isPreviousStatusBarAppearanceLight:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 266
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/util/_WindowKt;->setStatusBarLightMode(Landroid/view/Window;Z)V

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->CLOSED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setSheetState(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    goto :goto_2

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->previousState:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_6

    .line 257
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->previousState:Ljava/lang/Integer;

    .line 258
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_WindowKt;->isLightStatusBar(Landroid/view/Window;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->isPreviousStatusBarAppearanceLight:Ljava/lang/Boolean;

    .line 260
    :cond_6
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->OPENED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setSheetState(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    :goto_2
    return-void
.end method
