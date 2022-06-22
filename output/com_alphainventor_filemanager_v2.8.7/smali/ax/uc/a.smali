.class public final enum Lax/uc/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/uc/a;",
        ">;",
        "Lax/gd/c<",
        "Lax/uc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/uc/a;

.field public static final enum Q:Lax/uc/a;

.field public static final enum R:Lax/uc/a;

.field public static final enum S:Lax/uc/a;

.field public static final enum T:Lax/uc/a;

.field public static final enum U:Lax/uc/a;

.field public static final enum V:Lax/uc/a;

.field public static final enum W:Lax/uc/a;

.field public static final enum X:Lax/uc/a;

.field public static final enum Y:Lax/uc/a;

.field public static final enum Z:Lax/uc/a;

.field public static final enum a0:Lax/uc/a;

.field public static final enum b0:Lax/uc/a;

.field public static final enum c0:Lax/uc/a;

.field public static final enum d0:Lax/uc/a;

.field private static final synthetic e0:[Lax/uc/a;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lax/uc/a;

    const-string v1, "FILE_ATTRIBUTE_ARCHIVE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/uc/a;->P:Lax/uc/a;

    .line 2
    new-instance v1, Lax/uc/a;

    const-string v3, "FILE_ATTRIBUTE_COMPRESSED"

    const/4 v4, 0x1

    const-wide/16 v5, 0x800

    invoke-direct {v1, v3, v4, v5, v6}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/uc/a;->Q:Lax/uc/a;

    .line 3
    new-instance v3, Lax/uc/a;

    const-string v5, "FILE_ATTRIBUTE_DIRECTORY"

    const/4 v6, 0x2

    const-wide/16 v7, 0x10

    invoke-direct {v3, v5, v6, v7, v8}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/uc/a;->R:Lax/uc/a;

    .line 4
    new-instance v5, Lax/uc/a;

    const-string v7, "FILE_ATTRIBUTE_ENCRYPTED"

    const/4 v8, 0x3

    const-wide/16 v9, 0x4000

    invoke-direct {v5, v7, v8, v9, v10}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/uc/a;->S:Lax/uc/a;

    .line 5
    new-instance v7, Lax/uc/a;

    const-string v9, "FILE_ATTRIBUTE_HIDDEN"

    const/4 v10, 0x4

    const-wide/16 v11, 0x2

    invoke-direct {v7, v9, v10, v11, v12}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/uc/a;->T:Lax/uc/a;

    .line 6
    new-instance v9, Lax/uc/a;

    const-string v11, "FILE_ATTRIBUTE_NORMAL"

    const/4 v12, 0x5

    const-wide/16 v13, 0x80

    invoke-direct {v9, v11, v12, v13, v14}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/uc/a;->U:Lax/uc/a;

    .line 7
    new-instance v11, Lax/uc/a;

    const-string v13, "FILE_ATTRIBUTE_NOT_CONTENT_INDEXED"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x2000

    invoke-direct {v11, v13, v14, v8, v9}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/uc/a;->V:Lax/uc/a;

    .line 8
    new-instance v8, Lax/uc/a;

    const-string v9, "FILE_ATTRIBUTE_OFFLINE"

    const/4 v13, 0x7

    const-wide/16 v14, 0x1000

    invoke-direct {v8, v9, v13, v14, v15}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/uc/a;->W:Lax/uc/a;

    .line 9
    new-instance v9, Lax/uc/a;

    const-string v14, "FILE_ATTRIBUTE_READONLY"

    const/16 v15, 0x8

    const-wide/16 v12, 0x1

    invoke-direct {v9, v14, v15, v12, v13}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/uc/a;->X:Lax/uc/a;

    .line 10
    new-instance v12, Lax/uc/a;

    const-string v13, "FILE_ATTRIBUTE_REPARSE_POINT"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0x400

    invoke-direct {v12, v13, v14, v10, v11}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/uc/a;->Y:Lax/uc/a;

    .line 11
    new-instance v10, Lax/uc/a;

    const-string v11, "FILE_ATTRIBUTE_SPARSE_FILE"

    const/16 v13, 0xa

    const-wide/16 v14, 0x200

    invoke-direct {v10, v11, v13, v14, v15}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/uc/a;->Z:Lax/uc/a;

    .line 12
    new-instance v11, Lax/uc/a;

    const-string v14, "FILE_ATTRIBUTE_SYSTEM"

    const/16 v15, 0xb

    move-object/from16 v18, v7

    const-wide/16 v6, 0x4

    invoke-direct {v11, v14, v15, v6, v7}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/uc/a;->a0:Lax/uc/a;

    .line 13
    new-instance v6, Lax/uc/a;

    const-string v7, "FILE_ATTRIBUTE_TEMPORARY"

    const/16 v14, 0xc

    move-object/from16 v19, v5

    const-wide/16 v4, 0x100

    invoke-direct {v6, v7, v14, v4, v5}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/uc/a;->b0:Lax/uc/a;

    .line 14
    new-instance v4, Lax/uc/a;

    const-string v5, "FILE_ATTRIBUTE_INTEGRITY_STREAM"

    const/16 v7, 0xd

    const-wide/32 v14, 0x8000

    invoke-direct {v4, v5, v7, v14, v15}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lax/uc/a;->c0:Lax/uc/a;

    .line 15
    new-instance v5, Lax/uc/a;

    const-string v14, "FILE_ATTRIBUTE_NO_SCRUB_DATA"

    const/16 v15, 0xe

    move-object/from16 v20, v8

    const-wide/32 v7, 0x20000

    invoke-direct {v5, v14, v15, v7, v8}, Lax/uc/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/uc/a;->d0:Lax/uc/a;

    const/16 v7, 0xf

    new-array v7, v7, [Lax/uc/a;

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v19, v7, v0

    const/4 v0, 0x4

    aput-object v18, v7, v0

    const/4 v0, 0x5

    aput-object v16, v7, v0

    const/4 v0, 0x6

    aput-object v17, v7, v0

    const/4 v0, 0x7

    aput-object v20, v7, v0

    const/16 v0, 0x8

    aput-object v9, v7, v0

    const/16 v0, 0x9

    aput-object v12, v7, v0

    aput-object v10, v7, v13

    const/16 v0, 0xb

    aput-object v11, v7, v0

    const/16 v0, 0xc

    aput-object v6, v7, v0

    const/16 v0, 0xd

    aput-object v4, v7, v0

    aput-object v5, v7, v15

    .line 16
    sput-object v7, Lax/uc/a;->e0:[Lax/uc/a;

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
    iput-wide p3, p0, Lax/uc/a;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/uc/a;
    .locals 1

    .line 1
    const-class v0, Lax/uc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/uc/a;

    return-object p0
.end method

.method public static values()[Lax/uc/a;
    .locals 1

    .line 1
    sget-object v0, Lax/uc/a;->e0:[Lax/uc/a;

    invoke-virtual {v0}, [Lax/uc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/uc/a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/uc/a;->O:J

    return-wide v0
.end method
