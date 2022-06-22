.class public final enum Lcom/amplifyframework/predictions/models/LandmarkType;
.super Ljava/lang/Enum;
.source "LandmarkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/LandmarkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum ALL_POINTS:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum FACE_CONTOUR:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum INNER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum LEFT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum LEFT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum LEFT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum MEDIAN_LINE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum NOSE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum NOSE_CREST:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum OUTER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum RIGHT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum RIGHT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum RIGHT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/LandmarkType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 23
    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "ALL_POINTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->ALL_POINTS:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 24
    new-instance v1, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v3, "LEFT_EYE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 25
    new-instance v3, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v5, "RIGHT_EYE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 26
    new-instance v5, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v7, "LEFT_EYEBROW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 27
    new-instance v7, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v9, "RIGHT_EYEBROW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 28
    new-instance v9, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v11, "NOSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amplifyframework/predictions/models/LandmarkType;->NOSE:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 29
    new-instance v11, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v13, "NOSE_CREST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amplifyframework/predictions/models/LandmarkType;->NOSE_CREST:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 30
    new-instance v13, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v15, "MEDIAN_LINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amplifyframework/predictions/models/LandmarkType;->MEDIAN_LINE:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 31
    new-instance v15, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v14, "OUTER_LIPS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amplifyframework/predictions/models/LandmarkType;->OUTER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 32
    new-instance v14, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v12, "INNER_LIPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/amplifyframework/predictions/models/LandmarkType;->INNER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 33
    new-instance v12, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v10, "LEFT_PUPIL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 34
    new-instance v10, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v8, "RIGHT_PUPIL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 35
    new-instance v8, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v6, "FACE_CONTOUR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/amplifyframework/predictions/models/LandmarkType;->FACE_CONTOUR:Lcom/amplifyframework/predictions/models/LandmarkType;

    .line 36
    new-instance v6, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v4, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amplifyframework/predictions/models/LandmarkType;->UNKNOWN:Lcom/amplifyframework/predictions/models/LandmarkType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/amplifyframework/predictions/models/LandmarkType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 21
    sput-object v4, Lcom/amplifyframework/predictions/models/LandmarkType;->$VALUES:[Lcom/amplifyframework/predictions/models/LandmarkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/LandmarkType;
    .locals 1

    .line 21
    const-class v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/LandmarkType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/LandmarkType;
    .locals 1

    .line 21
    sget-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->$VALUES:[Lcom/amplifyframework/predictions/models/LandmarkType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/LandmarkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/LandmarkType;

    return-object v0
.end method
