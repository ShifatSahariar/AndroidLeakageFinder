.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;
.super Ljava/lang/Object;
.source "AudioNetworkOfflineDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioNetworkOfflineDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioNetworkOfflineDialog.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt\n+ 2 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 3 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,33:1\n28#2,2:34\n28#2,2:41\n44#3:36\n50#3:40\n44#3:43\n50#3:47\n34#4:37\n34#4:44\n44#5:38\n58#5:39\n44#5:45\n58#5:46\n*S KotlinDebug\n*F\n+ 1 AudioNetworkOfflineDialog.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt\n*L\n10#1:34,2\n11#1:41,2\n10#1:36\n10#1:40\n11#1:43\n11#1:47\n10#1:37\n11#1:44\n10#1:38\n10#1:39\n11#1:45\n11#1:46\n*E\n"
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

.field private static final messageRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final titleRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 10
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes(Landroid/os/Bundle;)I"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "messageRes"

    const-string v6, "getMessageRes(Landroid/os/Bundle;)I"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt$special$$inlined$Int$default$1;

    const/4 v2, 0x0

    const v4, 0x7f130231

    invoke-direct {v0, v2, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt$special$$inlined$Int$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aget-object v3, v1, v3

    .line 10
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->titleRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt$special$$inlined$Int$default$2;

    const v3, 0x7f130233

    invoke-direct {v0, v2, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt$special$$inlined$Int$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aget-object v1, v1, v5

    .line 11
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->messageRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getMessageRes(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->getMessageRes(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTitleRes(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->getTitleRes(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMessageRes(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->setMessageRes(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static final synthetic access$setTitleRes(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->setTitleRes(Landroid/os/Bundle;I)V

    return-void
.end method

.method private static final getMessageRes(Landroid/os/Bundle;)I
    .locals 3

    .line 11
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->messageRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getTitleRes(Landroid/os/Bundle;)I
    .locals 3

    .line 10
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->titleRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final setMessageRes(Landroid/os/Bundle;I)V
    .locals 3

    .line 11
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->messageRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setTitleRes(Landroid/os/Bundle;I)V
    .locals 3

    .line 10
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->titleRes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
