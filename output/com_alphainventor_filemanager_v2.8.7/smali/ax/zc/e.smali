.class public final enum Lax/zc/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/e;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/e;

.field public static final enum Q:Lax/zc/e;

.field public static final enum R:Lax/zc/e;

.field public static final enum S:Lax/zc/e;

.field public static final enum T:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum U:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum V:Lax/zc/e;

.field public static final enum W:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum X:Lax/zc/e;

.field public static final enum Y:Lax/zc/e;

.field public static final enum Z:Lax/zc/e;

.field public static final enum a0:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b0:Lax/zc/e;

.field public static final enum c0:Lax/zc/e;

.field public static final enum d0:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e0:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f0:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g0:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h0:Lax/zc/e;

.field public static final enum i0:Lax/zc/e;

.field public static final enum j0:Lax/zc/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic k0:[Lax/zc/e;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lax/zc/e;

    const-string v1, "FILE_DIRECTORY_FILE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/zc/e;->P:Lax/zc/e;

    .line 2
    new-instance v1, Lax/zc/e;

    const-string v3, "FILE_WRITE_THROUGH"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/zc/e;->Q:Lax/zc/e;

    .line 3
    new-instance v3, Lax/zc/e;

    const-string v5, "FILE_SEQUENTIAL_ONLY"

    const/4 v6, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/e;->R:Lax/zc/e;

    .line 4
    new-instance v5, Lax/zc/e;

    const-string v7, "FILE_NO_INTERMEDIATE_BUFFERING"

    const/4 v8, 0x3

    const-wide/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9, v10}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/e;->S:Lax/zc/e;

    .line 5
    new-instance v7, Lax/zc/e;

    const-string v9, "FILE_SYNCHRONOUS_IO_ALERT"

    const/4 v10, 0x4

    const-wide/16 v11, 0x10

    invoke-direct {v7, v9, v10, v11, v12}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/zc/e;->T:Lax/zc/e;

    .line 6
    new-instance v9, Lax/zc/e;

    const-string v11, "FILE_SYNCHRONOUS_IO_NONALERT"

    const/4 v12, 0x5

    const-wide/16 v13, 0x20

    invoke-direct {v9, v11, v12, v13, v14}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/zc/e;->U:Lax/zc/e;

    .line 7
    new-instance v11, Lax/zc/e;

    const-string v13, "FILE_NON_DIRECTORY_FILE"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x40

    invoke-direct {v11, v13, v14, v8, v9}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/zc/e;->V:Lax/zc/e;

    .line 8
    new-instance v8, Lax/zc/e;

    const-string v9, "FILE_COMPLETE_IF_OPLOCKED"

    const/4 v13, 0x7

    const-wide/16 v14, 0x100

    invoke-direct {v8, v9, v13, v14, v15}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/zc/e;->W:Lax/zc/e;

    .line 9
    new-instance v9, Lax/zc/e;

    const-string v14, "FILE_NO_EA_KNOWLEDGE"

    const/16 v15, 0x8

    const-wide/16 v12, 0x200

    invoke-direct {v9, v14, v15, v12, v13}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/zc/e;->X:Lax/zc/e;

    .line 10
    new-instance v12, Lax/zc/e;

    const-string v13, "FILE_RANDOM_ACCESS"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0x800

    invoke-direct {v12, v13, v14, v10, v11}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/zc/e;->Y:Lax/zc/e;

    .line 11
    new-instance v10, Lax/zc/e;

    const-string v11, "FILE_DELETE_ON_CLOSE"

    const/16 v13, 0xa

    const-wide/16 v14, 0x1000

    invoke-direct {v10, v11, v13, v14, v15}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/zc/e;->Z:Lax/zc/e;

    .line 12
    new-instance v11, Lax/zc/e;

    const-string v14, "FILE_OPEN_BY_FILE_ID"

    const/16 v15, 0xb

    move-object/from16 v18, v7

    const-wide/16 v6, 0x2000

    invoke-direct {v11, v14, v15, v6, v7}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/zc/e;->a0:Lax/zc/e;

    .line 13
    new-instance v6, Lax/zc/e;

    const-string v7, "FILE_OPEN_FOR_BACKUP_INTENT"

    const/16 v14, 0xc

    move-object/from16 v19, v5

    const-wide/16 v4, 0x4000

    invoke-direct {v6, v7, v14, v4, v5}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/zc/e;->b0:Lax/zc/e;

    .line 14
    new-instance v4, Lax/zc/e;

    const-string v5, "FILE_NO_COMPRESSION"

    const/16 v7, 0xd

    const-wide/32 v14, 0x8000

    invoke-direct {v4, v5, v7, v14, v15}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lax/zc/e;->c0:Lax/zc/e;

    .line 15
    new-instance v5, Lax/zc/e;

    const-string v14, "FILE_OPEN_REMOTE_INSTANCE"

    const/16 v15, 0xe

    move-object/from16 v20, v8

    const-wide/16 v7, 0x400

    invoke-direct {v5, v14, v15, v7, v8}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/e;->d0:Lax/zc/e;

    .line 16
    new-instance v7, Lax/zc/e;

    const-string v8, "FILE_OPEN_REQUIRING_OPLOCK"

    const/16 v14, 0xf

    move-object/from16 v21, v3

    const-wide/32 v2, 0x10000

    invoke-direct {v7, v8, v14, v2, v3}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/zc/e;->e0:Lax/zc/e;

    .line 17
    new-instance v2, Lax/zc/e;

    const-string v3, "FILE_DISALLOW_EXCLUSIVE"

    const/16 v8, 0x10

    const-wide/32 v14, 0x20000

    invoke-direct {v2, v3, v8, v14, v15}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/zc/e;->f0:Lax/zc/e;

    .line 18
    new-instance v3, Lax/zc/e;

    const-string v14, "FILE_RESERVE_OPFILTER"

    const/16 v15, 0x11

    move-object/from16 v22, v9

    const-wide/32 v8, 0x100000

    invoke-direct {v3, v14, v15, v8, v9}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/e;->g0:Lax/zc/e;

    .line 19
    new-instance v8, Lax/zc/e;

    const-string v9, "FILE_OPEN_REPARSE_POINT"

    const/16 v14, 0x12

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const-wide/32 v2, 0x200000

    invoke-direct {v8, v9, v14, v2, v3}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/zc/e;->h0:Lax/zc/e;

    .line 20
    new-instance v2, Lax/zc/e;

    const-string v3, "FILE_OPEN_NO_RECALL"

    const/16 v9, 0x13

    const-wide/32 v14, 0x400000

    invoke-direct {v2, v3, v9, v14, v15}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/zc/e;->i0:Lax/zc/e;

    .line 21
    new-instance v3, Lax/zc/e;

    const-string v14, "FILE_OPEN_FOR_FREE_SPACE_QUERY"

    const/16 v15, 0x14

    move-object/from16 v25, v10

    const-wide/32 v9, 0x800000

    invoke-direct {v3, v14, v15, v9, v10}, Lax/zc/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/e;->j0:Lax/zc/e;

    const/16 v9, 0x15

    new-array v9, v9, [Lax/zc/e;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v21, v9, v0

    const/4 v0, 0x3

    aput-object v19, v9, v0

    const/4 v0, 0x4

    aput-object v18, v9, v0

    const/4 v0, 0x5

    aput-object v16, v9, v0

    const/4 v0, 0x6

    aput-object v17, v9, v0

    const/4 v0, 0x7

    aput-object v20, v9, v0

    const/16 v0, 0x8

    aput-object v22, v9, v0

    const/16 v0, 0x9

    aput-object v12, v9, v0

    aput-object v25, v9, v13

    const/16 v0, 0xb

    aput-object v11, v9, v0

    const/16 v0, 0xc

    aput-object v6, v9, v0

    const/16 v0, 0xd

    aput-object v4, v9, v0

    const/16 v0, 0xe

    aput-object v5, v9, v0

    const/16 v0, 0xf

    aput-object v7, v9, v0

    const/16 v0, 0x10

    aput-object v23, v9, v0

    const/16 v0, 0x11

    aput-object v24, v9, v0

    const/16 v0, 0x12

    aput-object v8, v9, v0

    const/16 v0, 0x13

    aput-object v2, v9, v0

    aput-object v3, v9, v15

    .line 22
    sput-object v9, Lax/zc/e;->k0:[Lax/zc/e;

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
    iput-wide p3, p0, Lax/zc/e;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/e;
    .locals 1

    .line 1
    const-class v0, Lax/zc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/e;

    return-object p0
.end method

.method public static values()[Lax/zc/e;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/e;->k0:[Lax/zc/e;

    invoke-virtual {v0}, [Lax/zc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/e;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/e;->O:J

    return-wide v0
.end method
