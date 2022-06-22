.class public Lax/y0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y0/c$b;,
        Lax/y0/c$c;,
        Lax/y0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lax/y0/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y0/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Lax/y0/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y0/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/y0/c;->e:Z

    .line 3
    iput-boolean v0, p0, Lax/y0/c;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lax/y0/c;->g:Z

    .line 5
    iput-boolean v0, p0, Lax/y0/c;->h:Z

    .line 6
    iput-boolean v0, p0, Lax/y0/c;->i:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/y0/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/y0/c;->h:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lax/y0/c;->h:Z

    .line 3
    iget-boolean v1, p0, Lax/y0/c;->i:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lax/y0/c;->i:Z

    return v0
.end method

.method public B(Lax/y0/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y0/c;->b:Lax/y0/c$c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/y0/c;->b:Lax/y0/c$c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->r()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/y0/c;->f:Z

    .line 2
    invoke-virtual {p0}, Lax/y0/c;->o()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->p()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/y0/c;->i:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Lax/k0/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y0/c;->c:Lax/y0/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lax/y0/c$b;->a(Lax/y0/c;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y0/c;->b:Lax/y0/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lax/y0/c$c;->a(Lax/y0/c;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lax/y0/c;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/y0/c;->b:Lax/y0/c$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lax/y0/c;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lax/y0/c;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lax/y0/c;->i:Z

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lax/y0/c;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lax/y0/c;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lax/y0/c;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_1
    iget-boolean p2, p0, Lax/y0/c;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lax/y0/c;->g:Z

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lax/y0/c;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lax/y0/c;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y0/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y0/c;->a:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y0/c;->f:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y0/c;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y0/c;->e:Z

    return v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y0/c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/y0/c;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/y0/c;->h:Z

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lax/k0/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lax/y0/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public v(ILax/y0/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/y0/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y0/c;->b:Lax/y0/c$c;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lax/y0/c;->b:Lax/y0/c$c;

    .line 3
    iput p1, p0, Lax/y0/c;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->s()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/y0/c;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/y0/c;->e:Z

    .line 4
    iput-boolean v0, p0, Lax/y0/c;->f:Z

    .line 5
    iput-boolean v0, p0, Lax/y0/c;->h:Z

    .line 6
    iput-boolean v0, p0, Lax/y0/c;->i:Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y0/c;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/y0/c;->q()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/y0/c;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/y0/c;->g:Z

    .line 3
    iput-boolean v0, p0, Lax/y0/c;->f:Z

    .line 4
    invoke-virtual {p0}, Lax/y0/c;->t()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/y0/c;->e:Z

    .line 2
    invoke-virtual {p0}, Lax/y0/c;->u()V

    return-void
.end method
