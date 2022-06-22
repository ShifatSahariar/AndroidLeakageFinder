.class public final enum Lax/sc/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/sc/a;",
        ">;",
        "Lax/gd/c<",
        "Lax/sc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/sc/a;

.field public static final enum Q:Lax/sc/a;

.field public static final enum R:Lax/sc/a;

.field public static final enum S:Lax/sc/a;

.field public static final enum T:Lax/sc/a;

.field public static final enum U:Lax/sc/a;

.field public static final enum V:Lax/sc/a;

.field public static final enum W:Lax/sc/a;

.field public static final enum X:Lax/sc/a;

.field public static final enum Y:Lax/sc/a;

.field public static final enum Z:Lax/sc/a;

.field public static final enum a0:Lax/sc/a;

.field public static final enum b0:Lax/sc/a;

.field public static final enum c0:Lax/sc/a;

.field public static final enum d0:Lax/sc/a;

.field public static final enum e0:Lax/sc/a;

.field public static final enum f0:Lax/sc/a;

.field public static final enum g0:Lax/sc/a;

.field public static final enum h0:Lax/sc/a;

.field public static final enum i0:Lax/sc/a;

.field public static final enum j0:Lax/sc/a;

.field public static final enum k0:Lax/sc/a;

.field public static final enum l0:Lax/sc/a;

.field public static final enum m0:Lax/sc/a;

.field public static final enum n0:Lax/sc/a;

.field public static final enum o0:Lax/sc/a;

.field public static final enum p0:Lax/sc/a;

.field public static final enum q0:Lax/sc/a;

.field public static final enum r0:Lax/sc/a;

.field public static final enum s0:Lax/sc/a;

