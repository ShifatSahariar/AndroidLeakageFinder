.class public final enum Lcom/amplifyframework/predictions/models/SentimentType;
.super Ljava/lang/Enum;
.source "SentimentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/SentimentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum MIXED:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum NEGATIVE:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum NEUTRAL:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum POSITIVE:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/SentimentType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    new-instance v0, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->POSITIVE:Lcom/amplifyframework/predictions/models/SentimentType;

    .line 31
    new-instance v1, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/predictions/models/SentimentType;->NEGATIVE:Lcom/amplifyframework/predictions/models/SentimentType;

    .line 36
    new-instance v3, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v5, "NEUTRAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/predictions/models/SentimentType;->NEUTRAL:Lcom/amplifyframework/predictions/models/SentimentType;

    .line 41
    new-instance v5, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v7, "MIXED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/predictions/models/SentimentType;->MIXED:Lcom/amplifyframework/predictions/models/SentimentType;

    .line 46
    new-instance v7, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/predictions/models/SentimentType;->UNKNOWN:Lcom/amplifyframework/predictions/models/SentimentType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amplifyframework/predictions/models/SentimentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 22
    sput-object v9, Lcom/amplifyframework/predictions/models/SentimentType;->$VALUES:[Lcom/amplifyframework/predictions/models/SentimentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/SentimentType;
    .locals 1

    .line 22
    const-class v0, Lcom/amplifyframework/predictions/models/SentimentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/SentimentType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/SentimentType;
    .locals 1

    .line 22
    sget-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->$VALUES:[Lcom/amplifyframework/predictions/models/SentimentType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/SentimentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/SentimentType;

    return-object v0
.end method
