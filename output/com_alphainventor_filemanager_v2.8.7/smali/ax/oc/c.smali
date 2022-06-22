.class public abstract Lax/oc/c;
.super Lax/lc/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/lc/b<",
        "TT;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field protected P:[B


# direct methods
.method public constructor <init>(Lax/lc/c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "*>;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/lc/b;-><init>(Lax/lc/c;)V

    .line 2
    iput-object p2, p0, Lax/oc/c;->P:[B

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/lc/b;->O:Lax/lc/c;

    invoke-virtual {v0}, Lax/lc/c;->f()Lax/lc/a;

    move-result-object v0

    sget-object v1, Lax/lc/a;->Q:Lax/lc/a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lax/lc/c;->n:Lax/lc/c;

    new-instance v1, Lax/jc/a;

    invoke-direct {v1}, Lax/jc/a;-><init>()V

    invoke-virtual {v0, v1}, Lax/lc/c;->j(Lax/ic/a;)Lax/hc/d;

    move-result-object v1

    iget-object v2, p0, Lax/oc/c;->P:[B

    invoke-virtual {v1, v0, v2}, Lax/hc/d;->a(Lax/lc/c;[B)Lax/lc/b;

    move-result-object v0

    check-cast v0, Lax/mc/a;

    invoke-virtual {v0}, Lax/mc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
