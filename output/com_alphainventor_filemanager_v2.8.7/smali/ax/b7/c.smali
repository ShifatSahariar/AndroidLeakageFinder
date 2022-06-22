.class public final Lax/b7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w6/c;


# instance fields
.field private final a:Lax/r7/t;

.field private final b:Lax/r7/s;

.field private c:Lax/r7/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/r7/t;

    invoke-direct {v0}, Lax/r7/t;-><init>()V

    iput-object v0, p0, Lax/b7/c;->a:Lax/r7/t;

    .line 3
    new-instance v0, Lax/r7/s;

    invoke-direct {v0}, Lax/r7/s;-><init>()V

    iput-object v0, p0, Lax/b7/c;->b:Lax/r7/s;

    return-void
.end method


# virtual methods
.method public a(Lax/w6/e;)Lax/w6/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lax/b7/c;->c:Lax/r7/f0;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lax/w6/e;->U:J

    .line 3
    invoke-virtual {v1}, Lax/r7/f0;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lax/r7/f0;

    iget-wide v2, p1, Lax/j6/d;->R:J

    invoke-direct {v1, v2, v3}, Lax/r7/f0;-><init>(J)V

    iput-object v1, p0, Lax/b7/c;->c:Lax/r7/f0;

    .line 5
    iget-wide v2, p1, Lax/j6/d;->R:J

    iget-wide v4, p1, Lax/w6/e;->U:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lax/r7/f0;->a(J)J

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 8
    iget-object v1, p0, Lax/b7/c;->a:Lax/r7/t;

    invoke-virtual {v1, p1, v0}, Lax/r7/t;->K([BI)V

    .line 9
    iget-object v1, p0, Lax/b7/c;->b:Lax/r7/s;

    invoke-virtual {v1, p1, v0}, Lax/r7/s;->n([BI)V

    .line 10
    iget-object p1, p0, Lax/b7/c;->b:Lax/r7/s;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lax/r7/s;->q(I)V

    .line 11
    iget-object p1, p0, Lax/b7/c;->b:Lax/r7/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/r7/s;->h(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    iget-object v3, p0, Lax/b7/c;->b:Lax/r7/s;

    invoke-virtual {v3, p1}, Lax/r7/s;->h(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 13
    iget-object p1, p0, Lax/b7/c;->b:Lax/r7/s;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lax/r7/s;->q(I)V

    .line 14
    iget-object p1, p0, Lax/b7/c;->b:Lax/r7/s;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lax/r7/s;->h(I)I

    move-result p1

    .line 15
    iget-object v3, p0, Lax/b7/c;->b:Lax/r7/s;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lax/r7/s;->h(I)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lax/b7/c;->a:Lax/r7/t;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lax/r7/t;->N(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lax/b7/c;->a:Lax/r7/t;

    iget-object v3, p0, Lax/b7/c;->c:Lax/r7/f0;

    invoke-static {p1, v1, v2, v3}, Lax/b7/g;->a(Lax/r7/t;JLax/r7/f0;)Lax/b7/g;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lax/b7/c;->a:Lax/r7/t;

    iget-object v3, p0, Lax/b7/c;->c:Lax/r7/f0;

    invoke-static {p1, v1, v2, v3}, Lax/b7/d;->a(Lax/r7/t;JLax/r7/f0;)Lax/b7/d;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lax/b7/c;->a:Lax/r7/t;

    invoke-static {p1}, Lax/b7/f;->a(Lax/r7/t;)Lax/b7/f;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Lax/b7/c;->a:Lax/r7/t;

    invoke-static {v3, p1, v1, v2}, Lax/b7/a;->a(Lax/r7/t;IJ)Lax/b7/a;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_6
    new-instance v4, Lax/b7/e;

    invoke-direct {v4}, Lax/b7/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    .line 22
    new-instance v0, Lax/w6/a;

    new-array p1, p1, [Lax/w6/a$b;

    invoke-direct {v0, p1}, Lax/w6/a;-><init>([Lax/w6/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lax/w6/a;

    new-array v0, v0, [Lax/w6/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lax/w6/a;-><init>([Lax/w6/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
