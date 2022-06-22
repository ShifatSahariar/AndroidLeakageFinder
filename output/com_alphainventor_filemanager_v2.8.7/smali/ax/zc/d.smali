.class public final enum Lax/zc/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/d;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/d;

.field public static final enum Q:Lax/zc/d;

.field public static final enum R:Lax/zc/d;

.field public static final enum S:Lax/zc/d;

.field public static final enum T:Lax/zc/d;

.field public static final enum U:Lax/zc/d;

.field private static final synthetic V:[Lax/zc/d;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lax/zc/d;

    const-string v1, "FILE_SUPERSEDE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/zc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/zc/d;->P:Lax/zc/d;

    .line 2
    new-instance v1, Lax/zc/d;

    const-string v3, "FILE_OPEN"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lax/zc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/zc/d;->Q:Lax/zc/d;

    .line 3
    new-instance v3, Lax/zc/d;

    const-string v5, "FILE_CREATE"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lax/zc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/d;->R:Lax/zc/d;

    .line 4
    new-instance v5, Lax/zc/d;

    const-string v7, "FILE_OPEN_IF"

    const/4 v8, 0x3

    const-wide/16 v9, 0x3

    invoke-direct {v5, v7, v8, v9, v10}, Lax/zc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/d;->S:Lax/zc/d;

    .line 5
    new-instance v7, Lax/zc/d;

    const-string v9, "FILE_OVERWRITE"

    const/4 v10, 0x4

    const-wide/16 v11, 0x4

    invoke-direct {v7, v9, v10, v11, v12}, Lax/zc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/zc/d;->T:Lax/zc/d;

    .line 6
    new-instance v9, Lax/zc/d;

    const-string v11, "FILE_OVERWRITE_IF"

    const/4 v12, 0x5

    const-wide/16 v13, 0x5

    invoke-direct {v9, v11, v12, v13, v14}, Lax/zc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/zc/d;->U:Lax/zc/d;

    const/4 v11, 0x6

    new-array v11, v11, [Lax/zc/d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lax/zc/d;->V:[Lax/zc/d;

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
    iput-wide p3, p0, Lax/zc/d;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/d;
    .locals 1

    .line 1
    const-class v0, Lax/zc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/d;

    return-object p0
.end method

.method public static values()[Lax/zc/d;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/d;->V:[Lax/zc/d;

    invoke-virtual {v0}, [Lax/zc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/d;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/d;->O:J

    return-wide v0
.end method
