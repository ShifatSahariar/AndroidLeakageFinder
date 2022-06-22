.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;
.super Ljava/lang/Object;
.source "FlexSubscriptionDynamicAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexSubscriptionDynamicAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexSubscriptionDynamicAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,65:1\n29#2:66\n29#2:67\n29#2:68\n29#2:69\n29#2:70\n29#2:71\n29#2:72\n29#2:73\n*S KotlinDebug\n*F\n+ 1 FlexSubscriptionDynamicAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser\n*L\n27#1:66\n32#1:67\n37#1:68\n42#1:69\n47#1:70\n52#1:71\n57#1:72\n62#1:73\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi;->newBuilder()Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/ForceToBooleanJsonAdapter;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/ForceToBooleanJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final toBadgeAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toFaqAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionFaqAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionFaqAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionFaqAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toPriceImageAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toPriceTextAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toSubscribeButtonAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toTimelineAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toViewAllPlansButtonAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionViewAllPlansButtonAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->flexSubscriptionMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexSubscriptionMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionViewAllPlansButtonAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionViewAllPlansButtonAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
