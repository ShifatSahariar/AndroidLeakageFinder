.class public final Lax/t6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t6/m;


# instance fields
.field private final a:Lax/r7/s;

.field private final b:Lax/r7/t;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lax/l6/v;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lax/g6/f0;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/t6/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lax/r7/s;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/r7/s;-><init>([B)V

    iput-object v0, p0, Lax/t6/c;->a:Lax/r7/s;

    .line 4
    new-instance v1, Lax/r7/t;

    iget-object v0, v0, Lax/r7/s;->a:[B

    invoke-direct {v1, v0}, Lax/r7/t;-><init>([B)V

    iput-object v1, p0, Lax/t6/c;->b:Lax/r7/t;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lax/t6/c;->f:I

    .line 6
    iput-object p1, p0, Lax/t6/c;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lax/r7/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    iget v1, p0, Lax/t6/c;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lax/t6/c;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lax/r7/t;->h([BII)V

    .line 3
    iget p1, p0, Lax/t6/c;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/t6/c;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lax/t6/c;->a:Lax/r7/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/r7/s;->o(I)V

    .line 2
    iget-object v0, p0, Lax/t6/c;->a:Lax/r7/s;

    invoke-static {v0}, Lax/i6/a;->e(Lax/r7/s;)Lax/i6/a$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/t6/c;->j:Lax/g6/f0;

    if-eqz v1, :cond_0

    iget v2, v0, Lax/i6/a$b;->d:I

    iget v3, v1, Lax/g6/f0;->j0:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lax/i6/a$b;->c:I

    iget v3, v1, Lax/g6/f0;->k0:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lax/i6/a$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lax/g6/f0;->W:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Lax/t6/c;->d:Ljava/lang/String;

    iget-object v4, v0, Lax/i6/a$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lax/i6/a$b;->d:I

    iget v9, v0, Lax/i6/a$b;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lax/t6/c;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lax/g6/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v1

    iput-object v1, p0, Lax/t6/c;->j:Lax/g6/f0;

    .line 5
    iget-object v2, p0, Lax/t6/c;->e:Lax/l6/v;

    invoke-interface {v2, v1}, Lax/l6/v;->d(Lax/g6/f0;)V

    .line 6
    :cond_1
    iget v1, v0, Lax/i6/a$b;->e:I

    iput v1, p0, Lax/t6/c;->k:I

    const-wide/32 v1, 0xf4240

    .line 7
    iget v0, v0, Lax/i6/a$b;->f:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lax/t6/c;->j:Lax/g6/f0;

    iget v0, v0, Lax/g6/f0;->k0:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lax/t6/c;->i:J

    return-void
.end method

.method private h(Lax/r7/t;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lax/t6/c;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lax/t6/c;->h:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 5
    iput-boolean v1, p0, Lax/t6/c;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iput-boolean v1, p0, Lax/t6/c;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/t6/c;->f:I

    .line 2
    iput v0, p0, Lax/t6/c;->g:I

    .line 3
    iput-boolean v0, p0, Lax/t6/c;->h:Z

    return-void
.end method

.method public c(Lax/r7/t;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget v0, p0, Lax/t6/c;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    iget v2, p0, Lax/t6/c;->k:I

    iget v3, p0, Lax/t6/c;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lax/t6/c;->e:Lax/l6/v;

    invoke-interface {v2, p1, v0}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 5
    iget v2, p0, Lax/t6/c;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lax/t6/c;->g:I

    .line 6
    iget v7, p0, Lax/t6/c;->k:I

    if-ne v2, v7, :cond_0

    .line 7
    iget-object v3, p0, Lax/t6/c;->e:Lax/l6/v;

    iget-wide v4, p0, Lax/t6/c;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    .line 8
    iget-wide v2, p0, Lax/t6/c;->l:J

    iget-wide v4, p0, Lax/t6/c;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/t6/c;->l:J

    .line 9
    iput v1, p0, Lax/t6/c;->f:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lax/t6/c;->b:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lax/t6/c;->b(Lax/r7/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lax/t6/c;->g()V

    .line 12
    iget-object v0, p0, Lax/t6/c;->b:Lax/r7/t;

    invoke-virtual {v0, v1}, Lax/r7/t;->M(I)V

    .line 13
    iget-object v0, p0, Lax/t6/c;->e:Lax/l6/v;

    iget-object v1, p0, Lax/t6/c;->b:Lax/r7/t;

    invoke-interface {v0, v1, v3}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 14
    iput v2, p0, Lax/t6/c;->f:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lax/t6/c;->h(Lax/r7/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput v3, p0, Lax/t6/c;->f:I

    .line 17
    iget-object v0, p0, Lax/t6/c;->b:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    .line 18
    aput-byte v1, v0, v3

    .line 19
    iput v2, p0, Lax/t6/c;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/t6/c;->l:J

    return-void
.end method

.method public f(Lax/l6/j;Lax/t6/h0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lax/t6/h0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lax/t6/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t6/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lax/t6/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object p1

    iput-object p1, p0, Lax/t6/c;->e:Lax/l6/v;

    return-void
.end method
