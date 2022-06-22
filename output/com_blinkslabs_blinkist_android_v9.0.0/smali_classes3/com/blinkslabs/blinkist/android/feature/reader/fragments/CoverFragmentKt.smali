.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;
.super Ljava/lang/Object;
.source "CoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,271:1\n30#2,2:272\n30#2,2:279\n59#3:274\n65#3:278\n59#3:281\n65#3:285\n34#4:275\n34#4:282\n44#5:276\n58#5:277\n44#5:283\n58#5:284\n*S KotlinDebug\n*F\n+ 1 CoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt\n*L\n43#1:272,2\n44#1:279,2\n43#1:274\n43#1:278\n44#1:281\n44#1:285\n43#1:275\n44#1:282\n43#1:276\n43#1:277\n44#1:283\n44#1:284\n*E\n"
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

.field private static final annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 43
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "annotatedBook"

    const-string v4, "getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "mediaOrigin"

    const-string v6, "getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 43
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 43
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt$special$$inlined$Parcelable$default$2;

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt$special$$inlined$Parcelable$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    .line 44
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public static final synthetic access$setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method

.method private static final getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 3

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object p0
.end method

.method private static final getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 3

    .line 44
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object p0
.end method

.method private static final setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
