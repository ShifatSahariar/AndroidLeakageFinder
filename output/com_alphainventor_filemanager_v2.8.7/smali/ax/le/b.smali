.class public abstract Lax/le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/le/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/le/q;"
    }
.end annotation


# instance fields
.field private final a:Lax/le/c;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lax/le/b;->b:Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lax/le/b;->c:Ljava/lang/Class;

    .line 4
    new-instance p5, Lax/le/b$a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/le/b$a;-><init>(Lax/le/b;Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    iput-object p5, p0, Lax/le/b;->a:Lax/le/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/oe/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0, p1, p2}, Lax/le/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->b()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public c(Lax/oe/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->g()Z

    move-result v0

    return v0
.end method

.method public k()Lax/le/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->k()Lax/le/l;

    move-result-object v0

    return-object v0
.end method

.method public l(Lax/oe/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected m()Lax/le/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    sget-object v1, Lax/le/l;->O:Lax/le/l;

    invoke-virtual {v0, v1}, Lax/le/c;->t(Lax/le/l;)V

    .line 2
    iget-object v0, p0, Lax/le/b;->a:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v0

    invoke-interface {v0}, Lax/ie/f;->b()Lax/le/p;

    move-result-object v0

    iget-object v1, p0, Lax/le/b;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lax/le/p;->a(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
