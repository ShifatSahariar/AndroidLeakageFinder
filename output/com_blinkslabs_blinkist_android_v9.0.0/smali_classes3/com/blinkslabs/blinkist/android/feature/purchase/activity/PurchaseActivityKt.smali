.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;
.super Ljava/lang/Object;
.source "PurchaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseActivity.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/intent/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/intent/base/SpecialGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,110:1\n30#2,2:111\n60#3:113\n66#3:117\n34#4:114\n44#5:115\n58#5:116\n*S KotlinDebug\n*F\n+ 1 PurchaseActivity.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt\n*L\n24#1:111,2\n24#1:113\n24#1:117\n24#1:114\n24#1:115\n24#1:116\n*E\n"
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

.field private static final origin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;

    const-string v4, "origin"

    const-string v5, "getOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt$special$$inlined$Parcelable$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 24
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->origin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->getOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->setOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    return-void
.end method

.method private static final getOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;
    .locals 3

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->origin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    return-object p0
.end method

.method private static final setOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->origin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
