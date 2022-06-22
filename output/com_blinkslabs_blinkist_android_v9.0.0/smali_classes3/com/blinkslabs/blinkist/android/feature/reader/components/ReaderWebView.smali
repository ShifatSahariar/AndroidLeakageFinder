.class public Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;
.super Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView;
.source "ReaderWebView.java"


# instance fields
.field public callbackWithDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

.field private onBottomScrolledDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->onBottomScrolledDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadContent(Ljava/lang/String;)V
    .locals 6

    const-string v1, "https://appassets.androidplatform.net/assets/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView;->onScrollChanged(IIII)V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->onBottomScrolledDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->onScrollChanged(Landroid/view/View;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActionMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->callbackWithDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;->setDelegate(Landroid/view/ActionMode$Callback;)V

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->callbackWithDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startScrolledBottomListening(Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->onBottomScrolledDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->setOnBottomScrolledListener(Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;)V

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->onBottomScrolledDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->verifyInitialState(Landroid/view/View;)V

    return-void
.end method

.method public updateBackgroundColor(Z)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0600b8

    goto :goto_0

    :cond_0
    const p1, 0x7f060353

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method
