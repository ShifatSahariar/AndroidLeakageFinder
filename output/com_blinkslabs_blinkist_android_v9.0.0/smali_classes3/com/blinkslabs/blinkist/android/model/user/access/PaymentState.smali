.class public final enum Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
.super Ljava/lang/Enum;
.source "UserAccess.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

.field public static final enum FREE_TRIAL:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

.field public static final enum PENDING:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

.field public static final enum RECEIVED:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

.field public static final enum UNAVAILABLE:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->PENDING:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->RECEIVED:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->FREE_TRIAL:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->UNAVAILABLE:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const-string v3, "pending"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->PENDING:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    .line 61
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const-string v1, "RECEIVED"

    const/4 v2, 0x1

    const-string v3, "received"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->RECEIVED:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const-string v1, "FREE_TRIAL"

    const/4 v2, 0x2

    const-string v3, "free_trial"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->FREE_TRIAL:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    .line 63
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    .line 64
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->UNAVAILABLE:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->$values()[Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

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

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->value:Ljava/lang/String;

    return-object v0
.end method
