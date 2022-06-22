.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;
.super Ljava/lang/Object;
.source "WelcomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragment.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt\n+ 2 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 3 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,229:1\n10#2,2:230\n30#3:232\n36#3:236\n34#4:233\n44#5:234\n58#5:235\n*S KotlinDebug\n*F\n+ 1 WelcomeFragment.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt\n*L\n41#1:230,2\n41#1:232\n41#1:236\n41#1:233\n41#1:234\n41#1:235\n*E\n"
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

.field private static final isInitialLaunch$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 41
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;

    const-string v4, "isInitialLaunch"

    const-string v5, "isInitialLaunch(Landroid/os/Bundle;)Z"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt$special$$inlined$Boolean$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v1, v1, v2

    .line 41
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->isInitialLaunch$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$isInitialLaunch(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->isInitialLaunch(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInitialLaunch(Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->setInitialLaunch(Landroid/os/Bundle;Z)V

    return-void
.end method

.method private static final isInitialLaunch(Landroid/os/Bundle;)Z
    .locals 3

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->isInitialLaunch$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setInitialLaunch(Landroid/os/Bundle;Z)V
    .locals 3

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->isInitialLaunch$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
