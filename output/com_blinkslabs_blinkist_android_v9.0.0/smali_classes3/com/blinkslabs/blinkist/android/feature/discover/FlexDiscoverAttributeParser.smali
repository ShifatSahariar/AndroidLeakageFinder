.class public final Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;
.super Ljava/lang/Object;
.source "FlexDiscoverAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexDiscoverAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexDiscoverAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExtensions.kt\ncom/blinkslabs/blinkist/android/util/GsonExtensionsKt\n*L\n1#1,75:1\n29#2:76\n29#2:77\n29#2:80\n29#2:81\n29#2:82\n29#2:83\n29#2:84\n29#2:85\n29#2:86\n29#2:87\n29#2:88\n29#2:89\n29#2:90\n29#2:91\n1#3:78\n9#4:79\n*S KotlinDebug\n*F\n+ 1 FlexDiscoverAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser\n*L\n31#1:76\n34#1:77\n40#1:80\n43#1:81\n46#1:82\n49#1:83\n52#1:84\n55#1:85\n58#1:86\n61#1:87\n64#1:88\n67#1:89\n70#1:90\n73#1:91\n37#1:79\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->gson:Lcom/google/gson/Gson;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final toAudioExplainerAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    return-object p1
.end method

.method public final toAudiobookListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    return-object p1
.end method

.method public final toAudiobookListAttributesLegacy(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->gson:Lcom/google/gson/Gson;

    .line 9
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser$toAudiobookListAttributesLegacy$lambda-0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser$toAudiobookListAttributesLegacy$lambda-0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toBannerListFlexAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;

    return-object p1
.end method

.method public final toCuratedListBySlugAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListBySlugAttributes;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListBySlugAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListBySlugAttributes;

    return-object p1
.end method

.method public final toCuratedListsCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;

    return-object p1
.end method

.method public final toEpisodeCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;

    return-object p1
.end method

.method public final toFlexDiscoverTrackingAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    return-object p1
.end method

.method public final toFlexHeaderAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;

    return-object p1
.end method

.method public final toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    return-object p1
.end method

.method public final toFollowedCategoriesTopicsShortcastsAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;

    return-object p1
.end method

.method public final toImageBannerListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes;

    return-object p1
.end method

.method public final toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    return-object p1
.end method

.method public final toRemoteCuratedListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;

    return-object p1
.end method

.method public final toShortcastsCatalogCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;

    return-object p1
.end method
