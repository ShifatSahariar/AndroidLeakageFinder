.class public final enum Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
.super Ljava/lang/Enum;
.source "UserAccess.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

.field public static final enum BASIC:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

.field public static final enum PREMIUM:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->BASIC:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->PREMIUM:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    const-string v3, "basic"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->BASIC:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    const-string v1, "PREMIUM"

    const/4 v2, 0x1

    const-string v3, "premium"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->PREMIUM:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->$values()[Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->value:Ljava/lang/String;

    return-object v0
.end method