.field private static final synthetic t0:[Lax/sc/a;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lax/sc/a;

    const-string v1, "FILE_READ_DATA"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/sc/a;->P:Lax/sc/a;

    .line 2
    new-instance v1, Lax/sc/a;

    const-string v5, "FILE_WRITE_DATA"

    const/4 v6, 0x1

    const-wide/16 v7, 0x2

    invoke-direct {v1, v5, v6, v7, v8}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/sc/a;->Q:Lax/sc/a;

    .line 3
    new-instance v5, Lax/sc/a;

    const-string v9, "FILE_APPEND_DATA"

    const/4 v10, 0x2

    const-wide/16 v11, 0x4

    invoke-direct {v5, v9, v10, v11, v12}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/sc/a;->R:Lax/sc/a;

    .line 4
    new-instance v9, Lax/sc/a;

    const-string v13, "FILE_EXECUTE"

    const/4 v14, 0x3

    const-wide/16 v10, 0x20

    invoke-direct {v9, v13, v14, v10, v11}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/sc/a;->S:Lax/sc/a;

    .line 5
    new-instance v12, Lax/sc/a;

    const-string v13, "FILE_LIST_DIRECTORY"

    const/4 v15, 0x4

    invoke-direct {v12, v13, v15, v3, v4}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/sc/a;->T:Lax/sc/a;

    .line 6
    new-instance v13, Lax/sc/a;

    const-string v15, "FILE_ADD_FILE"

    const/4 v14, 0x5

    invoke-direct {v13, v15, v14, v7, v8}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lax/sc/a;->U:Lax/sc/a;

    .line 7
    new-instance v15, Lax/sc/a;

    const-string v14, "FILE_ADD_SUBDIRECTORY"

    const/4 v6, 0x6

    const-wide/16 v7, 0x4

    invoke-direct {v15, v14, v6, v7, v8}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, Lax/sc/a;->V:Lax/sc/a;

    .line 8
    new-instance v7, Lax/sc/a;

    const-string v8, "FILE_TRAVERSE"

    const/4 v14, 0x7

    invoke-direct {v7, v8, v14, v10, v11}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/sc/a;->W:Lax/sc/a;

    .line 9
    new-instance v8, Lax/sc/a;

    const-string v14, "FILE_DELETE_CHILD"

    const/16 v6, 0x8

    const-wide/16 v10, 0x40

    invoke-direct {v8, v14, v6, v10, v11}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/sc/a;->X:Lax/sc/a;

    .line 10
    new-instance v10, Lax/sc/a;

    const-string v11, "FILE_READ_ATTRIBUTES"

    const/16 v14, 0x9

    move-object/from16 v19, v7

    const-wide/16 v6, 0x80

    invoke-direct {v10, v11, v14, v6, v7}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/sc/a;->Y:Lax/sc/a;

    .line 11
    new-instance v6, Lax/sc/a;

    const-string v7, "FILE_WRITE_ATTRIBUTES"

    const/16 v11, 0xa

    move-object/from16 v20, v15

    const-wide/16 v14, 0x100

    invoke-direct {v6, v7, v11, v14, v15}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/sc/a;->Z:Lax/sc/a;

    .line 12
    new-instance v7, Lax/sc/a;

    const-string v11, "FILE_READ_EA"

    const/16 v2, 0xb

    const-wide/16 v3, 0x8

    invoke-direct {v7, v11, v2, v3, v4}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/sc/a;->a0:Lax/sc/a;

    .line 13
    new-instance v11, Lax/sc/a;

    const-string v2, "FILE_WRITE_EA"

    const/16 v3, 0xc

    const-wide/16 v14, 0x10

    invoke-direct {v11, v2, v3, v14, v15}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/sc/a;->b0:Lax/sc/a;

    .line 14
    new-instance v2, Lax/sc/a;

    const-string v4, "DELETE"

    const/16 v3, 0xd

    const-wide/32 v14, 0x10000

    invoke-direct {v2, v4, v3, v14, v15}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/sc/a;->c0:Lax/sc/a;

    .line 15
    new-instance v4, Lax/sc/a;

    const-string v14, "READ_CONTROL"

    const/16 v15, 0xe

    move-object/from16 v23, v2

    const-wide/32 v2, 0x20000

    invoke-direct {v4, v14, v15, v2, v3}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lax/sc/a;->d0:Lax/sc/a;

    .line 16
    new-instance v2, Lax/sc/a;

    const-string v3, "WRITE_DAC"

    const/16 v14, 0xf

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const-wide/32 v6, 0x40000

    invoke-direct {v2, v3, v14, v6, v7}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/sc/a;->e0:Lax/sc/a;

    .line 17
    new-instance v3, Lax/sc/a;

    const-string v6, "WRITE_OWNER"

    const/16 v7, 0x10

    const-wide/32 v14, 0x80000

    invoke-direct {v3, v6, v7, v14, v15}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/sc/a;->f0:Lax/sc/a;

    .line 18
    new-instance v6, Lax/sc/a;

    const-string v7, "SYNCHRONIZE"

    const/16 v14, 0x11

    move-object v15, v2

    move-object/from16 v26, v3

    const-wide/32 v2, 0x100000

    invoke-direct {v6, v7, v14, v2, v3}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/sc/a;->g0:Lax/sc/a;

    .line 19
    new-instance v2, Lax/sc/a;

    const-string v3, "ACCESS_SYSTEM_SECURITY"

    const/16 v7, 0x12

    move-object/from16 v27, v15

    const-wide/32 v14, 0x1000000

    invoke-direct {v2, v3, v7, v14, v15}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/sc/a;->h0:Lax/sc/a;

    .line 20
    new-instance v3, Lax/sc/a;

    const-string v7, "MAXIMUM_ALLOWED"

    const/16 v14, 0x13

    move-object v15, v10

    move-object/from16 v28, v11

    const-wide/32 v10, 0x2000000

    invoke-direct {v3, v7, v14, v10, v11}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/sc/a;->i0:Lax/sc/a;

    .line 21
    new-instance v7, Lax/sc/a;

    const-string v10, "GENERIC_ALL"

    const/16 v11, 0x14

    move-object v14, v2

    move-object/from16 v29, v3

    const-wide/32 v2, 0x10000000

    invoke-direct {v7, v10, v11, v2, v3}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/sc/a;->j0:Lax/sc/a;

    .line 22
    new-instance v2, Lax/sc/a;

    const-string v3, "GENERIC_EXECUTE"

    const/16 v10, 0x15

    move-object v11, v6

    move-object/from16 v30, v7

    const-wide/32 v6, 0x20000000

    invoke-direct {v2, v3, v10, v6, v7}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/sc/a;->k0:Lax/sc/a;

    .line 23
    new-instance v3, Lax/sc/a;

    const-string v6, "GENERIC_WRITE"

    const/16 v7, 0x16

    move-object/from16 v31, v11

    const-wide/32 v10, 0x40000000

    invoke-direct {v3, v6, v7, v10, v11}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/sc/a;->l0:Lax/sc/a;

    .line 24
    new-instance v6, Lax/sc/a;

    const-string v7, "GENERIC_READ"

    const/16 v10, 0x17

    move-object v11, v2

    move-object/from16 v32, v3

    const-wide v2, 0x80000000L

    invoke-direct {v6, v7, v10, v2, v3}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/sc/a;->m0:Lax/sc/a;

    .line 25
    new-instance v2, Lax/sc/a;

    const-string v3, "ADS_RIGHT_DS_CONTROL_ACCESS"

    const/16 v7, 0x18

    move-object/from16 v33, v11

    const-wide/16 v10, 0x100

    invoke-direct {v2, v3, v7, v10, v11}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/sc/a;->n0:Lax/sc/a;

    .line 26
    new-instance v3, Lax/sc/a;

    const-string v7, "ADS_RIGHT_DS_CREATE_CHILD"

    const/16 v10, 0x19

    move-object/from16 v22, v14

    move-object v11, v15

    const-wide/16 v14, 0x1

    invoke-direct {v3, v7, v10, v14, v15}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/sc/a;->o0:Lax/sc/a;

    .line 27
    new-instance v7, Lax/sc/a;

    const-string v10, "ADS_RIGHT_DS_DELETE_CHILD"

    const/16 v14, 0x1a

    move-object v15, v2

    move-object/from16 v21, v3

    const-wide/16 v2, 0x2

    invoke-direct {v7, v10, v14, v2, v3}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/sc/a;->p0:Lax/sc/a;

    .line 28
    new-instance v2, Lax/sc/a;

    const-string v3, "ADS_RIGHT_DS_READ_PROP"

    const/16 v10, 0x1b

    move-object/from16 v16, v15

    const-wide/16 v14, 0x10

    invoke-direct {v2, v3, v10, v14, v15}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/sc/a;->q0:Lax/sc/a;

    .line 29
    new-instance v3, Lax/sc/a;

    const-string v10, "ADS_RIGHT_DS_WRITE_PROP"

    const/16 v14, 0x1c

    move-object v15, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x20

    invoke-direct {v3, v10, v14, v6, v7}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/sc/a;->r0:Lax/sc/a;

    .line 30
    new-instance v6, Lax/sc/a;

    const-string v7, "ADS_RIGHT_DS_SELF"

    const/16 v10, 0x1d

    move-object v14, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x8

    invoke-direct {v6, v7, v10, v2, v3}, Lax/sc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/sc/a;->s0:Lax/sc/a;

    const/16 v2, 0x1e

    new-array v2, v2, [Lax/sc/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v9, v2, v0

    const/4 v0, 0x4

    aput-object v12, v2, v0

    const/4 v0, 0x5

    aput-object v13, v2, v0

    const/4 v0, 0x6

    aput-object v20, v2, v0

    const/4 v0, 0x7

    aput-object v19, v2, v0

    const/16 v0, 0x8

    aput-object v8, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v24, v2, v0

    const/16 v0, 0xb

    aput-object v25, v2, v0

    const/16 v0, 0xc

    aput-object v28, v2, v0

    const/16 v0, 0xd

    aput-object v23, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    const/16 v0, 0xf

    aput-object v27, v2, v0

    const/16 v0, 0x10

    aput-object v26, v2, v0

    const/16 v0, 0x11

    aput-object v31, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v29, v2, v0

    const/16 v0, 0x14

    aput-object v30, v2, v0

    const/16 v0, 0x15

    aput-object v33, v2, v0

    const/16 v0, 0x16

    aput-object v32, v2, v0

    const/16 v0, 0x17

    aput-object v15, v2, v0

    const/16 v0, 0x18

    aput-object v16, v2, v0

    const/16 v0, 0x19

    aput-object v21, v2, v0

    const/16 v0, 0x1a

    aput-object v17, v2, v0

    const/16 v0, 0x1b

    aput-object v14, v2, v0

    const/16 v0, 0x1c

    aput-object v18, v2, v0

    const/16 v0, 0x1d

    aput-object v6, v2, v0

    .line 31
    sput-object v2, Lax/sc/a;->t0:[Lax/sc/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lax/sc/a;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/sc/a;
    .locals 1

    .line 1
    const-class v0, Lax/sc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/sc/a;

    return-object p0
.end method

.method public static values()[Lax/sc/a;
    .locals 1

    .line 1
    sget-object v0, Lax/sc/a;->t0:[Lax/sc/a;

    invoke-virtual {v0}, [Lax/sc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/sc/a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/sc/a;->O:J

    return-wide v0
.end method
