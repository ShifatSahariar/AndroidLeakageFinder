.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;
.super Ljava/lang/Object;
.source "SearchContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt\n+ 2 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 3 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,152:1\n7#2,2:153\n30#3:155\n36#3:159\n34#4:156\n44#5:157\n58#5:158\n*S KotlinDebug\n*F\n+ 1 SearchContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt\n*L\n34#1:153,2\n34#1:155\n34#1:159\n34#1:156\n34#1:157\n34#1:158\n*E\n"
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

.field private static final startWithAudiobooks$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 34
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;

    const-string v4, "startWithAudiobooks"

    const-string v5, "getStartWithAudiobooks(Landroid/os/Bundle;)Ljava/lang/Boolean;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt$special$$inlined$Boolean$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 34
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->startWithAudiobooks$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$setStartWithAudiobooks(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->setStartWithAudiobooks(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final getStartWithAudiobooks(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->startWithAudiobooks$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final setStartWithAudiobooks(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->startWithAudiobooks$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
