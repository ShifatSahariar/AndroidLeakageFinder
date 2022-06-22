.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;
.super Ljava/lang/Object;
.source "OnboardingCollectionPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;
    .locals 2

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;-><init>()V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragmentKt;->access$setPageId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
