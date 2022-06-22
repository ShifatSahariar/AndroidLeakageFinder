.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->handleNextPage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;)V
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
.field final synthetic $currentPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;->$currentPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;->$currentPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->access$mapToFragment(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;)Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    move-result-object v3

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "childFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0a02d9

    const/4 v5, 0x0

    const v6, 0x7f010037

    const v7, 0x7f010038

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    .line 65
    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->replace$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method
