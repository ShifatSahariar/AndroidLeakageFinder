.class public final Lax/o5/d;
.super Lax/l5/k;
.source "SourceFile"


# instance fields
.field protected final c:Lax/o5/d;

.field protected d:Lax/o5/b;

.field protected e:Lax/o5/d;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lax/o5/d;Lax/o5/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l5/k;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o5/d;->c:Lax/o5/d;

    .line 3
    iput-object p2, p0, Lax/o5/d;->d:Lax/o5/b;

    .line 4
    iput p3, p0, Lax/l5/k;->a:I

    .line 5
    iput p4, p0, Lax/o5/d;->h:I

    .line 6
    iput p5, p0, Lax/o5/d;->i:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lax/l5/k;->b:I

    return-void
.end method

.method private g(Lax/o5/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lax/o5/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/o5/b;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lax/l5/h;

    instance-of v1, p1, Lax/l5/f;

    if-eqz v1, :cond_0

    check-cast p1, Lax/l5/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static k(Lax/o5/b;)Lax/o5/d;
    .locals 7

    .line 1
    new-instance v6, Lax/o5/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lax/o5/d;-><init>(Lax/o5/d;Lax/o5/b;III)V

    return-object v6
.end method


# virtual methods
.method public h()Lax/o5/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/o5/d;->g:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/o5/d;->c:Lax/o5/d;

    return-object v0
.end method

.method public i(II)Lax/o5/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/o5/d;->e:Lax/o5/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lax/o5/d;

    iget-object v1, p0, Lax/o5/d;->d:Lax/o5/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lax/o5/b;->a()Lax/o5/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lax/o5/d;-><init>(Lax/o5/d;Lax/o5/b;III)V

    iput-object v0, p0, Lax/o5/d;->e:Lax/o5/d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lax/o5/d;->p(III)V

    :goto_1
    return-object v0
.end method

.method public j(II)Lax/o5/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/o5/d;->e:Lax/o5/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lax/o5/d;

    iget-object v1, p0, Lax/o5/d;->d:Lax/o5/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lax/o5/b;->a()Lax/o5/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lax/o5/d;-><init>(Lax/o5/d;Lax/o5/b;III)V

    iput-object v0, p0, Lax/o5/d;->e:Lax/o5/d;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lax/o5/d;->p(III)V

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lax/l5/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/l5/k;->b:I

    .line 2
    iget v2, p0, Lax/l5/k;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o5/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lax/o5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o5/d;->c:Lax/o5/d;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lax/l5/g;
    .locals 7

    .line 1
    new-instance v6, Lax/l5/g;

    iget v4, p0, Lax/o5/d;->h:I

    iget v5, p0, Lax/o5/d;->i:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/l5/g;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method protected p(III)V
    .locals 0

    .line 1
    iput p1, p0, Lax/l5/k;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lax/l5/k;->b:I

    .line 3
    iput p2, p0, Lax/o5/d;->h:I

    .line 4
    iput p3, p0, Lax/o5/d;->i:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/o5/d;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lax/o5/d;->g:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lax/o5/d;->d:Lax/o5/b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lax/o5/b;->d()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/j;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o5/d;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lax/o5/d;->d:Lax/o5/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lax/o5/d;->g(Lax/o5/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Lax/l5/k;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lax/o5/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lax/o5/d;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/n5/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lax/l5/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
