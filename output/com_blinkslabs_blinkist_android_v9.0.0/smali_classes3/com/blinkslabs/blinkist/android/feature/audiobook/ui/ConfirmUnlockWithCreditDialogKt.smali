.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;
.super Ljava/lang/Object;
.source "ConfirmUnlockWithCreditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmUnlockWithCreditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmUnlockWithCreditDialog.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt\n+ 2 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 3 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,47:1\n25#2,2:48\n44#3:50\n50#3:54\n34#4:51\n44#5:52\n58#5:53\n*S KotlinDebug\n*F\n+ 1 ConfirmUnlockWithCreditDialog.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt\n*L\n11#1:48,2\n11#1:50\n11#1:54\n11#1:51\n11#1:52\n11#1:53\n*E\n"
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

.field private static final remainingCredits$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 11
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;

    const-string v4, "remainingCredits"

    const-string v5, "getRemainingCredits(Landroid/os/Bundle;)Ljava/lang/Integer;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt$special$$inlined$Int$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt$special$$inlined$Int$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 11
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->remainingCredits$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getRemainingCredits(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->getRemainingCredits(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRemainingCredits(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->setRemainingCredits(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final getRemainingCredits(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 11
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->remainingCredits$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final setRemainingCredits(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->remainingCredits$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
