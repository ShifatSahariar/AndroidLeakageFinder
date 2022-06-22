.class public final Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;
.super Landroid/webkit/WebViewClient;
.source "WebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    .line 76
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;

    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$onPageFinished$1;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->safeViewAction(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Webview] Web - onPageStarted "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 92
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Webview] Web - onReceivedError "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 97
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Webview] Web - shouldOverrideUrlLoading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getUriResolver$p(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    move-result-object p2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolve(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object p1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->getDestination()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    move-result-object v0

    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinkistWebsite;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
