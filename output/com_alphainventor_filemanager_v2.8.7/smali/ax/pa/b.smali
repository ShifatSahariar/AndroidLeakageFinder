.class public final Lax/pa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wa/k;
.implements Lax/wa/q;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/pa/b;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lax/pa/b;->a:Z

    return-void
.end method

.method private c(Lax/wa/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/wa/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/wa/o;->n()Lax/wa/g;

    move-result-object v1

    invoke-virtual {v1}, Lax/wa/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x800

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lax/pa/b;->a:Z

    if-eqz v1, :cond_2

    :goto_0
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lax/wa/o;->l()Lax/wa/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/wa/v;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public a(Lax/wa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/pa/b;->c(Lax/wa/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/wa/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 3
    invoke-virtual {p1, v1}, Lax/wa/o;->w(Ljava/lang/String;)Lax/wa/o;

    .line 4
    invoke-virtual {p1}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lax/wa/l;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/wa/l;

    const-string v1, "GET"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lax/wa/c0;

    invoke-virtual {p1}, Lax/wa/o;->n()Lax/wa/g;

    move-result-object v1

    invoke-virtual {v1}, Lax/wa/g;->o()Lax/wa/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/wa/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lax/wa/o;->q(Lax/wa/h;)Lax/wa/o;

    .line 7
    invoke-virtual {p1}, Lax/wa/o;->n()Lax/wa/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lax/wa/o;->b()Lax/wa/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lax/wa/e;

    invoke-direct {v0}, Lax/wa/e;-><init>()V

    invoke-virtual {p1, v0}, Lax/wa/o;->q(Lax/wa/h;)Lax/wa/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lax/wa/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lax/wa/o;->t(Lax/wa/k;)Lax/wa/o;

    return-void
.end method
