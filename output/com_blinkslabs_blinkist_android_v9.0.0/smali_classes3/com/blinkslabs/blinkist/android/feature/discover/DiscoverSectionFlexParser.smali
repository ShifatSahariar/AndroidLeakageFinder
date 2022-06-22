.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;
.super Ljava/lang/Object;
.source "DiscoverSectionFlexParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverSectionFlexParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverSectionFlexParser.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1601#2,9:239\n1849#2:248\n1850#2:250\n1610#2:251\n1#3:249\n*S KotlinDebug\n*F\n+ 1 DiscoverSectionFlexParser.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser\n*L\n75#1:239,9\n75#1:248\n75#1:250\n75#1:251\n75#1:249\n*E\n"
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 67
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    return-void
.end method


# virtual methods
.method public final parse(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/Slot;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;",
            ">;"
        }
    .end annotation

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParserKt;->access$getSupportedFlexComponents$p()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
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

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1609
    check-cast v5, Lcom/blinkslabs/blinkist/android/flex/Component;

    const/4 v6, 0x0

    .line 77
    :try_start_0
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexDiscoverTrackingAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 78
    new-instance v9, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v8, v7, v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v7

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 223
    :pswitch_0
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;->OUTGOING:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    invoke-direct {v7, v9, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;)V

    goto/16 :goto_3

    .line 221
    :pswitch_1
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;->INCOMING:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    invoke-direct {v7, v9, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;)V

    goto/16 :goto_3

    .line 217
    :pswitch_2
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toImageBannerListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 218
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ImageBannerListScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ImageBannerListScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes;)V

    :goto_1
    move-object v6, v8

    goto/16 :goto_4

    .line 206
    :pswitch_3
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 207
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    .line 209
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    .line 212
    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->REGULAR:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 209
    invoke-direct {v10, v9, v7, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;)V

    .line 207
    invoke-direct {v8, v9, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    goto :goto_1

    .line 192
    :pswitch_4
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 193
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    .line 195
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;

    .line 198
    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->REGULAR:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 195
    invoke-direct {v10, v9, v7, v11, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;I)V

    .line 193
    invoke-direct {v8, v9, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    :goto_2
    move-object v6, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 178
    :pswitch_5
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 179
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    .line 181
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;

    .line 184
    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 181
    invoke-direct {v10, v9, v7, v11, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;I)V

    .line 179
    invoke-direct {v8, v9, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    goto :goto_2

    .line 174
    :pswitch_6
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFollowedCategoriesTopicsShortcastsAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 175
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;)V

    goto :goto_1

    .line 162
    :pswitch_7
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 163
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    .line 165
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;

    .line 168
    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 165
    invoke-direct {v10, v9, v7, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;)V

    .line 163
    invoke-direct {v8, v9, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    goto :goto_1

    .line 160
    :pswitch_8
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;

    invoke-direct {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    goto/16 :goto_3

    .line 149
    :pswitch_9
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 150
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    .line 152
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;

    .line 155
    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->REGULAR:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 152
    invoke-direct {v10, v9, v7, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;)V

    .line 150
    invoke-direct {v8, v9, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    goto/16 :goto_1

    .line 145
    :pswitch_a
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toAudioExplainerAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 146
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;)V

    goto/16 :goto_1

    .line 143
    :pswitch_b
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-direct {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    goto :goto_3

    .line 142
    :pswitch_c
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    invoke-direct {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    goto :goto_3

    .line 133
    :pswitch_d
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toEpisodeCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 134
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    .line 136
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$RemoteEpisodeSource;

    invoke-direct {v10, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$RemoteEpisodeSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexEpisodesCarouselAttributes;)V

    .line 134
    invoke-direct {v8, v9, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    goto/16 :goto_1

    .line 129
    :pswitch_e
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toShortcastsCatalogCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 130
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;)V

    goto/16 :goto_1

    .line 127
    :pswitch_f
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogScreenSection;

    invoke-direct {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    goto :goto_3

    .line 121
    :pswitch_10
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toRemoteCuratedListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 122
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RemoteCuratedListScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RemoteCuratedListScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;)V

    goto/16 :goto_1

    .line 117
    :pswitch_11
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toCuratedListBySlugAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListBySlugAttributes;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 118
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListBySlugScreenSection;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListBySlugScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListBySlugAttributes;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v6, v7

    goto/16 :goto_4

    .line 112
    :pswitch_12
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    .line 114
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->CREATE_ACCOUNT:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    .line 112
    invoke-direct {v7, v9, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;)V

    goto :goto_3

    .line 108
    :pswitch_13
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    .line 110
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_VALUE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    .line 108
    invoke-direct {v7, v9, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;)V

    goto :goto_3

    .line 104
    :pswitch_14
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    .line 106
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_INTRO_PRICE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    .line 104
    invoke-direct {v7, v9, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;)V

    goto :goto_3

    .line 98
    :pswitch_15
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toCuratedListsCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 99
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;)V

    goto/16 :goto_1

    .line 94
    :pswitch_16
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 95
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;)V

    goto/16 :goto_1

    .line 90
    :pswitch_17
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toBannerListFlexAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 91
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;)V

    goto/16 :goto_1

    .line 82
    :pswitch_18
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toAudiobookListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 83
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    invoke-direct {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;)V

    goto/16 :goto_1

    .line 80
    :pswitch_19
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;

    invoke-direct {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 228
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid component "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v6, :cond_0

    .line 1609
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
