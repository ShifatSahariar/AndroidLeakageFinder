.class final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,568:1\n1741#2,3:569\n82#3:572\n154#3,8:573\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1\n*L\n165#1:569,3\n168#1:572\n180#1:573,8\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object p1

    new-instance p3, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {p3, v0}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->onNavDestinationChanged(Landroidx/navigation/NavDestination;Lcom/blinkslabs/blinkist/android/model/UiMode;)V

    .line 165
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getFragmentsIdToHideBottomNavigationBar$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Ljava/util/List;

    move-result-object p1

    .line 1741
    instance-of p3, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1742
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 165
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    if-ne p3, v2, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 167
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, ""

    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;

    invoke-direct {v1, p1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1$onDestinationChanged$lambda-2$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Z)V

    invoke-static {p1, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 174
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Hide;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Hide;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    goto :goto_2

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->restoreClosedStateIfPreviousState()V

    .line 179
    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBottomPadding(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Z)I

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->navHostFragmentView:Landroidx/fragment/app/FragmentContainerView;

    const-string p3, "binding.navHostFragmentView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 160
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
