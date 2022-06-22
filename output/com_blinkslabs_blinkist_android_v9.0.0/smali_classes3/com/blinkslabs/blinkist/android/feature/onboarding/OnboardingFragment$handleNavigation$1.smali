.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    .line 89
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToHomeEvent;

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHomeScreen$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010035

    const v1, 0x7f010036

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;

    if-eqz v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "viewLifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 110
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$CloseEvent;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
