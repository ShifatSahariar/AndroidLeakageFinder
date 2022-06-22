.class public final enum Lcom/amplifyframework/predictions/models/EmotionType;
.super Ljava/lang/Enum;
.source "EmotionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/EmotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum ANGRY:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum CALM:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum CONFUSED:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum DISGUSTED:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum FEAR:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum HAPPY:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum SAD:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum SURPRISED:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/EmotionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "ANGRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->ANGRY:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 24
    new-instance v1, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v3, "CALM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/predictions/models/EmotionType;->CALM:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 25
    new-instance v3, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v5, "CONFUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/predictions/models/EmotionType;->CONFUSED:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 26
    new-instance v5, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v7, "DISGUSTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/predictions/models/EmotionType;->DISGUSTED:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 27
    new-instance v7, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v9, "FEAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/predictions/models/EmotionType;->FEAR:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 28
    new-instance v9, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v11, "HAPPY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amplifyframework/predictions/models/EmotionType;->HAPPY:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 29
    new-instance v11, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v13, "SAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amplifyframework/predictions/models/EmotionType;->SAD:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 30
    new-instance v13, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v15, "SURPRISED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amplifyframework/predictions/models/EmotionType;->SURPRISED:Lcom/amplifyframework/predictions/models/EmotionType;

    .line 31
    new-instance v15, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amplifyframework/predictions/models/EmotionType;->UNKNOWN:Lcom/amplifyframework/predictions/models/EmotionType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/amplifyframework/predictions/models/EmotionType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 21
    sput-object v14, Lcom/amplifyframework/predictions/models/EmotionType;->$VALUES:[Lcom/amplifyframework/predictions/models/EmotionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/EmotionType;
    .locals 1

    .line 21
    const-class v0, Lcom/amplifyframework/predictions/models/EmotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/EmotionType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/EmotionType;
    .locals 1

    .line 21
    sget-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->$VALUES:[Lcom/amplifyframework/predictions/models/EmotionType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/EmotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/EmotionType;

    return-object v0
.end method
