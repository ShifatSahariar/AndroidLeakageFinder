.class final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->handleMessages(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)Lkotlin/Unit;
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
.field final synthetic $message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;->$message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;->$message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    .line 141
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message$AddToLibraryError;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13022d

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showLightSnackbar(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method
