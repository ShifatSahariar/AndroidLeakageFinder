.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion\n+ 2 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions\n+ 3 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1\n*L\n1#1,44:1\n23#2,2:45\n23#3:47\n*S KotlinDebug\n*F\n+ 1 OnboardingActivity.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion\n*L\n38#1:45,2\n38#1:47\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newIntent$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivityKt;->access$setOnboardingId(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0
.end method
