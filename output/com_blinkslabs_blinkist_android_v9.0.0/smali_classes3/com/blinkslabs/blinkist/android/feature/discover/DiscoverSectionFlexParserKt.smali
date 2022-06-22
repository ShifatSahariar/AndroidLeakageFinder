.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParserKt;
.super Ljava/lang/Object;
.source "DiscoverSectionFlexParser.kt"


# static fields
.field private static final supportedFlexComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    .line 35
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_BANNER_LIST_202009:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_BANNER_LIST_202103:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CATEGORIES:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CURATED_LISTS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_DAILY:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_PREMIUM_INTRO_PRICE_PROPOSITION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 43
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CREATE_ACCOUNT_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_USER_LIST:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CURATED_LIST_BOOKS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 46
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_SHORTCASTS_CATALOG:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 47
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_SHORTCASTS_CATALOG_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 48
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_EPISODES_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 49
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_BECAUSE_YOU_READ:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_IN_PROGRESS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_AUDIO_EXPLAINER:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 52
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 53
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->REFERRAL_SHARING:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 54
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_TEASER_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 55
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CATEGORIES_TOPICS_SHORTCASTS_YOU_FOLLOW:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 56
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    .line 57
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_TEASER_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    .line 58
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CATEGORIES_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_IMAGE_BANNER_LIST:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_INCOMING_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_OUTGOING_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParserKt;->supportedFlexComponents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedFlexComponents$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParserKt;->supportedFlexComponents:Ljava/util/List;

    return-object v0
.end method
