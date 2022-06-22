.class public final enum Lcom/amplifyframework/predictions/models/FeatureType;
.super Ljava/lang/Enum;
.source "FeatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum BOUNDED_KEY_VALUE:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum CELEBRITY:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum CELL:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum EMOTION:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum ENTITY:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum ENTITY_MATCH:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum GENDER:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum IDENTIFIED_TEXT:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum KEY_PHRASE:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum LANGUAGE:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum SENTIMENT:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum SYNTAX:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum TABLE:Lcom/amplifyframework/predictions/models/FeatureType;


# instance fields
.field private final typeAlias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const-string v1, "BOUNDED_KEY_VALUE"

    const/4 v2, 0x0

    const-string v3, "BoundedKeyValue"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->BOUNDED_KEY_VALUE:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 37
    new-instance v1, Lcom/amplifyframework/predictions/models/FeatureType;

    const-string v3, "CELEBRITY"

    const/4 v4, 0x1

    const-string v5, "Celebrity"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/predictions/models/FeatureType;->CELEBRITY:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 43
    new-instance v3, Lcom/amplifyframework/predictions/models/FeatureType;

    const-string v5, "CELL"

    const/4 v6, 0x2

    const-string v7, "Cell"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/predictions/models/FeatureType;->CELL:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 49
    new-instance v5, Lcom/amplifyframework/predictions/models/FeatureType;

    const-class v7, Lcom/amplifyframework/predictions/models/EmotionType;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "EMOTION"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplifyframework/predictions/models/FeatureType;->EMOTION:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 55
    new-instance v7, Lcom/amplifyframework/predictions/models/FeatureType;

    const-class v8, Lcom/amplifyframework/predictions/models/EntityType;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ENTITY"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 61
    new-instance v8, Lcom/amplifyframework/predictions/models/FeatureType;

    const-string v10, "ENTITY_MATCH"

    const/4 v12, 0x5

    const-string v13, "EntityMatch"

    invoke-direct {v8, v10, v12, v13}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY_MATCH:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 67
    new-instance v10, Lcom/amplifyframework/predictions/models/FeatureType;

    const-class v13, Lcom/amplifyframework/predictions/models/GenderBinaryType;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "GENDER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amplifyframework/predictions/models/FeatureType;->GENDER:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 73
    new-instance v13, Lcom/amplifyframework/predictions/models/FeatureType;

    const-string v14, "IDENTIFIED_TEXT"

    const/4 v15, 0x7

    const-string v12, "IdentifiedText"

    invoke-direct {v13, v14, v15, v12}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amplifyframework/predictions/models/FeatureType;->IDENTIFIED_TEXT:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 79
    new-instance v12, Lcom/amplifyframework/predictions/models/FeatureType;

    const-string v14, "KEY_PHRASE"

    const/16 v15, 0x8

    const-string v11, "KeyPhrase"

    invoke-direct {v12, v14, v15, v11}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amplifyframework/predictions/models/FeatureType;->KEY_PHRASE:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 85
    new-instance v11, Lcom/amplifyframework/predictions/models/FeatureType;

    const-class v14, Lcom/amplifyframework/predictions/models/LanguageType;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "LANGUAGE"

    const/16 v9, 0x9

    invoke-direct {v11, v15, v9, v14}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amplifyframework/predictions/models/FeatureType;->LANGUAGE:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 92
    new-instance v14, Lcom/amplifyframework/predictions/models/FeatureType;

    const-class v15, Lcom/amplifyframework/predictions/models/SentimentType;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-string v9, "SENTIMENT"

    const/16 v6, 0xa

    invoke-direct {v14, v9, v6, v15}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amplifyframework/predictions/models/FeatureType;->SENTIMENT:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 98
    new-instance v9, Lcom/amplifyframework/predictions/models/FeatureType;

    const-class v15, Lcom/amplifyframework/predictions/models/SpeechType;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-string v6, "SYNTAX"

    const/16 v4, 0xb

    invoke-direct {v9, v6, v4, v15}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amplifyframework/predictions/models/FeatureType;->SYNTAX:Lcom/amplifyframework/predictions/models/FeatureType;

    .line 104
    new-instance v6, Lcom/amplifyframework/predictions/models/FeatureType;

    const-string v15, "TABLE"

    const/16 v4, 0xc

    const-string v2, "Table"

    invoke-direct {v6, v15, v4, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplifyframework/predictions/models/FeatureType;->TABLE:Lcom/amplifyframework/predictions/models/FeatureType;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v14, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    aput-object v6, v2, v4

    .line 25
    sput-object v2, Lcom/amplifyframework/predictions/models/FeatureType;->$VALUES:[Lcom/amplifyframework/predictions/models/FeatureType;

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

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-object p3, p0, Lcom/amplifyframework/predictions/models/FeatureType;->typeAlias:Ljava/lang/String;

    return-void
.end method

.method public static fromAlias(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FeatureType;
    .locals 0

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/amplifyframework/predictions/models/FeatureType;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FeatureType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FeatureType;
    .locals 1

    .line 25
    const-class v0, Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/FeatureType;
    .locals 1

    .line 25
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->$VALUES:[Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/FeatureType;

    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/FeatureType;->typeAlias:Ljava/lang/String;

    return-object v0
.end method
