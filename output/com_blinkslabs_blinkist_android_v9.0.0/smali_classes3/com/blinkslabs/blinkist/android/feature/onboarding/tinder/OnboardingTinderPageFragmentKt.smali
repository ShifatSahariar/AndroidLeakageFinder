.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;
.super Ljava/lang/Object;
.source "OnboardingTinderPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingTinderPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,259:1\n23#2,2:260\n45#3:262\n51#3:266\n34#4:263\n44#5:264\n58#5:265\n*S KotlinDebug\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt\n*L\n36#1:260,2\n36#1:262\n36#1:266\n36#1:263\n36#1:264\n36#1:265\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final pageId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;

    const-string v4, "pageId"

    const-string v5, "getPageId(Landroid/os/Bundle;)Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt$special$$inlined$String$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt$special$$inlined$String$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 36
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->pageId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getPageId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->getPageId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPageId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->setPageId(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static final getPageId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 36
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->pageId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final setPageId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->pageId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
