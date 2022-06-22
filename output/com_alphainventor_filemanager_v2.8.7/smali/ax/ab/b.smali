.class public Lax/ab/b;
.super Lax/cb/m;
.source "SourceFile"


# instance fields
.field private Q:Lax/ab/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/cb/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/cb/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/cb/m;->b()Lax/cb/m;

    move-result-object v0

    check-cast v0, Lax/ab/b;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/cb/m;->e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;

    move-result-object p1

    check-cast p1, Lax/ab/b;

    return-object p1
.end method

.method public final i(Lax/ab/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ab/b;->Q:Lax/ab/c;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ab/b;->Q:Lax/ab/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lax/ab/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ab/b;->Q:Lax/ab/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lax/ab/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lax/cb/d0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
