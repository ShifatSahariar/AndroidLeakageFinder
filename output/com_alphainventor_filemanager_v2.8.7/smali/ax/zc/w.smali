.class public final enum Lax/zc/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/w;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/w;

.field public static final enum Q:Lax/zc/w;

.field public static final enum R:Lax/zc/w;

.field public static final enum S:Lax/zc/w;

.field public static final enum T:Lax/zc/w;

.field public static final enum U:Lax/zc/w;

.field public static final enum V:Lax/zc/w;

.field public static final enum W:Lax/zc/w;

.field public static final enum X:Lax/zc/w;

.field public static final enum Y:Lax/zc/w;

.field public static final enum Z:Lax/zc/w;

.field public static final enum a0:Lax/zc/w;

.field public static final enum b0:Lax/zc/w;

.field public static final enum c0:Lax/zc/w;

.field public static final enum d0:Lax/zc/w;

.field private static final synthetic e0:[Lax/zc/w;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lax/zc/w;

    const-string v1, "SMB2_SHAREFLAG_MANUAL_CACHING"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/zc/w;->P:Lax/zc/w;

    .line 2
    new-instance v1, Lax/zc/w;

    const-string v3, "SMB2_SHAREFLAG_AUTO_CACHING"

    const/4 v4, 0x1

    const-wide/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5, v6}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/zc/w;->Q:Lax/zc/w;

    .line 3
    new-instance v3, Lax/zc/w;

    const-string v5, "SMB2_SHAREFLAG_VDO_CACHING"

    const/4 v6, 0x2

    const-wide/16 v7, 0x20

    invoke-direct {v3, v5, v6, v7, v8}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/w;->R:Lax/zc/w;

    .line 4
    new-instance v5, Lax/zc/w;

    const-string v7, "SMB2_SHAREFLAG_NO_CACHING"

    const/4 v8, 0x3

    const-wide/16 v9, 0x30

    invoke-direct {v5, v7, v8, v9, v10}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/w;->S:Lax/zc/w;

    .line 5
    new-instance v7, Lax/zc/w;

    const-string v9, "SMB2_SHAREFLAG_DFS"

    const/4 v10, 0x4

    const-wide/16 v11, 0x1

    invoke-direct {v7, v9, v10, v11, v12}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/zc/w;->T:Lax/zc/w;

    .line 6
    new-instance v9, Lax/zc/w;

    const-string v11, "SMB2_SHAREFLAG_DFS_ROOT"

    const/4 v12, 0x5

    const-wide/16 v13, 0x2

    invoke-direct {v9, v11, v12, v13, v14}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/zc/w;->U:Lax/zc/w;

    .line 7
    new-instance v11, Lax/zc/w;

    const-string v13, "SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x100

    invoke-direct {v11, v13, v14, v8, v9}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/zc/w;->V:Lax/zc/w;

    .line 8
    new-instance v8, Lax/zc/w;

    const-string v9, "SMB2_SHAREFLAG_FORCE_SHARED_DELETE"

    const/4 v13, 0x7

    const-wide/16 v14, 0x200

    invoke-direct {v8, v9, v13, v14, v15}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/zc/w;->W:Lax/zc/w;

    .line 9
    new-instance v9, Lax/zc/w;

    const-string v14, "SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING"

    const/16 v15, 0x8

    const-wide/16 v12, 0x400

    invoke-direct {v9, v14, v15, v12, v13}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/zc/w;->X:Lax/zc/w;

    .line 10
    new-instance v12, Lax/zc/w;

    const-string v13, "SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0x800

    invoke-direct {v12, v13, v14, v10, v11}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/zc/w;->Y:Lax/zc/w;

    .line 11
    new-instance v10, Lax/zc/w;

    const-string v11, "SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK"

    const/16 v13, 0xa

    const-wide/16 v14, 0x1000

    invoke-direct {v10, v11, v13, v14, v15}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/zc/w;->Z:Lax/zc/w;

    .line 12
    new-instance v11, Lax/zc/w;

    const-string v14, "SMB2_SHAREFLAG_ENABLE_HASH_V1"

    const/16 v15, 0xb

    move-object/from16 v18, v7

    const-wide/16 v6, 0x2000

    invoke-direct {v11, v14, v15, v6, v7}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/zc/w;->a0:Lax/zc/w;

    .line 13
    new-instance v6, Lax/zc/w;

    const-string v7, "SMB2_SHAREFLAG_ENABLE_HASH_V2"

    const/16 v14, 0xc

    move-object/from16 v19, v5

    const-wide/16 v4, 0x4000

    invoke-direct {v6, v7, v14, v4, v5}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/zc/w;->b0:Lax/zc/w;

    .line 14
    new-instance v4, Lax/zc/w;

    const-string v5, "SMB2_SHAREFLAG_ENCRYPT_DATA"

    const/16 v7, 0xd

    const-wide/32 v14, 0x8000

    invoke-direct {v4, v5, v7, v14, v15}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lax/zc/w;->c0:Lax/zc/w;

    .line 15
    new-instance v5, Lax/zc/w;

    const-string v14, "SMB2_SHAREFLAG_IDENTITY_REMOTING"

    const/16 v15, 0xe

    move-object/from16 v20, v8

    const-wide/32 v7, 0x40000

    invoke-direct {v5, v14, v15, v7, v8}, Lax/zc/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/w;->d0:Lax/zc/w;

    const/16 v7, 0xf

    new-array v7, v7, [Lax/zc/w;

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
    sput-object v7, Lax/zc/w;->e0:[Lax/zc/w;

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
    iput-wide p3, p0, Lax/zc/w;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/w;
    .locals 1

    .line 1
    const-class v0, Lax/zc/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/w;

    return-object p0
.end method

.method public static values()[Lax/zc/w;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/w;->e0:[Lax/zc/w;

    invoke-virtual {v0}, [Lax/zc/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/w;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/w;->O:J

    return-wide v0
.end method
