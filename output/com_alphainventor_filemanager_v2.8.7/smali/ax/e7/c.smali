.class public abstract Lax/e7/c;
.super Lax/j6/f;
.source "SourceFile"

# interfaces
.implements Lax/e7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/j6/f<",
        "Lax/e7/i;",
        "Lax/e7/j;",
        "Lax/e7/g;",
        ">;",
        "Lax/e7/f;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lax/e7/i;

    new-array v0, v0, [Lax/e7/j;

    .line 1
    invoke-direct {p0, v1, v0}, Lax/j6/f;-><init>([Lax/j6/d;[Lax/j6/e;)V

    .line 2
    iput-object p1, p0, Lax/e7/c;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lax/j6/f;->v(I)V

    return-void
.end method


# virtual methods
.method protected final A(Lax/e7/i;Lax/e7/j;Z)Lax/e7/g;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lax/e7/c;->z([BIZ)Lax/e7/e;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lax/j6/d;->R:J

    iget-wide v6, p1, Lax/e7/i;->U:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lax/e7/j;->k(JLax/e7/e;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->clearFlag(I)V
    :try_end_0
    .catch Lax/e7/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final B(Lax/e7/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/j6/f;->s(Lax/j6/e;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e7/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic h()Lax/j6/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e7/c;->w()Lax/e7/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Lax/j6/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e7/c;->x()Lax/e7/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/e7/c;->y(Ljava/lang/Throwable;)Lax/e7/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lax/j6/d;Lax/j6/e;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lax/e7/i;

    check-cast p2, Lax/e7/j;

    invoke-virtual {p0, p1, p2, p3}, Lax/e7/c;->A(Lax/e7/i;Lax/e7/j;Z)Lax/e7/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic s(Lax/j6/e;)V
    .locals 0

    .line 1
    check-cast p1, Lax/e7/j;

    invoke-virtual {p0, p1}, Lax/e7/c;->B(Lax/e7/j;)V

    return-void
.end method

.method protected final w()Lax/e7/i;
    .locals 1

    .line 1
    new-instance v0, Lax/e7/i;

    invoke-direct {v0}, Lax/e7/i;-><init>()V

    return-object v0
.end method

.method protected final x()Lax/e7/j;
    .locals 1

    .line 1
    new-instance v0, Lax/e7/d;

    invoke-direct {v0, p0}, Lax/e7/d;-><init>(Lax/e7/c;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lax/e7/g;
    .locals 2

    .line 1
    new-instance v0, Lax/e7/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lax/e7/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lax/e7/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/e7/g;
        }
    .end annotation
.end method
