.class public Lax/zc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/od/c;


# static fields
.field public static final f:[B


# instance fields
.field private a:I

.field private b:I

.field private c:Lax/zc/a0;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/zc/b;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/hd/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v0

    iput v0, p0, Lax/zc/b;->a:I

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object v0

    .line 3
    sget-object v1, Lax/zc/b;->f:[B

    const-string v2, "Could not find SMB2 Packet header"

    invoke-static {v0, v1, v2}, Lax/rd/a;->b([B[BLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    iput v0, p0, Lax/zc/b;->b:I

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/zc/a0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v0

    check-cast v0, Lax/zc/a0;

    iput-object v0, p0, Lax/zc/b;->c:Lax/zc/a0;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lax/zc/a0;->P:Lax/zc/a0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The CompressionAlgorithm field of the SMB2_COMPRESSION_TRANSFORM_HEADER should contain a valid value."

    invoke-static {v0, v1}, Lax/rd/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    iput v0, p0, Lax/zc/b;->d:I

    .line 9
    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result p1

    iput p1, p0, Lax/zc/b;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/b;->e:I

    return v0
.end method
