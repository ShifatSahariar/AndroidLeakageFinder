.class public Lax/zc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/od/c;


# static fields
.field public static final h:[B


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/zc/x;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lax/zc/x;->b:[B

    .line 3
    iput-object p1, p0, Lax/zc/x;->c:[B

    .line 4
    iput p2, p0, Lax/zc/x;->d:I

    .line 5
    iput-wide p3, p0, Lax/zc/x;->f:J

    return-void
.end method


# virtual methods
.method public a(Lax/hd/a;)V
    .locals 3
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

    iput v0, p0, Lax/zc/x;->a:I

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object v0

    .line 3
    sget-object v1, Lax/zc/x;->h:[B

    const-string v2, "Could not find SMB2 Packet header"

    invoke-static {v0, v1, v2}, Lax/rd/a;->b([B[BLjava/lang/String;)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object v1

    iput-object v1, p0, Lax/zc/x;->b:[B

    .line 5
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/zc/x;->c:[B

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    iput v0, p0, Lax/zc/x;->d:I

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    iput v0, p0, Lax/zc/x;->e:I

    .line 9
    invoke-virtual {p1}, Lax/hd/a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zc/x;->f:J

    .line 10
    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result p1

    iput p1, p0, Lax/zc/x;->g:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/x;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/x;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/x;->e:I

    return v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/x;->c:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/x;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/x;->f:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/x;->b:[B

    return-object v0
.end method

.method public i([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zc/x;->b:[B

    return-void
.end method

.method public j(Lax/od/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v0

    iput v0, p0, Lax/zc/x;->a:I

    .line 2
    sget-object v0, Lax/zc/x;->h:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 3
    iget-object v0, p0, Lax/zc/x;->b:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/zc/x;->c:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 5
    iget-object v0, p0, Lax/zc/x;->c:[B

    array-length v0, v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Lax/od/b;->W(I)Lax/hd/a;

    .line 6
    iget v0, p0, Lax/zc/x;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 7
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 9
    iget-wide v0, p0, Lax/zc/x;->f:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->k(J)Lax/hd/a;

    return-void
.end method
