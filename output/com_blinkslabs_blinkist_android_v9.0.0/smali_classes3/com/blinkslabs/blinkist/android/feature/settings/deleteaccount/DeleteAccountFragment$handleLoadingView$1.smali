.class final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->handleLoadingView(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;)V
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
.field final synthetic $loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;->$loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;->$loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    .line 64
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Show;

    const/4 v1, 0x0

    const-string v2, "binding.root.rootView.fi\u2026.id.loadingAnimationView)"

    const v3, 0x7f0a0350

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->access$hideKeyboard(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    const/4 v0, 0x3

    invoke-static {p1, v4, v1, v0, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->showLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Hide;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v1, v0, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->hideLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
