.class public final enum Lax/zh/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zh/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zh/o0;

.field public static final enum Q:Lax/zh/o0;

.field public static final enum R:Lax/zh/o0;

.field public static final enum S:Lax/zh/o0;

.field public static final enum T:Lax/zh/o0;

.field public static final enum U:Lax/zh/o0;

.field public static final enum V:Lax/zh/o0;

.field public static final enum W:Lax/zh/o0;

.field public static final enum X:Lax/zh/o0;

.field public static final enum Y:Lax/zh/o0;

.field public static final enum Z:Lax/zh/o0;

.field public static final enum a0:Lax/zh/o0;

.field public static final enum b0:Lax/zh/o0;

.field public static final enum c0:Lax/zh/o0;

.field public static final enum d0:Lax/zh/o0;

.field public static final enum e0:Lax/zh/o0;

.field public static final enum f0:Lax/zh/o0;

.field public static final enum g0:Lax/zh/o0;

.field public static final enum h0:Lax/zh/o0;

.field private static final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/zh/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j0:[Lax/zh/o0;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lax/zh/o0;

    const-string v1, "STORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/zh/o0;->P:Lax/zh/o0;

    .line 2
    new-instance v1, Lax/zh/o0;

    const-string v3, "UNSHRINKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/zh/o0;->Q:Lax/zh/o0;

    .line 3
    new-instance v3, Lax/zh/o0;

    const-string v5, "EXPANDING_LEVEL_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/zh/o0;->R:Lax/zh/o0;

    .line 4
    new-instance v5, Lax/zh/o0;

    const-string v7, "EXPANDING_LEVEL_2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/zh/o0;->S:Lax/zh/o0;

    .line 5
    new-instance v7, Lax/zh/o0;

    const-string v9, "EXPANDING_LEVEL_3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/zh/o0;->T:Lax/zh/o0;

    .line 6
    new-instance v9, Lax/zh/o0;

    const-string v11, "EXPANDING_LEVEL_4"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/zh/o0;->U:Lax/zh/o0;

    .line 7
    new-instance v11, Lax/zh/o0;

    const-string v13, "IMPLODING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/zh/o0;->V:Lax/zh/o0;

    .line 8
    new-instance v13, Lax/zh/o0;

    const-string v15, "TOKENIZATION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/zh/o0;->W:Lax/zh/o0;

    .line 9
    new-instance v15, Lax/zh/o0;

    const-string v14, "DEFLATED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lax/zh/o0;->X:Lax/zh/o0;

    .line 10
    new-instance v14, Lax/zh/o0;

    const-string v12, "ENHANCED_DEFLATED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/zh/o0;->Y:Lax/zh/o0;

    .line 11
    new-instance v12, Lax/zh/o0;

    const-string v10, "PKWARE_IMPLODING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/zh/o0;->Z:Lax/zh/o0;

    .line 12
    new-instance v10, Lax/zh/o0;

    const-string v8, "BZIP2"

    const/16 v6, 0xb

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/zh/o0;->a0:Lax/zh/o0;

    .line 13
    new-instance v8, Lax/zh/o0;

    const-string v6, "LZMA"

    const/16 v2, 0xe

    invoke-direct {v8, v6, v4, v2}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/zh/o0;->b0:Lax/zh/o0;

    .line 14
    new-instance v6, Lax/zh/o0;

    const-string v4, "XZ"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    const/16 v8, 0x5f

    invoke-direct {v6, v4, v2, v8}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/zh/o0;->c0:Lax/zh/o0;

    .line 15
    new-instance v4, Lax/zh/o0;

    const-string v8, "JPEG"

    const/16 v2, 0x60

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v8, v6, v2}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/zh/o0;->d0:Lax/zh/o0;

    .line 16
    new-instance v2, Lax/zh/o0;

    const-string v6, "WAVPACK"

    const/16 v8, 0xf

    move-object/from16 v19, v4

    const/16 v4, 0x61

    invoke-direct {v2, v6, v8, v4}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/zh/o0;->e0:Lax/zh/o0;

    .line 17
    new-instance v4, Lax/zh/o0;

    const-string v6, "PPMD"

    const/16 v8, 0x10

    move-object/from16 v20, v2

    const/16 v2, 0x62

    invoke-direct {v4, v6, v8, v2}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/zh/o0;->f0:Lax/zh/o0;

    .line 18
    new-instance v2, Lax/zh/o0;

    const-string v6, "AES_ENCRYPTED"

    const/16 v8, 0x11

    move-object/from16 v21, v4

    const/16 v4, 0x63

    invoke-direct {v2, v6, v8, v4}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/zh/o0;->g0:Lax/zh/o0;

    .line 19
    new-instance v4, Lax/zh/o0;

    const-string v6, "UNKNOWN"

    const/16 v8, 0x12

    invoke-direct {v4, v6, v8}, Lax/zh/o0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lax/zh/o0;->h0:Lax/zh/o0;

    const/16 v6, 0x13

    new-array v6, v6, [Lax/zh/o0;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v2, v6, v0

    aput-object v4, v6, v8

    .line 20
    sput-object v6, Lax/zh/o0;->j0:[Lax/zh/o0;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lax/zh/o0;->values()[Lax/zh/o0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 23
    invoke-virtual {v4}, Lax/zh/o0;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/zh/o0;->i0:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/zh/o0;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lax/zh/o0;->O:I

    return-void
.end method

.method public static h(I)Lax/zh/o0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/o0;->i0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/zh/o0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zh/o0;
    .locals 1

    .line 1
    const-class v0, Lax/zh/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zh/o0;

    return-object p0
.end method

.method public static values()[Lax/zh/o0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/o0;->j0:[Lax/zh/o0;

    invoke-virtual {v0}, [Lax/zh/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zh/o0;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/o0;->O:I

    return v0
.end method
