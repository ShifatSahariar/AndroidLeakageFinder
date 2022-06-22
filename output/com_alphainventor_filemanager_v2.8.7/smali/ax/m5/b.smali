.class public abstract Lax/m5/b;
.super Lax/m5/c;
.source "SourceFile"


# static fields
.field static final r0:Ljava/math/BigInteger;

.field static final s0:Ljava/math/BigInteger;

.field static final t0:Ljava/math/BigInteger;

.field static final u0:Ljava/math/BigInteger;

.field static final v0:Ljava/math/BigDecimal;

.field static final w0:Ljava/math/BigDecimal;

.field static final x0:Ljava/math/BigDecimal;

.field static final y0:Ljava/math/BigDecimal;


# instance fields
.field protected final Q:Lax/n5/b;

.field protected R:Z

.field protected S:I

.field protected T:I

.field protected U:J

.field protected V:I

.field protected W:I

.field protected X:J

.field protected Y:I

.field protected Z:I

.field protected a0:Lax/o5/d;

.field protected b0:Lax/l5/l;

.field protected final c0:Lax/q5/f;

.field protected d0:[C

.field protected e0:Z

.field protected f0:Lax/q5/b;

.field protected g0:[B

.field protected h0:I

.field protected i0:I

.field protected j0:J

.field protected k0:D

.field protected l0:Ljava/math/BigInteger;

.field protected m0:Ljava/math/BigDecimal;

.field protected n0:Z

.field protected o0:I

.field protected p0:I

.field protected q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/m5/b;->r0:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lax/m5/b;->s0:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lax/m5/b;->t0:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lax/m5/b;->u0:Ljava/math/BigInteger;

    .line 5
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lax/m5/b;->v0:Ljava/math/BigDecimal;

    .line 6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lax/m5/b;->w0:Ljava/math/BigDecimal;

    .line 7
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lax/m5/b;->x0:Ljava/math/BigDecimal;

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lax/m5/b;->y0:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lax/n5/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lax/m5/c;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/m5/b;->V:I

    .line 3
    iput v0, p0, Lax/m5/b;->Y:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lax/m5/b;->h0:I

    .line 5
    iput-object p1, p0, Lax/m5/b;->Q:Lax/n5/b;

    .line 6
    invoke-virtual {p1}, Lax/n5/b;->i()Lax/q5/f;

    move-result-object p1

    iput-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    .line 7
    sget-object p1, Lax/l5/i$a;->Z:Lax/l5/i$a;

    invoke-virtual {p1, p2}, Lax/l5/i$a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Lax/o5/b;->f(Lax/l5/i;)Lax/o5/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lax/o5/d;->k(Lax/o5/b;)Lax/o5/d;

    move-result-object p1

    iput-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    return-void
.end method

.method private F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->f()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    .line 2
    iput v0, p0, Lax/m5/b;->h0:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lax/m5/b;->k0:D

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Lax/m5/b;->h0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v1}, Lax/q5/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lax/m5/c;->w0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private G0(I[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lax/m5/b;->n0:Z

    invoke-static {p2, p3, p4, v0}, Lax/n5/e;->b([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lax/m5/b;->j0:J

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lax/m5/b;->h0:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    const/4 p2, 0x4

    .line 6
    iput p2, p0, Lax/m5/b;->h0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed numeric value \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/m5/c;->w0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract A0()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final B0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/m5/b;->l0()V

    const/4 v0, -0x1

    return v0
.end method

.method public C0()Lax/q5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m5/b;->f0:Lax/q5/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/q5/b;

    invoke-direct {v0}, Lax/q5/b;-><init>()V

    iput-object v0, p0, Lax/m5/b;->f0:Lax/q5/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lax/q5/b;->g()V

    .line 4
    :goto_0
    iget-object v0, p0, Lax/m5/b;->f0:Lax/q5/b;

    return-object v0
.end method

.method protected D0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->f0:Lax/l5/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->o()[C

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v1}, Lax/q5/f;->p()I

    move-result v1

    .line 4
    iget v3, p0, Lax/m5/b;->o0:I

    .line 5
    iget-boolean v4, p0, Lax/m5/b;->n0:Z

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    .line 6
    invoke-static {v0, v1, v3}, Lax/n5/e;->f([CII)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lax/m5/b;->n0:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    .line 8
    :cond_1
    iput v0, p0, Lax/m5/b;->i0:I

    .line 9
    iput v2, p0, Lax/m5/b;->h0:I

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lax/m5/b;->E0(I)V

    .line 11
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lax/m5/b;->K0()V

    .line 13
    :cond_3
    iget v0, p0, Lax/m5/b;->i0:I

    return v0
.end method

.method protected E0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->f0:Lax/l5/l;

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->o()[C

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v1}, Lax/q5/f;->p()I

    move-result v1

    .line 4
    iget v2, p0, Lax/m5/b;->o0:I

    .line 5
    iget-boolean v3, p0, Lax/m5/b;->n0:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    .line 6
    invoke-static {v0, v1, v2}, Lax/n5/e;->f([CII)I

    move-result p1

    .line 7
    iget-boolean v0, p0, Lax/m5/b;->n0:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, Lax/m5/b;->i0:I

    .line 8
    iput v4, p0, Lax/m5/b;->h0:I

    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 9
    invoke-static {v0, v1, v2}, Lax/n5/e;->g([CII)J

    move-result-wide v0

    .line 10
    iget-boolean p1, p0, Lax/m5/b;->n0:Z

    if-eqz p1, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    long-to-int p1, v0

    .line 11
    iput p1, p0, Lax/m5/b;->i0:I

    .line 12
    iput v4, p0, Lax/m5/b;->h0:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    long-to-int p1, v0

    .line 13
    iput p1, p0, Lax/m5/b;->i0:I

    .line 14
    iput v4, p0, Lax/m5/b;->h0:I

    return-void

    .line 15
    :cond_5
    iput-wide v0, p0, Lax/m5/b;->j0:J

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lax/m5/b;->h0:I

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p1, v0, v1, v2}, Lax/m5/b;->G0(I[CII)V

    return-void

    .line 18
    :cond_7
    sget-object v1, Lax/l5/l;->g0:Lax/l5/l;

    if-ne v0, v1, :cond_8

    .line 19
    invoke-direct {p0, p1}, Lax/m5/b;->F0(I)V

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected H0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->q()V

    .line 2
    iget-object v0, p0, Lax/m5/b;->d0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lax/m5/b;->d0:[C

    .line 4
    iget-object v1, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v1, v0}, Lax/n5/b;->n([C)V

    :cond_0
    return-void
.end method

.method protected I0(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget-object v2, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v2}, Lax/n5/b;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/o5/d;->o(Ljava/lang/Object;)Lax/l5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {p1}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected J0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lax/m5/b;->k0:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lax/m5/b;->k0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-wide v0, p0, Lax/m5/b;->j0:J

    long-to-double v0, v0

    iput-wide v0, p0, Lax/m5/b;->k0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lax/m5/b;->i0:I

    int-to-double v0, v0

    iput-wide v0, p0, Lax/m5/b;->k0:D

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lax/m5/c;->t0()V

    .line 7
    :goto_0
    iget v0, p0, Lax/m5/b;->h0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/m5/b;->h0:I

    return-void
.end method

.method protected K0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, Lax/m5/b;->j0:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/m5/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput v2, p0, Lax/m5/b;->i0:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 5
    sget-object v0, Lax/m5/b;->r0:Ljava/math/BigInteger;

    iget-object v1, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lax/m5/b;->s0:Ljava/math/BigInteger;

    iget-object v1, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/m5/b;->R0()V

    .line 8
    :cond_3
    iget-object v0, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lax/m5/b;->i0:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    .line 9
    iget-wide v0, p0, Lax/m5/b;->k0:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p0}, Lax/m5/b;->R0()V

    .line 11
    :cond_6
    iget-wide v0, p0, Lax/m5/b;->k0:D

    double-to-int v0, v0

    iput v0, p0, Lax/m5/b;->i0:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 12
    sget-object v0, Lax/m5/b;->x0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lax/m5/b;->y0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0}, Lax/m5/b;->R0()V

    .line 15
    :cond_9
    iget-object v0, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lax/m5/b;->i0:I

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p0}, Lax/m5/c;->t0()V

    .line 17
    :goto_0
    iget v0, p0, Lax/m5/b;->h0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->h0:I

    return-void
.end method

.method protected L0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Lax/m5/b;->i0:I

    int-to-long v0, v0

    iput-wide v0, p0, Lax/m5/b;->j0:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 3
    sget-object v0, Lax/m5/b;->t0:Ljava/math/BigInteger;

    iget-object v1, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lax/m5/b;->u0:Ljava/math/BigInteger;

    iget-object v1, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/m5/b;->S0()V

    .line 6
    :cond_2
    iget-object v0, p0, Lax/m5/b;->l0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/m5/b;->j0:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 7
    iget-wide v0, p0, Lax/m5/b;->k0:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0}, Lax/m5/b;->S0()V

    .line 9
    :cond_5
    iget-wide v0, p0, Lax/m5/b;->k0:D

    double-to-long v0, v0

    iput-wide v0, p0, Lax/m5/b;->j0:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 10
    sget-object v0, Lax/m5/b;->v0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lax/m5/b;->w0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 12
    :cond_7
    invoke-virtual {p0}, Lax/m5/b;->S0()V

    .line 13
    :cond_8
    iget-object v0, p0, Lax/m5/b;->m0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/m5/b;->j0:J

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lax/m5/c;->t0()V

    .line 15
    :goto_0
    iget v0, p0, Lax/m5/b;->h0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/m5/b;->h0:I

    return-void
.end method

.method protected abstract M0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final N0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/m5/b;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/m5/c;->o0()V

    :cond_0
    return-void
.end method

.method protected O0(Lax/l5/a;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lax/m5/b;->P0(Lax/l5/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method protected P0(Lax/l5/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") as character #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lax/l5/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/l5/a;->f()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected Q0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected R0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/m5/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected S0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/m5/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected T0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/m5/c;->k0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected final U0(ZIII)Lax/l5/l;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/m5/b;->X0(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/m5/b;->W0(ZIII)Lax/l5/l;

    move-result-object p1

    return-object p1
.end method

.method protected final V0(Ljava/lang/String;D)Lax/l5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0, p1}, Lax/q5/f;->u(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lax/m5/b;->k0:D

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lax/m5/b;->h0:I

    .line 4
    sget-object p1, Lax/l5/l;->g0:Lax/l5/l;

    return-object p1
.end method

.method protected final W0(ZIII)Lax/l5/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/m5/b;->n0:Z

    .line 2
    iput p2, p0, Lax/m5/b;->o0:I

    .line 3
    iput p3, p0, Lax/m5/b;->p0:I

    .line 4
    iput p4, p0, Lax/m5/b;->q0:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lax/m5/b;->h0:I

    .line 6
    sget-object p1, Lax/l5/l;->g0:Lax/l5/l;

    return-object p1
.end method

.method protected final X0(ZI)Lax/l5/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/m5/b;->n0:Z

    .line 2
    iput p2, p0, Lax/m5/b;->o0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lax/m5/b;->p0:I

    .line 4
    iput p1, p0, Lax/m5/b;->q0:I

    .line 5
    iput p1, p0, Lax/m5/b;->h0:I

    .line 6
    sget-object p1, Lax/l5/l;->f0:Lax/l5/l;

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/m5/b;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/m5/b;->R:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lax/m5/b;->x0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lax/m5/b;->H0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lax/m5/b;->H0()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->Y:Lax/l5/l;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/l5/l;->a0:Lax/l5/l;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/o5/d;->n()Lax/o5/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/o5/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/o5/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/l5/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v1}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget-object v2, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v2}, Lax/n5/b;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/o5/d;->o(Ljava/lang/Object;)Lax/l5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lax/m5/b;->E0(I)V

    .line 3
    :cond_0
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/m5/b;->J0()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lax/m5/b;->k0:D

    return-wide v0
.end method

.method public n()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/m5/b;->m()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/m5/b;->D0()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/m5/b;->K0()V

    .line 4
    :cond_1
    iget v0, p0, Lax/m5/b;->i0:I

    return v0
.end method

.method public u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lax/m5/b;->E0(I)V

    .line 3
    :cond_0
    iget v0, p0, Lax/m5/b;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/m5/b;->L0()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lax/m5/b;->j0:J

    return-wide v0
.end method

.method protected abstract x0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final y0(Lax/l5/a;CI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lax/m5/b;->A0()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lax/l5/a;->d(C)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lax/m5/b;->O0(Lax/l5/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lax/m5/b;->O0(Lax/l5/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected final z0(Lax/l5/a;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lax/m5/b;->A0()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lax/l5/a;->e(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lax/m5/b;->O0(Lax/l5/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lax/m5/b;->O0(Lax/l5/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
