.class public Lax/o5/e;
.super Lax/l5/k;
.source "SourceFile"


# instance fields
.field protected final c:Lax/o5/e;

.field protected d:Lax/o5/b;

.field protected e:Lax/o5/e;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Z


# direct methods
.method protected constructor <init>(ILax/o5/e;Lax/o5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l5/k;-><init>()V

    .line 2
    iput p1, p0, Lax/l5/k;->a:I

    .line 3
    iput-object p2, p0, Lax/o5/e;->c:Lax/o5/e;

    .line 4
    iput-object p3, p0, Lax/o5/e;->d:Lax/o5/b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lax/l5/k;->b:I

    return-void
.end method

.method private final g(Lax/o5/b;Ljava/lang/String;)V
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
    new-instance v0, Lax/l5/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lax/l5/f;

    if-eqz v1, :cond_0

    check-cast p1, Lax/l5/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lax/l5/e;-><init>(Ljava/lang/String;Lax/l5/f;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static l(Lax/o5/b;)Lax/o5/e;
    .locals 3

    .line 1
    new-instance v0, Lax/o5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lax/o5/e;-><init>(ILax/o5/e;Lax/o5/b;)V

    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/l5/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lax/o5/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lax/o5/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lax/l5/k;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public i()Lax/o5/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/o5/e;->g:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/o5/e;->c:Lax/o5/e;

    return-object v0
.end method

.method public j()Lax/o5/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o5/e;->e:Lax/o5/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lax/o5/e;

    iget-object v2, p0, Lax/o5/e;->d:Lax/o5/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lax/o5/b;->a()Lax/o5/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lax/o5/e;-><init>(ILax/o5/e;Lax/o5/b;)V

    iput-object v0, p0, Lax/o5/e;->e:Lax/o5/e;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lax/o5/e;->m(I)Lax/o5/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lax/o5/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o5/e;->e:Lax/o5/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lax/o5/e;

    iget-object v2, p0, Lax/o5/e;->d:Lax/o5/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lax/o5/b;->a()Lax/o5/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lax/o5/e;-><init>(ILax/o5/e;Lax/o5/b;)V

    iput-object v0, p0, Lax/o5/e;->e:Lax/o5/e;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lax/o5/e;->m(I)Lax/o5/e;

    move-result-object v0

    return-object v0
.end method

.method protected m(I)Lax/o5/e;
    .locals 1

    .line 1
    iput p1, p0, Lax/l5/k;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lax/l5/k;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lax/o5/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/o5/e;->h:Z

    .line 5
    iput-object p1, p0, Lax/o5/e;->g:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lax/o5/e;->d:Lax/o5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/o5/b;->d()V

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/j;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/o5/e;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/o5/e;->h:Z

    .line 3
    iput-object p1, p0, Lax/o5/e;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lax/o5/e;->d:Lax/o5/b;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lax/o5/e;->g(Lax/o5/b;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget p1, p0, Lax/l5/k;->b:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public o()I
    .locals 4

    .line 1
    iget v0, p0, Lax/l5/k;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lax/o5/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lax/o5/e;->h:Z

    .line 4
    iget v0, p0, Lax/l5/k;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/l5/k;->b:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    .line 5
    iget v0, p0, Lax/l5/k;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lax/l5/k;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 7
    :cond_3
    iget v0, p0, Lax/l5/k;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/l5/k;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lax/o5/e;->h(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
