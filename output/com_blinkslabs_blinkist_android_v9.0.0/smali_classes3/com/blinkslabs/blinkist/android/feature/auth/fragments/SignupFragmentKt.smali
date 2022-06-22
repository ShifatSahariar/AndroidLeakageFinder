.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;
.super Ljava/lang/Object;
.source "SignupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,132:1\n34#2,2:133\n59#3:135\n65#3:139\n34#4:136\n44#5:137\n58#5:138\n*S KotlinDebug\n*F\n+ 1 SignupFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt\n*L\n23#1:133,2\n23#1:135\n23#1:139\n23#1:136\n23#1:137\n23#1:138\n*E\n"
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;

    const-string v4, "authOrigin"

    const-string v5, "getAuthOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$NotSpecified;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$NotSpecified;

    .line 44
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    aget-object v0, v1, v2

    .line 23
    invoke-interface {v3, v4, v0}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->authOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getAuthOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->getAuthOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAuthOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->setAuthOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    return-void
.end method

.method private static final getAuthOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;
    .locals 3

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->authOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    return-object p0
.end method

.method private static final setAuthOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->authOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
