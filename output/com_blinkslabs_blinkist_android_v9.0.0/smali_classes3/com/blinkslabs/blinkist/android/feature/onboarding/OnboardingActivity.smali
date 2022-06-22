.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 21
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0d0021

    .line 25
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 30
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivityKt;->access$getOnboardingId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    move-result-object v2

    const-string p1, "supportFragmentManager"

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02da

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const-string v3, "tag_onboarding_fragment"

    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->addIfNotAdded$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method
