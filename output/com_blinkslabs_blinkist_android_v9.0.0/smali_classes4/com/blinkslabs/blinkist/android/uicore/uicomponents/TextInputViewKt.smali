.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;
.super Ljava/lang/Object;
.source "TextInputView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,90:1\n30#2,2:91\n23#2,2:98\n59#3:93\n65#3:97\n45#3:100\n51#3:104\n34#4:94\n34#4:101\n44#5:95\n58#5:96\n44#5:102\n58#5:103\n*S KotlinDebug\n*F\n+ 1 TextInputView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt\n*L\n24#1:91,2\n25#1:98,2\n24#1:93\n24#1:97\n25#1:100\n25#1:104\n24#1:94\n25#1:101\n24#1:95\n24#1:96\n25#1:102\n25#1:103\n*E\n"
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

.field private static final editTextState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "parentState"

    const-string v4, "getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "editTextState"

    const-string v6, "getEditTextState(Landroid/os/Bundle;)Ljava/lang/String;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 24
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$special$$inlined$String$default$1;

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$special$$inlined$String$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    .line 25
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->editTextState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getEditTextState(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->getEditTextState(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEditTextState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->setEditTextState(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final getEditTextState(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->editTextState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 3

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static final onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 89
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final setEditTextState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->editTextState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->parentState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
