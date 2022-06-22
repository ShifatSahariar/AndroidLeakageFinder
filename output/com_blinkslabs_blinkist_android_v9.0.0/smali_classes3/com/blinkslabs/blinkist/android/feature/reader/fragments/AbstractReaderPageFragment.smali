.class public abstract Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;
.source "AbstractReaderPageFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$ListenersJavascriptInterface;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnScrolledEvent;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnBodyClickedEvent;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPageBinding;

.field private final busEvents:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;

.field public chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

.field public htmlHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

.field private js:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;

.field public nightMode:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final onScrolledEvent:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnScrolledEvent;

.field public readerFontSize:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

.field public rootView:Landroid/view/View;

.field private subscription:Lio/reactivex/disposables/CompositeDisposable;

.field public webView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;


# direct methods
.method public static synthetic $r8$lambda$-N4Fq32gsXa1MIEoiTCvA_G5rCo(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onViewCreated$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;-><init>()V

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getReaderHtmlHelper()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->htmlHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    .line 36
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getFontSizePref()Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->readerFontSize:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    .line 37
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getNightModeEnabledPref()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->nightMode:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 42
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnScrolledEvent;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnScrolledEvent;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onScrolledEvent:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnScrolledEvent;

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->busEvents:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;

    return-void
.end method

.method public static final synthetic access$getJs$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->js:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;

    return-object p0
.end method

.method public static final synthetic access$updateRootViewBackground(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->updateRootViewBackground(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->bus:Lcom/squareup/otto/Bus;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onScrolledEvent:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnScrolledEvent;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshWebView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->nightMode:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->updateRootViewBackground(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->nightMode:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->updateBackgroundColor(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getHtmlContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->loadContent(Ljava/lang/String;)V

    return-void
.end method

.method private final updateRootViewBackground(Z)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f0600b8

    goto :goto_0

    :cond_0
    const p1, 0x7f060353

    .line 152
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getHtmlContent()Ljava/lang/String;
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a9

    return v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->webView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_CHAPTER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->setChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPageBinding;

    move-result-object p2

    const-string p3, "bind(view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPageBinding;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p2, :cond_0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPageBinding;->webView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    const-string v1, "binding.webView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->setWebView(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;)V

    .line 65
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPageBinding;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p2, p3, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPageBinding;->rootView:Landroid/widget/LinearLayout;

    const-string p3, "binding.rootView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->setRootView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->bus:Lcom/squareup/otto/Bus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->busEvents:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->bus:Lcom/squareup/otto/Bus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->busEvents:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$ListenersJavascriptInterface;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$ListenersJavascriptInterface;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V

    const-string v0, "AndroidApi"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->js:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;

    .line 74
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView;->setOnScrollListener(Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView$OnScrollListener;)V

    .line 78
    new-instance p1, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 79
    new-instance p2, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    const-string v0, "/assets/"

    invoke-virtual {p1, v0, p2}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    const-string p2, "Builder()\n      .addPath\u2026ontext()))\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$onViewCreated$2;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$onViewCreated$2;-><init>(Landroidx/webkit/WebViewAssetLoader;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 94
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->refreshWebView()V

    return-void
.end method

.method protected abstract onWebViewPageFinished()V
.end method

.method public setChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setWebView(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->webView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    return-void
.end method
