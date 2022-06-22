.class public final enum Lcom/blinkslabs/blinkist/android/auth/Suffix;
.super Ljava/lang/Enum;
.source "GetRandomEmailForAutoSignedUpUserUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/auth/Suffix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/auth/Suffix;

.field public static final enum ANONYMOUS:Lcom/blinkslabs/blinkist/android/auth/Suffix;

.field public static final enum RECEIPT_AUTH:Lcom/blinkslabs/blinkist/android/auth/Suffix;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/auth/Suffix;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/auth/Suffix;

    sget-object v1, Lcom/blinkslabs/blinkist/android/auth/Suffix;->ANONYMOUS:Lcom/blinkslabs/blinkist/android/auth/Suffix;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/auth/Suffix;->RECEIPT_AUTH:Lcom/blinkslabs/blinkist/android/auth/Suffix;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/Suffix;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x0

    const-string v3, "@blinkist-anonymous.com"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/auth/Suffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/Suffix;->ANONYMOUS:Lcom/blinkslabs/blinkist/android/auth/Suffix;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/Suffix;

    const-string v1, "RECEIPT_AUTH"

    const/4 v2, 0x1

    const-string v3, "@blinkist-receipt.com"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/auth/Suffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/Suffix;->RECEIPT_AUTH:Lcom/blinkslabs/blinkist/android/auth/Suffix;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/auth/Suffix;->$values()[Lcom/blinkslabs/blinkist/android/auth/Suffix;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/Suffix;->$VALUES:[Lcom/blinkslabs/blinkist/android/auth/Suffix;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/Suffix;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/Suffix;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/auth/Suffix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/auth/Suffix;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/auth/Suffix;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/auth/Suffix;->$VALUES:[Lcom/blinkslabs/blinkist/android/auth/Suffix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/auth/Suffix;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Suffix;->value:Ljava/lang/String;

    return-object v0
.end method
