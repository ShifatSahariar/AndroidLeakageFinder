.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;
.super Landroid/webkit/WebViewClient;
.source "InspirationWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;->addCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPageFailedToLoad:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPageLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pageLoadedWithError:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;->$onPageLoaded:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;->$onPageFailedToLoad:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 23
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;->pageLoadedWithError:Z

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;->$onPageLoaded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;->pageLoadedWithError:Z

    .line 30
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;->$onPageFailedToLoad:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
