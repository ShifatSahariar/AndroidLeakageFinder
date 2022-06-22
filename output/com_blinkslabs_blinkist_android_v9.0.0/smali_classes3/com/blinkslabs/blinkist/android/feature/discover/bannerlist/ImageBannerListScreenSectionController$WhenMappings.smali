.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$WhenMappings;
.super Ljava/lang/Object;
.source "ImageBannerListScreenSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->HORIZONTAL:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->ADAPTIVE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->BOOK:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
