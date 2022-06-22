.class public final Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;
.super Ljava/lang/Object;
.source "WebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebFragment.kt\ncom/blinkslabs/blinkist/android/feature/web/WebFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n+ 6 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 7 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n*L\n1#1,145:1\n30#2,2:146\n59#3:148\n65#3:152\n34#4:149\n34#4:156\n34#4:162\n44#5:150\n58#5:151\n44#5:157\n58#5:158\n44#5:163\n58#5:164\n7#6,2:153\n29#6:160\n30#7:155\n36#7:159\n44#7:161\n50#7:165\n*S KotlinDebug\n*F\n+ 1 WebFragment.kt\ncom/blinkslabs/blinkist/android/feature/web/WebFragmentKt\n*L\n33#1:146,2\n33#1:148\n33#1:152\n33#1:149\n34#1:156\n35#1:162\n33#1:150\n33#1:151\n34#1:157\n34#1:158\n35#1:163\n35#1:164\n34#1:153,2\n35#1:160\n34#1:155\n34#1:159\n35#1:161\n35#1:165\n*E\n"
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

.field private static final KEY_SCROLL_POSITION:Ljava/lang/String; = "scroll_position"

.field private static final LOG_WEB:Ljava/lang/String; = "[Webview] "

.field private static final isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final verticalScrollPosition$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "uri"

    const-string v4, "getUri(Landroid/os/Bundle;)Landroid/net/Uri;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "isRateDestinationWebView"

    const-string v6, "isRateDestinationWebView(Landroid/os/Bundle;)Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 35
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "verticalScrollPosition"

    const-string v6, "getVerticalScrollPosition(Landroid/os/Bundle;)I"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 33
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v1, v3

    .line 33
    invoke-interface {v0, v4, v6}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt$special$$inlined$Boolean$default$1;

    invoke-direct {v0, v4, v4}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v5, v1, v5

    .line 34
    invoke-interface {v0, v4, v5}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt$special$$inlined$Int$default$1;

    const-string v5, "scroll_position"

    invoke-direct {v0, v5, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt$special$$inlined$Int$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aget-object v1, v1, v2

    .line 35
    invoke-interface {v0, v4, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->verticalScrollPosition$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getVerticalScrollPosition(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->getVerticalScrollPosition(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRateDestinationWebView(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->setRateDestinationWebView(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setUri(Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->setUri(Landroid/os/Bundle;Landroid/net/Uri;)V

    return-void
.end method

.method private static final getUri(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method private static final getVerticalScrollPosition(Landroid/os/Bundle;)I
    .locals 3

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->verticalScrollPosition$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final isRateDestinationWebView(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final setRateDestinationWebView(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUri(Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setVerticalScrollPosition(Landroid/os/Bundle;I)V
    .locals 3

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->verticalScrollPosition$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
