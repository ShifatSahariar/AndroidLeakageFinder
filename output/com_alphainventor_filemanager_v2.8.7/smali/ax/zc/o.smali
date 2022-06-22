.class public final enum Lax/zc/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/o;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/o;

.field public static final enum Q:Lax/zc/o;

.field public static final enum R:Lax/zc/o;

.field public static final enum S:Lax/zc/o;

.field public static final enum T:Lax/zc/o;

.field public static final enum U:Lax/zc/o;

.field public static final enum V:Lax/zc/o;

.field private static final synthetic W:[Lax/zc/o;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/zc/o;

    const-string v1, "SMB2_FLAGS_SERVER_TO_REDIR"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/zc/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/zc/o;->P:Lax/zc/o;

    .line 2
    new-instance v1, Lax/zc/o;

    const-string v3, "SMB2_FLAGS_ASYNC_COMMAND"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/zc/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/zc/o;->Q:Lax/zc/o;

    .line 3
    new-instance v3, Lax/zc/o;

    const-string v5, "SMB2_FLAGS_RELATED_OPERATIONS"

    const/4 v6, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lax/zc/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/o;->R:Lax/zc/o;

    .line 4
    new-instance v5, Lax/zc/o;

    const-string v7, "SMB2_FLAGS_SIGNED"

    const/4 v8, 0x3

    const-wide/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9, v10}, Lax/zc/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/o;->S:Lax/zc/o;

    .line 5
    new-instance v7, Lax/zc/o;

    const-string v9, "SMB2_FLAGS_PRIORITY_MASK"

    const/4 v10, 0x4

    const-wide/16 v11, 0x70

    invoke-direct {v7, v9, v10, v11, v12}, Lax/zc/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/zc/o;->T:Lax/zc/o;

    .line 6
    new-instance v9, Lax/zc/o;

    const-string v11, "SMB2_FLAGS_DFS_OPERATIONS"

    const/4 v12, 0x5

    const-wide/32 v13, 0x10000000

    invoke-direct {v9, v11, v12, v13, v14}, Lax/zc/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/zc/o;->U:Lax/zc/o;

    .line 7
    new-instance v11, Lax/zc/o;

    const-string v13, "SMB2_FLAGS_REPLAY_OPERATION"

    const/4 v14, 0x6

    move-object v15, v9

    const-wide/32 v8, 0x20000000

    invoke-direct {v11, v13, v14, v8, v9}, Lax/zc/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/zc/o;->V:Lax/zc/o;

    const/4 v8, 0x7

    new-array v8, v8, [Lax/zc/o;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    aput-object v7, v8, v10

    aput-object v15, v8, v12

    aput-object v11, v8, v14

    .line 8
    sput-object v8, Lax/zc/o;->W:[Lax/zc/o;

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
    iput-wide p3, p0, Lax/zc/o;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/o;
    .locals 1

    .line 1
    const-class v0, Lax/zc/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/o;

    return-object p0
.end method

.method public static values()[Lax/zc/o;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/o;->W:[Lax/zc/o;

    invoke-virtual {v0}, [Lax/zc/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/o;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/o;->O:J

    return-wide v0
.end method
