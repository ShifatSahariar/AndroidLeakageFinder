.class public final enum Lax/zc/a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/a0;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/a0;

.field public static final enum Q:Lax/zc/a0;

.field public static final enum R:Lax/zc/a0;

.field public static final enum S:Lax/zc/a0;

.field private static final synthetic T:[Lax/zc/a0;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/zc/a0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/zc/a0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/zc/a0;->P:Lax/zc/a0;

    .line 2
    new-instance v1, Lax/zc/a0;

    const-string v3, "LZNT1"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lax/zc/a0;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/zc/a0;->Q:Lax/zc/a0;

    .line 3
    new-instance v3, Lax/zc/a0;

    const-string v5, "LZ77"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lax/zc/a0;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/a0;->R:Lax/zc/a0;

    .line 4
    new-instance v5, Lax/zc/a0;

    const-string v7, "LZ77_HUFFMAN"

    const/4 v8, 0x3

    const-wide/16 v9, 0x3

    invoke-direct {v5, v7, v8, v9, v10}, Lax/zc/a0;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/zc/a0;->S:Lax/zc/a0;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/zc/a0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/zc/a0;->T:[Lax/zc/a0;

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
    iput-wide p3, p0, Lax/zc/a0;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/a0;
    .locals 1

    .line 1
    const-class v0, Lax/zc/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/a0;

    return-object p0
.end method

.method public static values()[Lax/zc/a0;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/a0;->T:[Lax/zc/a0;

    invoke-virtual {v0}, [Lax/zc/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/a0;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/a0;->O:J

    return-wide v0
.end method
