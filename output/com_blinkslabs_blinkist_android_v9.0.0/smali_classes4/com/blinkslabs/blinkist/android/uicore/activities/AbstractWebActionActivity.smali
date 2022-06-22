.class public abstract Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "AbstractWebActionActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    return-void
.end method

.method private final clearCookies()V
    .locals 1

    .line 72
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 73
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method


# virtual methods
.method protected abstract getPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;
.end method

.method public handleFailure()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public handleSuccess()V
    .locals 1

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public loadUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bearerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Blinkist-Bearer"

    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->clearCookies()V

    .line 58
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const-string/jumbo p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWebActionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityWebActionBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWebActionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityWebActionBinding;->webView:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->webView:Landroid/webkit/WebView;

    .line 34
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->getPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;)V

    .line 36
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v2, "webView"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 42
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$onCreate$2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->getPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->onStop()V

    .line 51
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method protected abstract setPresenter(Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;)V
.end method
