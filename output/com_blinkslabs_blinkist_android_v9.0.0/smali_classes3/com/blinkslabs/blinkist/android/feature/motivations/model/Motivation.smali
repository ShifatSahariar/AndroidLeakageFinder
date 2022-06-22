.class public final enum Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;
.super Ljava/lang/Enum;
.source "Motivation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

.field public static final enum CAREER:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

.field public static final enum HEALTHY:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

.field public static final enum KNOWLEDGE:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

.field public static final enum LEADERS:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

.field public static final enum MOOD:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

.field public static final enum SKIP:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->CAREER:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->HEALTHY:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->MOOD:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->KNOWLEDGE:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->LEADERS:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->SKIP:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const-string v1, "CAREER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->CAREER:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    .line 5
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const-string v1, "HEALTHY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->HEALTHY:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const-string v1, "MOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->MOOD:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const-string v1, "KNOWLEDGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->KNOWLEDGE:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const-string v1, "LEADERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->LEADERS:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    const-string v1, "SKIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->SKIP:Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->$values()[Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    return-object v0
.end method
