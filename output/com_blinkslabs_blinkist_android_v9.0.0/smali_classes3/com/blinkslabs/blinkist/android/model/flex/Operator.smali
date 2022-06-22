.class public final enum Lcom/blinkslabs/blinkist/android/model/flex/Operator;
.super Ljava/lang/Enum;
.source "ConfigurationsElementsTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/flex/Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/Operator;

.field public static final enum EQUALS:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

.field public static final enum GREATER:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

.field public static final enum GREATER_OR_EQUAL:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

.field public static final enum NOT_EQUALS:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

.field public static final enum SMALLER:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

.field public static final enum SMALLER_OR_EQUAL:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/Operator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/flex/Operator;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->EQUALS:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->NOT_EQUALS:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->GREATER_OR_EQUAL:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->GREATER:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->SMALLER_OR_EQUAL:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->SMALLER:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 145
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    const-string v3, "=="

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->EQUALS:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    .line 146
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const-string v1, "NOT_EQUALS"

    const/4 v2, 0x1

    const-string v3, "!="

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->NOT_EQUALS:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    .line 147
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x2

    const-string v3, ">="

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->GREATER_OR_EQUAL:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    .line 148
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const-string v1, "GREATER"

    const/4 v2, 0x3

    const-string v3, ">"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->GREATER:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    .line 149
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const-string v1, "SMALLER_OR_EQUAL"

    const/4 v2, 0x4

    const-string v3, "<="

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->SMALLER_OR_EQUAL:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    .line 150
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const-string v1, "SMALLER"

    const/4 v2, 0x5

    const-string v3, "<"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->SMALLER:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    .line 151
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->$values()[Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/Operator;

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

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/Operator;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/flex/Operator;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/Operator;->value:Ljava/lang/String;

    return-object v0
.end method
