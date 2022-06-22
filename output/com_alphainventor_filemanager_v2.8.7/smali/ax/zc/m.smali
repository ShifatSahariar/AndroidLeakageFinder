.class public final enum Lax/zc/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/m;

.field public static final enum Q:Lax/zc/m;

.field public static final enum R:Lax/zc/m;

.field public static final enum S:Lax/zc/m;

.field public static final enum T:Lax/zc/m;

.field public static final enum U:Lax/zc/m;

.field public static final enum V:Lax/zc/m;

.field public static final enum W:Lax/zc/m;

.field public static final enum X:Lax/zc/m;

.field public static final enum Y:Lax/zc/m;

.field public static final enum Z:Lax/zc/m;

.field public static final enum a0:Lax/zc/m;

.field public static final enum b0:Lax/zc/m;

.field public static final enum c0:Lax/zc/m;

.field public static final enum d0:Lax/zc/m;

.field public static final enum e0:Lax/zc/m;

.field public static final enum f0:Lax/zc/m;

.field public static final enum g0:Lax/zc/m;

.field public static final enum h0:Lax/zc/m;

.field private static final i0:[Lax/zc/m;

.field private static final synthetic j0:[Lax/zc/m;


# instance fields
.field private O:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lax/zc/m;

    const-string v1, "SMB2_NEGOTIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/zc/m;->P:Lax/zc/m;

    .line 2
    new-instance v1, Lax/zc/m;

    const-string v3, "SMB2_SESSION_SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/zc/m;->Q:Lax/zc/m;

    .line 3
    new-instance v3, Lax/zc/m;

    const-string v5, "SMB2_LOGOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/zc/m;->R:Lax/zc/m;

    .line 4
    new-instance v5, Lax/zc/m;

    const-string v7, "SMB2_TREE_CONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/zc/m;->S:Lax/zc/m;

    .line 5
    new-instance v7, Lax/zc/m;

    const-string v9, "SMB2_TREE_DISCONNECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/zc/m;->T:Lax/zc/m;

    .line 6
    new-instance v9, Lax/zc/m;

    const-string v11, "SMB2_CREATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/zc/m;->U:Lax/zc/m;

    .line 7
    new-instance v11, Lax/zc/m;

    const-string v13, "SMB2_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/zc/m;->V:Lax/zc/m;

    .line 8
    new-instance v13, Lax/zc/m;

    const-string v15, "SMB2_FLUSH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/zc/m;->W:Lax/zc/m;

    .line 9
    new-instance v15, Lax/zc/m;

    const-string v14, "SMB2_READ"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lax/zc/m;->X:Lax/zc/m;

    .line 10
    new-instance v14, Lax/zc/m;

    const-string v12, "SMB2_WRITE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/zc/m;->Y:Lax/zc/m;

    .line 11
    new-instance v12, Lax/zc/m;

    const-string v10, "SMB2_LOCK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/zc/m;->Z:Lax/zc/m;

    .line 12
    new-instance v10, Lax/zc/m;

    const-string v8, "SMB2_IOCTL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/zc/m;->a0:Lax/zc/m;

    .line 13
    new-instance v8, Lax/zc/m;

    const-string v6, "SMB2_CANCEL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/zc/m;->b0:Lax/zc/m;

    .line 14
    new-instance v6, Lax/zc/m;

    const-string v4, "SMB2_ECHO"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/zc/m;->c0:Lax/zc/m;

    .line 15
    new-instance v4, Lax/zc/m;

    const-string v2, "SMB2_QUERY_DIRECTORY"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/zc/m;->d0:Lax/zc/m;

    .line 16
    new-instance v2, Lax/zc/m;

    const-string v6, "SMB2_CHANGE_NOTIFY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/zc/m;->e0:Lax/zc/m;

    .line 17
    new-instance v6, Lax/zc/m;

    const-string v4, "SMB2_QUERY_INFO"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/zc/m;->f0:Lax/zc/m;

    .line 18
    new-instance v4, Lax/zc/m;

    const-string v2, "SMB2_SET_INFO"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/zc/m;->g0:Lax/zc/m;

    .line 19
    new-instance v2, Lax/zc/m;

    const-string v6, "SMB2_OPLOCK_BREAK"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lax/zc/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/zc/m;->h0:Lax/zc/m;

    const/16 v6, 0x13

    new-array v4, v6, [Lax/zc/m;

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

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v2, v4, v0

    .line 20
    sput-object v4, Lax/zc/m;->j0:[Lax/zc/m;

    new-array v0, v6, [Lax/zc/m;

    .line 21
    sput-object v0, Lax/zc/m;->i0:[Lax/zc/m;

    .line 22
    invoke-static {}, Lax/zc/m;->values()[Lax/zc/m;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 23
    sget-object v4, Lax/zc/m;->i0:[Lax/zc/m;

    invoke-virtual {v3}, Lax/zc/m;->f()I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lax/zc/m;->O:I

    return-void
.end method

.method public static h(I)Lax/zc/m;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/m;->i0:[Lax/zc/m;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/m;
    .locals 1

    .line 1
    const-class v0, Lax/zc/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/m;

    return-object p0
.end method

.method public static values()[Lax/zc/m;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/m;->j0:[Lax/zc/m;

    invoke-virtual {v0}, [Lax/zc/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/m;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/m;->O:I

    return v0
.end method
