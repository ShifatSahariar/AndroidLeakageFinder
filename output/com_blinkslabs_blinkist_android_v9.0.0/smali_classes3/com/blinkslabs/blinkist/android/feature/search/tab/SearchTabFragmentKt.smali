.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;
.super Ljava/lang/Object;
.source "SearchTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTabFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt\n+ 2 BundleExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt\n*L\n1#1,136:1\n11#2,5:137\n*S KotlinDebug\n*F\n+ 1 SearchTabFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt\n*L\n25#1:137,5\n*E\n"
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

.field private static final searchTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;

    const-string v4, "searchTab"

    const-string v5, "getSearchTab(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 15
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt$special$$inlined$Enum$default$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt$special$$inlined$Enum$default$1;

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt$special$$inlined$Enum$default$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt$special$$inlined$Enum$default$2;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v5}, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/bundle/BundleExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;

    move-result-object v0

    aget-object v1, v1, v2

    .line 25
    invoke-interface {v0, v5, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->searchTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getSearchTab(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->getSearchTab(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSearchTab(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->setSearchTab(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V

    return-void
.end method

.method private static final getSearchTab(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
    .locals 3

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->searchTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    return-object p0
.end method

.method private static final setSearchTab(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->searchTab$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
