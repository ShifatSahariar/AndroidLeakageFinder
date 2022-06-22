.class public abstract Lax/va/b;
.super Lax/ua/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/ua/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c0:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lax/va/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/va/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Lax/za/a;

    invoke-virtual {p1}, Lax/va/a;->j()Lax/ab/c;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lax/za/a;-><init>(Lax/ab/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lax/va/a;->k()Lax/ab/e;

    move-result-object v2

    invoke-virtual {v2}, Lax/ab/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    :goto_1
    invoke-virtual {v1, v0}, Lax/za/a;->g(Ljava/lang/String;)Lax/za/a;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lax/ua/b;-><init>(Lax/ua/a;Ljava/lang/String;Ljava/lang/String;Lax/wa/h;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lax/va/b;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/va/b;->x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lax/ua/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/va/b;->v()Lax/va/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic r(Lax/wa/r;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/va/b;->w(Lax/wa/r;)Lax/sa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/va/b;->x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;

    move-result-object p1

    return-object p1
.end method

.method public v()Lax/va/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ua/b;->l()Lax/ua/a;

    move-result-object v0

    check-cast v0, Lax/va/a;

    return-object v0
.end method

.method protected w(Lax/wa/r;)Lax/sa/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/va/b;->v()Lax/va/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/va/a;->j()Lax/ab/c;

    move-result-object v0

    invoke-static {v0, p1}, Lax/sa/b;->d(Lax/ab/c;Lax/wa/r;)Lax/sa/b;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lax/va/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/ua/b;->s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;

    move-result-object p1

    check-cast p1, Lax/va/b;

    return-object p1
.end method
