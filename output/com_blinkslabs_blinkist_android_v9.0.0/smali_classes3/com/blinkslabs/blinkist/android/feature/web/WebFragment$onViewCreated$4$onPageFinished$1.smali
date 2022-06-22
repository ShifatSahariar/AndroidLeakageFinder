.class final Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;


# direct methods
.method public static synthetic $r8$lambda$syWP4pE1_Sd6S_MZ4zGWPpweusw(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->invoke$lambda-0(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getVerticalScrollPosition$p(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setScrollY(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 84
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Webview] Web - onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->hideLoading(Z)V

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
