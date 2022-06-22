.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;
.super Ljava/lang/Object;
.source "DeleteAccountDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteAccountDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n+ 6 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 7 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n*L\n1#1,63:1\n23#2,2:64\n23#2,2:71\n45#3:66\n51#3:70\n45#3:73\n51#3:77\n34#4:67\n34#4:74\n34#4:81\n44#5:68\n58#5:69\n44#5:75\n58#5:76\n44#5:82\n58#5:83\n25#6,2:78\n44#7:80\n50#7:84\n*S KotlinDebug\n*F\n+ 1 DeleteAccountDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt\n*L\n16#1:64,2\n17#1:71,2\n16#1:66\n16#1:70\n17#1:73\n17#1:77\n16#1:67\n17#1:74\n18#1:81\n16#1:68\n16#1:69\n17#1:75\n17#1:76\n18#1:82\n18#1:83\n18#1:78,2\n18#1:80\n18#1:84\n*E\n"
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

.field private static final descriptionText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final iconRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final titleText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "titleText"

    const-string v4, "getTitleText(Landroid/os/Bundle;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "descriptionText"

    const-string v6, "getDescriptionText(Landroid/os/Bundle;)Ljava/lang/String;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "iconRes"

    const-string v6, "getIconRes(Landroid/os/Bundle;)Ljava/lang/Integer;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt$special$$inlined$String$default$1;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt$special$$inlined$String$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 16
    invoke-interface {v0, v4, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->titleText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt$special$$inlined$String$default$2;

    invoke-direct {v0, v4, v4}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt$special$$inlined$String$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v5

    .line 17
    invoke-interface {v0, v4, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->descriptionText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt$special$$inlined$Int$default$1;

    invoke-direct {v0, v4, v4}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt$special$$inlined$Int$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 18
    invoke-interface {v0, v4, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->iconRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getDescriptionText(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->getDescriptionText(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIconRes(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->getIconRes(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTitleText(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->getTitleText(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDescriptionText(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->setDescriptionText(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setIconRes(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->setIconRes(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setTitleText(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->setTitleText(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static final getDescriptionText(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->descriptionText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getIconRes(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->iconRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final getTitleText(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->titleText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final setDescriptionText(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->descriptionText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setIconRes(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->iconRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setTitleText(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->titleText$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
