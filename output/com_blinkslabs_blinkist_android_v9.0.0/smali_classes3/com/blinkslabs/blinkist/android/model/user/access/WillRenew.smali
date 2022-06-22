.class public final enum Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;
.super Ljava/lang/Enum;
.source "UserAccess.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

.field public static final enum NO:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

.field public static final enum UNAVAILABLE:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

.field public static final enum YES:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->YES:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->NO:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->UNAVAILABLE:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "YES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->YES:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->NO:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->UNAVAILABLE:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->$values()[Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->value:Ljava/lang/Boolean;

    return-object v0
.end method
