.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel_Factory;
.super Ljava/lang/Object;
.source "OnboardingProgressPageViewModel_Factory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel_Factory;
    .locals 1

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel_Factory;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel_Factory;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;
    .locals 1

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    move-result-object p1

    return-object p1
.end method
