.class public final enum Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
.super Ljava/lang/Enum;
.source "FlexImageBannerListAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

.field public static final enum BOOK:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "book"
    .end annotation
.end field

.field public static final enum CURATED_LIST:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "curated_list"
    .end annotation
.end field

.field public static final enum EPISODE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "episode"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->BOOK:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const-string v1, "BOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->BOOK:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    .line 112
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const-string v1, "EPISODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    .line 115
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const-string v1, "CURATED_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    .line 117
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->$values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content$VideoStory$Page$ContentItem$ContentItemType;

    return-object v0
.end method
