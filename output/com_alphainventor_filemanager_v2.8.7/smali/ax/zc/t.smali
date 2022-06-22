.class public Lax/zc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/od/c;


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field private a:Lax/zc/g;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lax/zc/m;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:[B

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/zc/t;->p:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lax/zc/t;->q:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/zc/t;->b:I

    return-void
.end method

.method private A(Lax/od/b;)V
    .locals 3

    .line 1
    sget-object v0, Lax/zc/t$a;->a:[I

    iget-object v1, p0, Lax/zc/t;->a:Lax/zc/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 2
    iget v0, p0, Lax/zc/t;->b:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Lax/od/b;->W(I)Lax/hd/a;

    :goto_0
    return-void
.end method

.method private B(Lax/od/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/zc/t;->c:I

    iget v1, p0, Lax/zc/t;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    return-void
.end method

.method private z(Lax/od/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zc/t;->a:Lax/zc/g;

    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 3
    invoke-virtual {p1, v0}, Lax/od/b;->W(I)Lax/hd/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public C(Lax/od/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result v0

    iput v0, p0, Lax/zc/t;->n:I

    .line 2
    sget-object v0, Lax/zc/t;->q:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    const/16 v0, 0x40

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 4
    invoke-direct {p0, p1}, Lax/zc/t;->A(Lax/od/b;)V

    .line 5
    invoke-direct {p0, p1}, Lax/zc/t;->z(Lax/od/b;)V

    .line 6
    iget-object v0, p0, Lax/zc/t;->e:Lax/zc/m;

    invoke-virtual {v0}, Lax/zc/m;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 7
    invoke-direct {p0, p1}, Lax/zc/t;->B(Lax/od/b;)V

    .line 8
    iget-wide v0, p0, Lax/zc/t;->k:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 9
    iget v0, p0, Lax/zc/t;->l:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 10
    iget-wide v0, p0, Lax/zc/t;->f:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->k(J)Lax/hd/a;

    .line 11
    iget-wide v0, p0, Lax/zc/t;->k:J

    sget-object v2, Lax/zc/o;->Q:Lax/zc/o;

    invoke-static {v0, v1, v2}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lax/zc/t;->g:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->k(J)Lax/hd/a;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    .line 14
    iget-wide v0, p0, Lax/zc/t;->i:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 15
    :goto_0
    iget-wide v0, p0, Lax/zc/t;->h:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->k(J)Lax/hd/a;

    .line 16
    sget-object v0, Lax/zc/t;->p:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void
.end method

.method public a(Lax/hd/a;)V
    .locals 6
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

    iput v0, p0, Lax/zc/t;->n:I

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object v1

    .line 3
    sget-object v2, Lax/zc/t;->q:[B

    const-string v3, "Could not find SMB2 Packet header"

    invoke-static {v1, v2, v3}, Lax/rd/a;->b([B[BLjava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->J()I

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v1

    iput-wide v1, p0, Lax/zc/t;->j:J

    .line 7
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    invoke-static {v1}, Lax/zc/m;->h(I)Lax/zc/m;

    move-result-object v1

    iput-object v1, p0, Lax/zc/t;->e:Lax/zc/m;

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    iput v1, p0, Lax/zc/t;->d:I

    .line 9
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v1

    iput-wide v1, p0, Lax/zc/t;->k:J

    .line 10
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    iput v1, p0, Lax/zc/t;->l:I

    .line 11
    invoke-virtual {p1}, Lax/hd/a;->A()J

    move-result-wide v1

    iput-wide v1, p0, Lax/zc/t;->f:J

    .line 12
    iget-wide v1, p0, Lax/zc/t;->k:J

    sget-object v3, Lax/zc/o;->Q:Lax/zc/o;

    invoke-static {v1, v2, v3}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lax/hd/a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zc/t;->g:J

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 15
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zc/t;->i:J

    .line 16
    :goto_0
    invoke-virtual {p1}, Lax/hd/a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zc/t;->h:J

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/zc/t;->m:[B

    .line 18
    iget v0, p0, Lax/zc/t;->l:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 19
    iget p1, p0, Lax/zc/t;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/zc/t;->o:I

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result p1

    iput p1, p0, Lax/zc/t;->o:I

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/t;->n:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/t;->o:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/t;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/t;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/t;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/t;->k:J

    return-wide v0
.end method

.method public h()Lax/zc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/t;->e:Lax/zc/m;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/t;->f:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/t;->l:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/t;->h:J

    return-wide v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/t;->m:[B

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/t;->j:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/t;->i:J

    return-wide v0
.end method

.method public o(Lax/zc/o;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/t;->k:J

    invoke-static {v0, v1, p1}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result p1

    return p1
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zc/t;->g:J

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zc/t;->b:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zc/t;->c:I

    return-void
.end method

.method public s(Lax/zc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zc/t;->a:Lax/zc/g;

    return-void
.end method

.method public t(Lax/zc/o;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/zc/t;->k:J

    invoke-virtual {p1}, Lax/zc/o;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lax/zc/t;->k:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/zc/t;->a:Lax/zc/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lax/zc/t;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lax/zc/t;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lax/zc/t;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/zc/t;->e:Lax/zc/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/zc/t;->f:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/zc/t;->g:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/zc/t;->h:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/zc/t;->i:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/zc/t;->j:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/zc/t;->k:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lax/zc/t;->l:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "dialect=%s, creditCharge=%s, creditRequest=%s, creditResponse=%s, message=%s, messageId=%s, asyncId=%s, sessionId=%s, treeId=%s, status=0x%08x, flags=%s, nextCommandOffset=%s"

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zc/t;->o:I

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zc/t;->f:J

    return-void
.end method

.method w(Lax/zc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zc/t;->e:Lax/zc/m;

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zc/t;->h:J

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zc/t;->i:J

    return-void
.end method
