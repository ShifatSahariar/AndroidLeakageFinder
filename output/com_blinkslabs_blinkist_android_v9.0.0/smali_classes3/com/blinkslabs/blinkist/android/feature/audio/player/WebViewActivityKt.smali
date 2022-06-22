.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;
.super Ljava/lang/Object;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivity.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/intent/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/intent/base/SpecialGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n+ 6 Primitive.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveKt\n+ 7 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveGenericKt\n*L\n1#1,42:1\n30#2,2:43\n60#3:45\n66#3:49\n34#4:46\n34#4:53\n44#5:47\n58#5:48\n44#5:54\n58#5:55\n7#6,2:50\n23#7:52\n29#7:56\n*S KotlinDebug\n*F\n+ 1 WebViewActivity.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt\n*L\n17#1:43,2\n17#1:45\n17#1:49\n17#1:46\n18#1:53\n17#1:47\n17#1:48\n18#1:54\n18#1:55\n18#1:50,2\n18#1:52\n18#1:56\n*E\n"
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

.field private static final TAG_FRAGMENT:Ljava/lang/String; = "web_view_fragment"

.field private static final isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "uri"

    const-string v4, "getUri(Landroid/content/Intent;)Landroid/net/Uri;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "isRateDestinationWebView"

    const-string v6, "isRateDestinationWebView(Landroid/content/Intent;)Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 17
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt$special$$inlined$Boolean$default$1;

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    .line 18
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->getUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRateDestinationWebView(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->isRateDestinationWebView(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRateDestinationWebView(Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->setRateDestinationWebView(Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->setUri(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method private static final getUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method private static final isRateDestinationWebView(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final setRateDestinationWebView(Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->isRateDestinationWebView$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->uri$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
