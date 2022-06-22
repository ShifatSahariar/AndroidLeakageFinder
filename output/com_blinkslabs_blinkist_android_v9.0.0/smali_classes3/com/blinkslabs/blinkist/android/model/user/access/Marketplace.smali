.class public final enum Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
.super Ljava/lang/Enum;
.source "UserAccess.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

.field public static final enum ITUNES:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

.field public static final enum PLAY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

.field public static final enum RECURLY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

.field public static final enum STRIPE:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->PLAY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->ITUNES:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->STRIPE:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->RECURLY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const-string v3, "gp-android"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->PLAY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const-string v1, "ITUNES"

    const/4 v2, 0x1

    const-string v3, "itunes"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->ITUNES:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const-string v1, "STRIPE"

    const/4 v2, 0x2

    const-string v3, "stripe"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->STRIPE:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const-string v1, "RECURLY"

    const/4 v2, 0x3

    const-string v3, "recurly"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->RECURLY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->$values()[Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->value:Ljava/lang/String;

    return-object v0
.end method
