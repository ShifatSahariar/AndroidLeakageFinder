.class public final enum Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
.super Ljava/lang/Enum;
.source "FlexImageBannerListAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

.field public static final enum ADAPTIVE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "adaptive"
    .end annotation
.end field

.field public static final enum HORIZONTAL:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "horizontal"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->HORIZONTAL:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->ADAPTIVE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 136
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->HORIZONTAL:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    .line 139
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    const-string v1, "ADAPTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->ADAPTIVE:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->$values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Layout$Axis;

    return-object v0
.end method
