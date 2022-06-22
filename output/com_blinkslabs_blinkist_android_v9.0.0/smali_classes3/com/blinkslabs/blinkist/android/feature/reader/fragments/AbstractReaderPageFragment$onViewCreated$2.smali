.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$onViewCreated$2;
.super Landroid/webkit/WebViewClient;
.source "AbstractReaderPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $assetLoader:Landroidx/webkit/WebViewAssetLoader;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;


# direct methods
.method constructor <init>(Landroidx/webkit/WebViewAssetLoader;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$onViewCreated$2;->$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$onViewCreated$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    .line 81
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$onViewCreated$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onWebViewPageFinished()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$onViewCreated$2;->$assetLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
