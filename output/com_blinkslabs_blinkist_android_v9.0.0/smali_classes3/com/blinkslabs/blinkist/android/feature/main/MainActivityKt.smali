.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivityKt\n+ 2 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt\n+ 3 Primitive.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveKt\n+ 4 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveGenericKt\n+ 5 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 6 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,568:1\n11#2,5:569\n10#3,2:574\n10#3,2:581\n23#4:576\n29#4:580\n23#4:583\n29#4:587\n34#5:577\n34#5:584\n44#6:578\n58#6:579\n44#6:585\n58#6:586\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivityKt\n*L\n81#1:569,5\n82#1:574,2\n83#1:581,2\n82#1:576\n82#1:580\n83#1:583\n83#1:587\n82#1:577\n83#1:584\n82#1:578\n82#1:579\n83#1:585\n83#1:586\n*E\n"
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

.field private static final hasAuthenticatedWithReceipt$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final shouldSyncOnStart$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final startingHomeTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 81
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "startingHomeTab"

    const-string v4, "getStartingHomeTab(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/main/MainTab;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 82
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "shouldSyncOnStart"

    const-string v6, "getShouldSyncOnStart(Landroid/content/Intent;)Z"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 83
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "hasAuthenticatedWithReceipt"

    const-string v6, "getHasAuthenticatedWithReceipt(Landroid/content/Intent;)Z"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 81
    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 15
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$2;

    const/4 v7, 0x0

    invoke-static {v0, v4, v6, v7, v7}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;

    move-result-object v0

    aget-object v4, v1, v3

    .line 81
    invoke-interface {v0, v7, v4}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->startingHomeTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$1;

    invoke-direct {v0, v7, v7, v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v4, v1, v5

    .line 82
    invoke-interface {v0, v7, v4}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->shouldSyncOnStart$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;

    invoke-direct {v0, v7, v7, v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v1, v1, v2

    .line 83
    invoke-interface {v0, v7, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->hasAuthenticatedWithReceipt$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getHasAuthenticatedWithReceipt(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->getHasAuthenticatedWithReceipt(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShouldSyncOnStart(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->getShouldSyncOnStart(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStartingHomeTab(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->getStartingHomeTab(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setHasAuthenticatedWithReceipt(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->setHasAuthenticatedWithReceipt(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static final synthetic access$setShouldSyncOnStart(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->setShouldSyncOnStart(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static final synthetic access$setStartingHomeTab(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->setStartingHomeTab(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V

    return-void
.end method

.method private static final getHasAuthenticatedWithReceipt(Landroid/content/Intent;)Z
    .locals 3

    .line 83
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->hasAuthenticatedWithReceipt$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final getShouldSyncOnStart(Landroid/content/Intent;)Z
    .locals 3

    .line 82
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->shouldSyncOnStart$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final getStartingHomeTab(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 3

    .line 81
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->startingHomeTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-object p0
.end method

.method private static final setHasAuthenticatedWithReceipt(Landroid/content/Intent;Z)V
    .locals 3

    .line 83
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->hasAuthenticatedWithReceipt$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setShouldSyncOnStart(Landroid/content/Intent;Z)V
    .locals 3

    .line 82
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->shouldSyncOnStart$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setStartingHomeTab(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->startingHomeTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
