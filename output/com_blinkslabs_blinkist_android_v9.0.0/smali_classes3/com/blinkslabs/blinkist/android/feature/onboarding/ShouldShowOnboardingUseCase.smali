.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;
.super Ljava/lang/Object;
.source "ShouldShowOnboardingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShouldShowOnboardingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShouldShowOnboardingUseCase.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;)V
    .locals 1

    const-string v0, "onboardingPrefetchService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;->onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;->onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    .line 12
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->getPrefetchedOnboardingResponse()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
