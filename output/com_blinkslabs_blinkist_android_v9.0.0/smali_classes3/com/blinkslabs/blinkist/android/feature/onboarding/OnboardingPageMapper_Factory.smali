.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;
.super Ljava/lang/Object;
.source "OnboardingPageMapper_Factory.java"


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final localeTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->onboardingServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            "Landroid/content/Context;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;"
        }
    .end annotation

    .line 54
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;-><init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)V

    return-object v7
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->onboardingServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    move-result-object p1

    return-object p1
.end method
