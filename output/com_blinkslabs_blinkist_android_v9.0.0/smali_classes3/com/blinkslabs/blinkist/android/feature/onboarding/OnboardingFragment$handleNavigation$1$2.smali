.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V
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
    c = "com.blinkslabs.blinkist.android.feature.onboarding.OnboardingFragment$handleNavigation$1$2"
    f = "OnboardingFragment.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getUriResolver()Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(navigationEvent.destination)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolve(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    .line 102
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getResolvedUriNavigator()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    .line 102
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigate(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
