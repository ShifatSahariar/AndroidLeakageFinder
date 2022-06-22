.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;
.super Ljava/lang/Object;
.source "ReaderPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,182:1\n30#2,2:183\n59#3:185\n65#3:189\n34#4:186\n44#5:187\n58#5:188\n*S KotlinDebug\n*F\n+ 1 ReaderPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt\n*L\n31#1:183,2\n31#1:185\n31#1:189\n31#1:186\n31#1:187\n31#1:188\n*E\n"
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

.field private static final readerPlayerDestination$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;

    const-string v4, "readerPlayerDestination"

    const-string v5, "getReaderPlayerDestination(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 31
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->readerPlayerDestination$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getReaderPlayerDestination(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->getReaderPlayerDestination(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setReaderPlayerDestination(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->setReaderPlayerDestination(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    return-void
.end method

.method private static final getReaderPlayerDestination(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;
    .locals 3

    .line 31
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->readerPlayerDestination$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    return-object p0
.end method

.method private static final setReaderPlayerDestination(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->readerPlayerDestination$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
