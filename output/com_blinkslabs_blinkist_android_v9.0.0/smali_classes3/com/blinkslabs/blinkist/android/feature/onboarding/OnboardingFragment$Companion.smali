.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;
.super Ljava/lang/Object;
.source "OnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;
    .locals 2

    .line 118
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;-><init>()V

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 121
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragmentKt;->access$setOnboardingId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
