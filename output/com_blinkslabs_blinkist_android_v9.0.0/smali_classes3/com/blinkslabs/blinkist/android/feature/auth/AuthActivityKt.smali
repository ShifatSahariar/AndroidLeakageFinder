.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;
.super Ljava/lang/Object;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt\n+ 2 Primitive.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveKt\n+ 3 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n+ 6 Special.kt\nme/eugeniomarletti/extras/intent/base/SpecialKt\n+ 7 SpecialGeneric.kt\nme/eugeniomarletti/extras/intent/base/SpecialGenericKt\n*L\n1#1,242:1\n10#2,2:243\n7#2,2:250\n23#3:245\n29#3:249\n23#3:252\n29#3:256\n34#4:246\n34#4:253\n34#4:260\n44#5:247\n58#5:248\n44#5:254\n58#5:255\n44#5:261\n58#5:262\n34#6,2:257\n60#7:259\n66#7:263\n*S KotlinDebug\n*F\n+ 1 AuthActivity.kt\ncom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt\n*L\n40#1:243,2\n41#1:250,2\n40#1:245\n40#1:249\n41#1:252\n41#1:256\n40#1:246\n41#1:253\n42#1:260\n40#1:247\n40#1:248\n41#1:254\n41#1:255\n42#1:261\n42#1:262\n42#1:257,2\n42#1:259\n42#1:263\n*E\n"
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

.field private static final authOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final isLauncherActivity$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final isSignUp$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isSignUp"

    const-string v4, "isSignUp(Landroid/content/Intent;)Z"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "isLauncherActivity"

    const-string v6, "isLauncherActivity(Landroid/content/Intent;)Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 42
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "authOrigin"

    const-string v6, "getAuthOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt$special$$inlined$Boolean$default$1;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v3, v1, v3

    .line 40
    invoke-interface {v0, v4, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isSignUp$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt$special$$inlined$Boolean$default$2;

    invoke-direct {v0, v4, v4}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt$special$$inlined$Boolean$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v5

    .line 41
    invoke-interface {v0, v4, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isLauncherActivity$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$NotSpecified;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$NotSpecified;

    .line 44
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt$special$$inlined$Parcelable$default$1;

    invoke-direct {v3, v4, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    aget-object v0, v1, v2

    .line 42
    invoke-interface {v3, v4, v0}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->authOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getAuthOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->getAuthOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLauncherActivity(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isLauncherActivity(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSignUp(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isSignUp(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAuthOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->setAuthOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    return-void
.end method

.method public static final synthetic access$setSignUp(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->setSignUp(Landroid/content/Intent;Z)V

    return-void
.end method

.method private static final getAuthOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;
    .locals 3

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->authOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    return-object p0
.end method

.method private static final isLauncherActivity(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isLauncherActivity$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final isSignUp(Landroid/content/Intent;)Z
    .locals 3

    .line 40
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isSignUp$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setAuthOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->authOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setLauncherActivity(Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isLauncherActivity$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setSignUp(Landroid/content/Intent;Z)V
    .locals 3

    .line 40
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->isSignUp$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
