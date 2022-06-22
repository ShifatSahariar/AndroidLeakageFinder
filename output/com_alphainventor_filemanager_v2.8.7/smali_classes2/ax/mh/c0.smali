.class public final Lax/mh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mh/c0$a;
    }
.end annotation


# instance fields
.field final O:Lax/mh/a0;

.field final P:Lax/mh/y;

.field final Q:I

.field final R:Ljava/lang/String;

.field final S:Lax/mh/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final T:Lax/mh/s;

.field final U:Lax/mh/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final V:Lax/mh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final W:Lax/mh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final X:Lax/mh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Y:J

.field final Z:J

.field private volatile a0:Lax/mh/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/mh/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lax/mh/c0$a;->a:Lax/mh/a0;

    iput-object v0, p0, Lax/mh/c0;->O:Lax/mh/a0;

    .line 3
    iget-object v0, p1, Lax/mh/c0$a;->b:Lax/mh/y;

    iput-object v0, p0, Lax/mh/c0;->P:Lax/mh/y;

    .line 4
    iget v0, p1, Lax/mh/c0$a;->c:I

    iput v0, p0, Lax/mh/c0;->Q:I

    .line 5
    iget-object v0, p1, Lax/mh/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lax/mh/c0;->R:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lax/mh/c0$a;->e:Lax/mh/r;

    iput-object v0, p0, Lax/mh/c0;->S:Lax/mh/r;

    .line 7
    iget-object v0, p1, Lax/mh/c0$a;->f:Lax/mh/s$a;

    invoke-virtual {v0}, Lax/mh/s$a;->e()Lax/mh/s;

    move-result-object v0

    iput-object v0, p0, Lax/mh/c0;->T:Lax/mh/s;

    .line 8
    iget-object v0, p1, Lax/mh/c0$a;->g:Lax/mh/d0;

    iput-object v0, p0, Lax/mh/c0;->U:Lax/mh/d0;

    .line 9
    iget-object v0, p1, Lax/mh/c0$a;->h:Lax/mh/c0;

    iput-object v0, p0, Lax/mh/c0;->V:Lax/mh/c0;

    .line 10
    iget-object v0, p1, Lax/mh/c0$a;->i:Lax/mh/c0;

    iput-object v0, p0, Lax/mh/c0;->W:Lax/mh/c0;

    .line 11
    iget-object v0, p1, Lax/mh/c0$a;->j:Lax/mh/c0;

    iput-object v0, p0, Lax/mh/c0;->X:Lax/mh/c0;

    .line 12
    iget-wide v0, p1, Lax/mh/c0$a;->k:J

    iput-wide v0, p0, Lax/mh/c0;->Y:J

    .line 13
    iget-wide v0, p1, Lax/mh/c0$a;->l:J

    iput-wide v0, p0, Lax/mh/c0;->Z:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/mh/c0;->Z:J

    return-wide v0
.end method

.method public N()Lax/mh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/c0;->O:Lax/mh/a0;

    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/mh/c0;->Y:J

    return-wide v0
.end method

.method public a()Lax/mh/d0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/c0;->U:Lax/mh/d0;

    return-object v0
.end method

.method public b()Lax/mh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/c0;->a0:Lax/mh/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/mh/c0;->T:Lax/mh/s;

    invoke-static {v0}, Lax/mh/c;->k(Lax/mh/s;)Lax/mh/c;

    move-result-object v0

    iput-object v0, p0, Lax/mh/c0;->a0:Lax/mh/c;

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/mh/c0;->Q:I

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/mh/c0;->U:Lax/mh/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/mh/d0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lax/mh/r;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/c0;->S:Lax/mh/r;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/mh/c0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/c0;->T:Lax/mh/s;

    invoke-virtual {v0, p1}, Lax/mh/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public g()Lax/mh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/c0;->T:Lax/mh/s;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/mh/c0;->Q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/c0;->R:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lax/mh/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lax/mh/c0$a;

    invoke-direct {v0, p0}, Lax/mh/c0$a;-><init>(Lax/mh/c0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/c0;->P:Lax/mh/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/mh/c0;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/c0;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/c0;->O:Lax/mh/a0;

    .line 2
    invoke-virtual {v1}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lax/mh/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/c0;->X:Lax/mh/c0;

    return-object v0
.end method
