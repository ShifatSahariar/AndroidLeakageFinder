.class public final enum Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
.super Ljava/lang/Enum;
.source "AudiobookPurchaseMarketplace.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

.field public static final enum BLINKIST:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "blinkist"
    .end annotation
.end field

.field public static final enum ITUNES:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "itunes"
    .end annotation
.end field

.field public static final enum PLAY:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "gp-android"
    .end annotation
.end field

.field public static final enum RECURLY:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recurly"
    .end annotation
.end field

.field public static final enum STRIPE:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "stripe"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->PLAY:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->ITUNES:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->STRIPE:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->RECURLY:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->BLINKIST:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->PLAY:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const-string v1, "ITUNES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->ITUNES:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const-string v1, "STRIPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->STRIPE:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const-string v1, "RECURLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->RECURLY:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const-string v1, "BLINKIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->BLINKIST:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->$values()[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object v0
.end method
