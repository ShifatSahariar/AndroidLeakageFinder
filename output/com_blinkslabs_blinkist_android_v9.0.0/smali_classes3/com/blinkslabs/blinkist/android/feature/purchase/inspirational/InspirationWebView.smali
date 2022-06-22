.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;
.super Landroid/webkit/WebView;
.source "InspirationWebView.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$EIbrhhwCpjBFQY9qL87tX2BuQlU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;->disableTouchEvents$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;->disableTouchEvents()V

    return-void
.end method

.method private final disableTouchEvents()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final disableTouchEvents$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final addCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
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

    const-string v0, "onPageLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageFailedToLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView$addCallbacks$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
