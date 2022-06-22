.class public Lax/ke/t1;
.super Lax/le/d;
.source "SourceFile"

# interfaces
.implements Lax/ke/sa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/le/d;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lax/je/g3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/le/d;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/ke/t1;->p(Ljava/util/List;)Lax/je/g3;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lax/je/z2;
    .locals 3

    .line 1
    new-instance v0, Lax/je/b1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "items"

    invoke-virtual {p0, v2}, Lax/le/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lax/je/b1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method

.method public j()Lax/je/z2;
    .locals 4

    .line 1
    new-instance v0, Lax/je/b1;

    const-string v1, "root"

    invoke-virtual {p0, v1}, Lax/le/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/je/b1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Ljava/util/List;)Lax/je/g3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)",
            "Lax/je/g3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/je/k1;

    invoke-virtual {p0}, Lax/le/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/je/k1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method
