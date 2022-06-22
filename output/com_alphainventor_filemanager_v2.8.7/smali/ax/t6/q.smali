.class public final Lax/t6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t6/m;


# instance fields
.field private final a:Lax/r7/t;

.field private b:Lax/l6/v;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/r7/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/r7/t;-><init>(I)V

    iput-object v0, p0, Lax/t6/q;->a:Lax/r7/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/t6/q;->c:Z

    return-void
.end method

.method public c(Lax/r7/t;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lax/t6/q;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    .line 3
    iget v1, p0, Lax/t6/q;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p1, Lax/r7/t;->a:[B

    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v4

    iget-object v5, p0, Lax/t6/q;->a:Lax/r7/t;

    iget-object v5, v5, Lax/r7/t;->a:[B

    iget v6, p0, Lax/t6/q;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v3, p0, Lax/t6/q;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 7
    iget-object v1, p0, Lax/t6/q;->a:Lax/r7/t;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lax/r7/t;->M(I)V

    const/16 v1, 0x49

    .line 8
    iget-object v4, p0, Lax/t6/q;->a:Lax/r7/t;

    invoke-virtual {v4}, Lax/r7/t;->z()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lax/t6/q;->a:Lax/r7/t;

    invoke-virtual {v4}, Lax/r7/t;->z()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lax/t6/q;->a:Lax/r7/t;

    .line 9
    invoke-virtual {v4}, Lax/r7/t;->z()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lax/t6/q;->a:Lax/r7/t;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lax/r7/t;->N(I)V

    .line 11
    iget-object v1, p0, Lax/t6/q;->a:Lax/r7/t;

    invoke-virtual {v1}, Lax/r7/t;->y()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lax/t6/q;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 12
    invoke-static {p1, v0}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Lax/t6/q;->c:Z

    return-void

    .line 14
    :cond_3
    :goto_1
    iget v1, p0, Lax/t6/q;->e:I

    iget v2, p0, Lax/t6/q;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lax/t6/q;->b:Lax/l6/v;

    invoke-interface {v1, p1, v0}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 16
    iget p1, p0, Lax/t6/q;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/t6/q;->f:I

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/t6/q;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lax/t6/q;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lax/t6/q;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lax/t6/q;->b:Lax/l6/v;

    iget-wide v2, p0, Lax/t6/q;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/t6/q;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lax/t6/q;->c:Z

    .line 2
    iput-wide p1, p0, Lax/t6/q;->d:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lax/t6/q;->e:I

    .line 4
    iput p1, p0, Lax/t6/q;->f:I

    return-void
.end method

.method public f(Lax/l6/j;Lax/t6/h0$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lax/t6/h0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lax/t6/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object p1

    iput-object p1, p0, Lax/t6/q;->b:Lax/l6/v;

    .line 3
    invoke-virtual {p2}, Lax/t6/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lax/g6/f0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax/k6/k;)Lax/g6/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/l6/v;->d(Lax/g6/f0;)V

    return-void
.end method
