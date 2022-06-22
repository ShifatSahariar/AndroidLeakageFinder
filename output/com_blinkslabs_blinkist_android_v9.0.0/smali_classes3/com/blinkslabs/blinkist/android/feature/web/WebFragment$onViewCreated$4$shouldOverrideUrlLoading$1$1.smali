.class final Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.web.WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1"
    f = "WebFragment.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->$it:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->$it:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;->getIsRateDestinationWebView()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->$it:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->getDestination()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToUserLibrary;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToUserLibrary;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity;

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->access$getResolvedUriNavigator$p(Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->$it:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$onViewCreated$4$shouldOverrideUrlLoading$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigate(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 118
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
