.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;
.super Ljava/lang/Object;
.source "WelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeActivity.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt\n+ 2 Primitive.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveKt\n+ 3 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,36:1\n10#2,2:37\n23#3:39\n29#3:43\n34#4:40\n44#5:41\n58#5:42\n*S KotlinDebug\n*F\n+ 1 WelcomeActivity.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt\n*L\n13#1:37,2\n13#1:39\n13#1:43\n13#1:40\n13#1:41\n13#1:42\n*E\n"
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

    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;

    const-string v4, "isInitialLaunch"

    const-string v5, "isInitialLaunch(Landroid/content/Intent;)Z"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt$special$$inlined$Boolean$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->isInitialLaunch$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$isInitialLaunch(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->isInitialLaunch(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInitialLaunch(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->setInitialLaunch(Landroid/content/Intent;Z)V

    return-void
.end method

.method private static final isInitialLaunch(Landroid/content/Intent;)Z
    .locals 3

    .line 13
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->isInitialLaunch$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setInitialLaunch(Landroid/content/Intent;Z)V
    .locals 3

    .line 13
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->isInitialLaunch$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
