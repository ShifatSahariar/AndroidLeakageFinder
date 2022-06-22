.class public Lax/zd/a;
.super Lax/zd/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/zd/b;",
        "Ljava/lang/Iterable<",
        "Lax/wc/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/zc/i;Lax/zd/c;Lax/rd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/zd/b;-><init>(Lax/zc/i;Lax/zd/c;Lax/rd/e;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lax/wc/h;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/zd/a;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lax/wc/h;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zd/a$a;

    invoke-direct {v0, p0, p1, p2}, Lax/zd/a$a;-><init>(Lax/zd/a;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public S(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lax/wc/h;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/zd/a;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/wc/h;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/wc/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lax/wc/m;

    invoke-virtual {p0, v0}, Lax/zd/a;->N(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/zd/g;->Q:Lax/zc/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/zd/g;->R:Lax/rd/e;

    invoke-virtual {v1}, Lax/rd/e;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Directory{fileId=%s, fileName=\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
