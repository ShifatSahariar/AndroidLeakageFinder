.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser$WhenMappings;
.super Ljava/lang/Object;
.source "DiscoverSectionFlexParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->values()[Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_DAILY:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_BANNER_LIST_202009:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_BANNER_LIST_202103:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CATEGORIES:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CURATED_LISTS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_PREMIUM_INTRO_PRICE_PROPOSITION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CREATE_ACCOUNT_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_USER_LIST:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CURATED_LIST_BOOKS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_SHORTCASTS_CATALOG:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_SHORTCASTS_CATALOG_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_EPISODES_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_BECAUSE_YOU_READ:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_IN_PROGRESS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_AUDIO_EXPLAINER:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->REFERRAL_SHARING:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_TEASER_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CATEGORIES_TOPICS_SHORTCASTS_YOU_FOLLOW:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_TEASER_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_CATEGORIES_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_IMAGE_BANNER_LIST:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_INCOMING_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->DISCOVER_OUTGOING_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
