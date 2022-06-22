.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;
.super Ljava/lang/Object;
.source "PersonalityScreenFlexParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalityScreenFlexParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalityScreenFlexParser.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1601#2,9:67\n1849#2:76\n1850#2:78\n1610#2:79\n1#3:77\n*S KotlinDebug\n*F\n+ 1 PersonalityScreenFlexParser.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser\n*L\n30#1:67,9\n30#1:76\n30#1:78\n30#1:79\n30#1:77\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

.field private final configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;)V
    .locals 1

    const-string v0, "configurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    return-void
.end method


# virtual methods
.method public final parse(Lcom/blinkslabs/blinkist/android/model/Personality;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Personality;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenSection;",
            ">;"
        }
    .end annotation

    const-string v0, "personality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->PERSONALITY:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParserKt;->access$getSupportedFlexComponents$p()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No valid component to display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1609
    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexDiscoverTrackingAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 34
    new-instance v6, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 35
    sget-object v7, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->PERSONALITY:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {v6, v7, v5, v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v5

    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 50
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    invoke-direct {v7, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;)V

    :goto_1
    move-object v4, v7

    goto :goto_2

    .line 45
    :cond_2
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 46
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/personalities/MixedCarouselSection;

    invoke-direct {v7, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/MixedCarouselSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 42
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    invoke-direct {v7, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 56
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid component "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/blinkslabs/blinkist/android/util/TimberExtensionsKt;->critical(Ltimber/log/Timber$Tree;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-eqz v4, :cond_0

    .line 1609
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method
