.class final Lax/n4/d$d;
.super Lax/n4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n4/c<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lax/n4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n4/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/n4/c;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n4/d$d;->b:Lax/n4/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/n4/d$d;->p(Lax/l5/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/l5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lax/n4/d$d;->q(Ljava/util/List;Lax/l5/f;)V

    return-void
.end method

.method public p(Lax/l5/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/i;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/n4/c;->g(Lax/l5/i;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v1

    sget-object v2, Lax/l5/l;->b0:Lax/l5/l;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lax/n4/d$d;->b:Lax/n4/c;

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lax/n4/c;->d(Lax/l5/i;)V

    return-object v0
.end method

.method public q(Ljava/util/List;Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lax/l5/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lax/l5/f;->l0(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/n4/d$d;->b:Lax/n4/c;

    invoke-virtual {v1, v0, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lax/l5/f;->m()V

    return-void
.end method
