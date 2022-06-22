.class public final Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "WebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebFragment.kt\ncom/blinkslabs/blinkist/android/feature/web/WebFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,145:1\n42#2,3:146\n*S KotlinDebug\n*F\n+ 1 WebFragment.kt\ncom/blinkslabs/blinkist/android/feature/web/WebFragment\n*L\n39#1:146,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;


# instance fields
.field private final getRequestHeaderWithBearerUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRequestHeaderWithBearerUseCase;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

.field private final uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

.field private verticalScrollPosition:I


# direct methods
.method public static synthetic $r8$lambda$AsJsTbvAgjOON4YGjNVyhyztgP8(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getUriResolver()Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    .line 42
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getResolvedUriNavigator()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    .line 43
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getGetRequestHeaderWithBearerUseCase()Lcom/blinkslabs/blinkist/android/feature/web/GetRequestHeaderWithBearerUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->getRequestHeaderWithBearerUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRequestHeaderWithBearerUseCase;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    return-object p0
.end method

.method public static final synthetic access$getGetRequestHeaderWithBearerUseCase$p(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/feature/web/GetRequestHeaderWithBearerUseCase;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->getRequestHeaderWithBearerUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRequestHeaderWithBearerUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolvedUriNavigator$p(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    return-object p0
.end method

.method public static final synthetic access$getUriResolver$p(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    return-object p0
.end method

.method public static final synthetic access$getVerticalScrollPosition$p(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->verticalScrollPosition:I

    return p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;

    return-object v0
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->verticalScrollPosition:I

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00b4

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->verticalScrollPosition:I

    const-string v1, "scroll_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[Webview] onViewCreated"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 57
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->access$getVerticalScrollPosition(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->verticalScrollPosition:I

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->viewToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    const-string v1, "binding.loadingAnimationView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->showLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$5;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
