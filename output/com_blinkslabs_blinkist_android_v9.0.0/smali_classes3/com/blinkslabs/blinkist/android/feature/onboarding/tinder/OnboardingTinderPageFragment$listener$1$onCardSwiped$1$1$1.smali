.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTinderPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1;->invoke(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingTinderPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,259:1\n254#2,2:260\n*S KotlinDebug\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1$1\n*L\n96#1:260,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1$1;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->ctaButton:Landroid/widget/Button;

    const-string v0, "ctaButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
