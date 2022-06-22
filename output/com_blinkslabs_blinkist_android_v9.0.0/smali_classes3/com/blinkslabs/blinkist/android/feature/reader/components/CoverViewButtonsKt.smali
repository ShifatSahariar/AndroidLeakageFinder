.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;
.super Ljava/lang/Object;
.source "CoverViewButtons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverViewButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverViewButtons.kt\ncom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n+ 6 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 7 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n*L\n1#1,280:1\n30#2,2:281\n59#3:283\n65#3:287\n34#4:284\n34#4:291\n44#5:285\n58#5:286\n44#5:292\n58#5:293\n40#6,2:288\n100#7:290\n106#7:294\n*S KotlinDebug\n*F\n+ 1 CoverViewButtons.kt\ncom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt\n*L\n32#1:281,2\n32#1:283\n32#1:287\n32#1:284\n33#1:291\n32#1:285\n32#1:286\n33#1:292\n33#1:293\n33#1:288,2\n33#1:290\n33#1:294\n*E\n"
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

.field private static final parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final roundedCornersPercentage$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "parentState"

    const-string v4, "getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "roundedCornersPercentage"

    const-string v6, "getRoundedCornersPercentage(Landroid/os/Bundle;)F"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 32
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 32
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt$special$$inlined$Float$default$1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt$special$$inlined$Float$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aget-object v1, v1, v5

    .line 33
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->roundedCornersPercentage$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRoundedCornersPercentage(Landroid/os/Bundle;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->getRoundedCornersPercentage(Landroid/os/Bundle;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final synthetic access$setRoundedCornersPercentage(Landroid/os/Bundle;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->setRoundedCornersPercentage(Landroid/os/Bundle;F)V

    return-void
.end method

.method private static final getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 3

    .line 32
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method private static final getRoundedCornersPercentage(Landroid/os/Bundle;)F
    .locals 3

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->roundedCornersPercentage$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setRoundedCornersPercentage(Landroid/os/Bundle;F)V
    .locals 3

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->roundedCornersPercentage$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
