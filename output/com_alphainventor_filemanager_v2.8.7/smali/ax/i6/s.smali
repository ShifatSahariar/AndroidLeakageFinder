.class public abstract Lax/i6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/i6/g;


# instance fields
.field protected b:Lax/i6/g$a;

.field protected c:Lax/i6/g$a;

.field private d:Lax/i6/g$a;

.field private e:Lax/i6/g$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/i6/s;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lax/i6/s;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lax/i6/g$a;->e:Lax/i6/g$a;

    iput-object v0, p0, Lax/i6/s;->d:Lax/i6/g$a;

    .line 5
    iput-object v0, p0, Lax/i6/s;->e:Lax/i6/g$a;

    .line 6
    iput-object v0, p0, Lax/i6/s;->b:Lax/i6/g$a;

    .line 7
    iput-object v0, p0, Lax/i6/s;->c:Lax/i6/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/i6/s;->flush()V

    .line 2
    sget-object v0, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/i6/s;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lax/i6/g$a;->e:Lax/i6/g$a;

    iput-object v0, p0, Lax/i6/s;->d:Lax/i6/g$a;

    .line 4
    iput-object v0, p0, Lax/i6/s;->e:Lax/i6/g$a;

    .line 5
    iput-object v0, p0, Lax/i6/s;->b:Lax/i6/g$a;

    .line 6
    iput-object v0, p0, Lax/i6/s;->c:Lax/i6/g$a;

    .line 7
    invoke-virtual {p0}, Lax/i6/s;->l()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/i6/s;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i6/s;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/s;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/i6/s;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/s;->e:Lax/i6/g$a;

    sget-object v1, Lax/i6/g$a;->e:Lax/i6/g$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/i6/s;->h:Z

    .line 2
    invoke-virtual {p0}, Lax/i6/s;->k()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/i6/s;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/i6/s;->h:Z

    .line 3
    iget-object v0, p0, Lax/i6/s;->d:Lax/i6/g$a;

    iput-object v0, p0, Lax/i6/s;->b:Lax/i6/g$a;

    .line 4
    iget-object v0, p0, Lax/i6/s;->e:Lax/i6/g$a;

    iput-object v0, p0, Lax/i6/s;->c:Lax/i6/g$a;

    .line 5
    invoke-virtual {p0}, Lax/i6/s;->j()V

    return-void
.end method

.method public final g(Lax/i6/g$a;)Lax/i6/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/g$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/i6/s;->d:Lax/i6/g$a;

    .line 2
    invoke-virtual {p0, p1}, Lax/i6/s;->i(Lax/i6/g$a;)Lax/i6/g$a;

    move-result-object p1

    iput-object p1, p0, Lax/i6/s;->e:Lax/i6/g$a;

    .line 3
    invoke-virtual {p0}, Lax/i6/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/i6/s;->e:Lax/i6/g$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lax/i6/g$a;->e:Lax/i6/g$a;

    :goto_0
    return-object p1
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/s;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract i(Lax/i6/g$a;)Lax/i6/g$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/g$b;
        }
    .end annotation
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/i6/s;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/i6/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lax/i6/s;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/i6/s;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
