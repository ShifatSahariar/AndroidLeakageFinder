.class public final enum Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
.super Ljava/lang/Enum;
.source "AudiobookPurchaseOfferType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

.field public static final enum FLAT_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "flat_discount"
    .end annotation
.end field

.field public static final enum MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "membership"
    .end annotation
.end field

.field public static final enum REGULAR:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "basic"
    .end annotation
.end field

.field public static final enum SUBSCRIBE_TO_MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "subscribe_to_membership"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->REGULAR:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->SUBSCRIBE_TO_MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->FLAT_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->REGULAR:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const-string v1, "SUBSCRIBE_TO_MEMBERSHIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->SUBSCRIBE_TO_MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const-string v1, "FLAT_DISCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->FLAT_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const-string v1, "MEMBERSHIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->$values()[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    return-object v0
.end method
