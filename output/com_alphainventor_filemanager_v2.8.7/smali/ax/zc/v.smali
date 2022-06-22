.class public final enum Lax/zc/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/v;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/v;

.field public static final enum Q:Lax/zc/v;

.field public static final enum R:Lax/zc/v;

.field public static final enum S:Lax/zc/v;

.field public static final enum T:Lax/zc/v;

.field private static final synthetic U:[Lax/zc/v;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lax/zc/v;

    const-string v1, "SMB2_SHARE_CAP_DFS"

    const/4 v2, 0x0

    const-wide/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lax/zc/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/zc/v;->P:Lax/zc/v;

    .line 2
    new-instance v1, Lax/zc/v;

    const-string v3, "SMB2_SHARE_CAP_CONTINUOUS_AVAILABILITY"

    const/4 v4, 0x1

    const-wide/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5, v6}, Lax/zc/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/zc/v;->Q:Lax/zc/v;

    .line 3
    new-instance v3, Lax/zc/v;

    const-string v5, "SMB2_SHARE_CAP_SCALEOUT"

    const/4 v6, 0x2

    const-wide/16 v7, 0x20

    invoke-direct {v3, v5, v6, v7, v8}, Lax/zc/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/v;->R:Lax/zc/v;

    .line 4
    new-instance v5, Lax/zc/v;

    const-string v7, "SMB2_SHARE_CAP_CLUSTER"

    const/4 v8, 0x3

    const-wide/16 v9, 0x40

    invoke-direct {v5, v7, v8, v9, v10}, Lax/zc/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/v;->S:Lax/zc/v;

    .line 5
    new-instance v7, Lax/zc/v;

    const-string v9, "SMB2_SHARE_CAP_ASYMMETRIC"

    const/4 v10, 0x4

    const-wide/16 v11, 0x80

    invoke-direct {v7, v9, v10, v11, v12}, Lax/zc/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/zc/v;->T:Lax/zc/v;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/zc/v;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lax/zc/v;->U:[Lax/zc/v;

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
    iput-wide p3, p0, Lax/zc/v;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/v;
    .locals 1

    .line 1
    const-class v0, Lax/zc/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/v;

    return-object p0
.end method

.method public static values()[Lax/zc/v;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/v;->U:[Lax/zc/v;

    invoke-virtual {v0}, [Lax/zc/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/v;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/v;->O:J

    return-wide v0
.end method
