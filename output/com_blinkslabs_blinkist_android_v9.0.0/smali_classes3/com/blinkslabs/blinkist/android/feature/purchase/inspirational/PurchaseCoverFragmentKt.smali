.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;
.super Ljava/lang/Object;
.source "PurchaseCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,237:1\n34#2,2:238\n59#3:240\n65#3:244\n34#4:241\n44#5:242\n58#5:243\n*S KotlinDebug\n*F\n+ 1 PurchaseCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt\n*L\n35#1:238,2\n35#1:240\n35#1:244\n35#1:241\n35#1:242\n35#1:243\n*E\n"
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

.field private static final purchaseOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;

    const-string v4, "purchaseOrigin"

    const-string v5, "getPurchaseOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$NotSpecified;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$NotSpecified;

    .line 44
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    aget-object v0, v1, v2

    .line 35
    invoke-interface {v3, v4, v0}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->purchaseOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getPurchaseOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->getPurchaseOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPurchaseOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->setPurchaseOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    return-void
.end method

.method private static final getPurchaseOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;
    .locals 3

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->purchaseOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    return-object p0
.end method

.method private static final setPurchaseOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->purchaseOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
