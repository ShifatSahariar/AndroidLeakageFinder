.class public abstract Lax/ua/b;
.super Lax/cb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/cb/m;"
    }
.end annotation


# instance fields
.field private final Q:Lax/ua/a;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Lax/wa/h;

.field private U:Lax/wa/l;

.field private V:Lax/wa/l;

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private a0:Lax/ta/b;

.field private b0:Lax/ta/a;


# direct methods
.method protected constructor <init>(Lax/ua/a;Ljava/lang/String;Ljava/lang/String;Lax/wa/h;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ua/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/wa/h;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/cb/m;-><init>()V

    .line 2
    new-instance v0, Lax/wa/l;

    invoke-direct {v0}, Lax/wa/l;-><init>()V

    iput-object v0, p0, Lax/ua/b;->U:Lax/wa/l;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/ua/b;->W:I

    .line 4
    invoke-static {p5}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lax/ua/b;->Z:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/ua/a;

    iput-object p5, p0, Lax/ua/b;->Q:Lax/ua/a;

    .line 6
    invoke-static {p2}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lax/ua/b;->R:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lax/ua/b;->S:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lax/ua/b;->T:Lax/wa/h;

    .line 9
    invoke-virtual {p1}, Lax/ua/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Google-API-Java-Client"

    if-eqz p1, :cond_0

    .line 10
    iget-object p3, p0, Lax/ua/b;->U:Lax/wa/l;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/wa/l;->Q(Ljava/lang/String;)Lax/wa/l;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lax/ua/b;->U:Lax/wa/l;

    invoke-virtual {p1, p2}, Lax/wa/l;->Q(Ljava/lang/String;)Lax/wa/l;

    :goto_0
    return-void
.end method

.method private g(Z)Lax/wa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ua/b;->a0:Lax/ta/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/cb/x;->a(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lax/ua/b;->R:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v1}, Lax/cb/x;->a(Z)V

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lax/ua/b;->R:Ljava/lang/String;

    .line 4
    :goto_2
    invoke-virtual {p0}, Lax/ua/b;->l()Lax/ua/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/ua/a;->e()Lax/wa/p;

    move-result-object v0

    invoke-virtual {p0}, Lax/ua/b;->h()Lax/wa/g;

    move-result-object v1

    iget-object v2, p0, Lax/ua/b;->T:Lax/wa/h;

    invoke-virtual {v0, p1, v1, v2}, Lax/wa/p;->c(Ljava/lang/String;Lax/wa/g;Lax/wa/h;)Lax/wa/o;

    move-result-object p1

    .line 5
    new-instance v0, Lax/pa/b;

    invoke-direct {v0}, Lax/pa/b;-><init>()V

    invoke-virtual {v0, p1}, Lax/pa/b;->a(Lax/wa/o;)V

    .line 6
    invoke-virtual {p0}, Lax/ua/b;->l()Lax/ua/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/ua/a;->d()Lax/cb/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/wa/o;->u(Lax/cb/v;)Lax/wa/o;

    .line 7
    iget-object v0, p0, Lax/ua/b;->T:Lax/wa/h;

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/ua/b;->R:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/ua/b;->R:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/ua/b;->R:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    new-instance v0, Lax/wa/e;

    invoke-direct {v0}, Lax/wa/e;-><init>()V

    invoke-virtual {p1, v0}, Lax/wa/o;->q(Lax/wa/h;)Lax/wa/o;

    .line 9
    :cond_5
    invoke-virtual {p1}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v0

    iget-object v1, p0, Lax/ua/b;->U:Lax/wa/l;

    invoke-virtual {v0, v1}, Lax/cb/m;->putAll(Ljava/util/Map;)V

    .line 10
    iget-boolean v0, p0, Lax/ua/b;->Y:Z

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Lax/wa/f;

    invoke-direct {v0}, Lax/wa/f;-><init>()V

    invoke-virtual {p1, v0}, Lax/wa/o;->r(Lax/wa/i;)Lax/wa/o;

    .line 12
    :cond_6
    invoke-virtual {p1}, Lax/wa/o;->j()Lax/wa/t;

    move-result-object v0

    .line 13
    new-instance v1, Lax/ua/b$a;

    invoke-direct {v1, p0, v0, p1}, Lax/ua/b$a;-><init>(Lax/ua/b;Lax/wa/t;Lax/wa/o;)V

    invoke-virtual {p1, v1}, Lax/wa/o;->x(Lax/wa/t;)Lax/wa/o;

    return-object p1
.end method

.method private k(Z)Lax/wa/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ua/b;->a0:Lax/ta/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/ua/b;->g(Z)Lax/wa/o;

    move-result-object p1

    invoke-virtual {p1}, Lax/wa/o;->a()Lax/wa/r;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/ua/b;->h()Lax/wa/g;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lax/ua/b;->l()Lax/ua/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/ua/a;->e()Lax/wa/p;

    move-result-object v0

    iget-object v1, p0, Lax/ua/b;->R:Ljava/lang/String;

    iget-object v2, p0, Lax/ua/b;->T:Lax/wa/h;

    invoke-virtual {v0, v1, p1, v2}, Lax/wa/p;->c(Ljava/lang/String;Lax/wa/g;Lax/wa/h;)Lax/wa/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/wa/o;->k()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lax/ua/b;->a0:Lax/ta/b;

    iget-object v2, p0, Lax/ua/b;->U:Lax/wa/l;

    invoke-virtual {v1, v2}, Lax/ta/b;->p(Lax/wa/l;)Lax/ta/b;

    move-result-object v1

    iget-boolean v2, p0, Lax/ua/b;->Y:Z

    invoke-virtual {v1, v2}, Lax/ta/b;->o(Z)Lax/ta/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/ta/b;->u(Lax/wa/g;)Lax/wa/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lax/wa/r;->g()Lax/wa/o;

    move-result-object v1

    invoke-virtual {p0}, Lax/ua/b;->l()Lax/ua/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/ua/a;->d()Lax/cb/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/wa/o;->u(Lax/cb/v;)Lax/wa/o;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lax/wa/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lax/ua/b;->r(Lax/wa/r;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lax/wa/r;->f()Lax/wa/l;

    move-result-object v0

    iput-object v0, p0, Lax/ua/b;->V:Lax/wa/l;

    .line 11
    invoke-virtual {p1}, Lax/wa/r;->h()I

    move-result v0

    iput v0, p0, Lax/ua/b;->W:I

    .line 12
    invoke-virtual {p1}, Lax/wa/r;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ua/b;->X:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/ua/b;->s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lax/wa/g;
    .locals 4

    .line 1
    new-instance v0, Lax/wa/g;

    iget-object v1, p0, Lax/ua/b;->Q:Lax/ua/a;

    invoke-virtual {v1}, Lax/ua/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/ua/b;->S:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lax/wa/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/wa/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ua/b;->j()Lax/wa/r;

    move-result-object v0

    iget-object v1, p0, Lax/ua/b;->Z:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/wa/r;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lax/wa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/ua/b;->k(Z)Lax/wa/r;

    move-result-object v0

    return-object v0
.end method

.method public l()Lax/ua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ua/b;->Q:Lax/ua/a;

    return-object v0
.end method

.method public final o()Lax/ta/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ua/b;->a0:Lax/ta/b;

    return-object v0
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ua/b;->Q:Lax/ua/a;

    invoke-virtual {v0}, Lax/ua/a;->e()Lax/wa/p;

    move-result-object v0

    .line 2
    new-instance v1, Lax/ta/a;

    invoke-virtual {v0}, Lax/wa/p;->e()Lax/wa/v;

    move-result-object v2

    invoke-virtual {v0}, Lax/wa/p;->d()Lax/wa/q;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lax/ta/a;-><init>(Lax/wa/v;Lax/wa/q;)V

    iput-object v1, p0, Lax/ua/b;->b0:Lax/ta/a;

    return-void
.end method

.method protected final q(Lax/wa/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ua/b;->Q:Lax/ua/a;

    invoke-virtual {v0}, Lax/ua/a;->e()Lax/wa/p;

    move-result-object v0

    .line 2
    new-instance v1, Lax/ta/b;

    invoke-virtual {v0}, Lax/wa/p;->e()Lax/wa/v;

    move-result-object v2

    invoke-virtual {v0}, Lax/wa/p;->d()Lax/wa/q;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lax/ta/b;-><init>(Lax/wa/b;Lax/wa/v;Lax/wa/q;)V

    iput-object v1, p0, Lax/ua/b;->a0:Lax/ta/b;

    .line 3
    iget-object p1, p0, Lax/ua/b;->R:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lax/ta/b;->q(Ljava/lang/String;)Lax/ta/b;

    .line 4
    iget-object p1, p0, Lax/ua/b;->T:Lax/wa/h;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lax/ua/b;->a0:Lax/ta/b;

    invoke-virtual {v0, p1}, Lax/ta/b;->r(Lax/wa/h;)Lax/ta/b;

    :cond_0
    return-void
.end method

.method protected r(Lax/wa/r;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Lax/wa/s;

    invoke-direct {v0, p1}, Lax/wa/s;-><init>(Lax/wa/r;)V

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lax/ua/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/cb/m;->e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;

    move-result-object p1

    check-cast p1, Lax/ua/b;

    return-object p1
.end method
