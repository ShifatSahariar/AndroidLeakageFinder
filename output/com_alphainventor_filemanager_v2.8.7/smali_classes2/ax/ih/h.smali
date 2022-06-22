.class public Lax/ih/h;
.super Lax/lh/a;
.source "SourceFile"

# interfaces
.implements Lax/ih/g;


# instance fields
.field private final b:Lax/ih/f;


# direct methods
.method public constructor <init>(Lax/lh/f;Lax/ih/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/lh/a;-><init>(Lax/lh/f;)V

    .line 2
    iput-object p2, p0, Lax/ih/h;->b:Lax/ih/f;

    return-void
.end method


# virtual methods
.method public c(Lax/dh/d;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/dh/d;->c()V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/ih/h;->d()Lax/ih/f;

    move-result-object v1

    invoke-interface {v1, v0, p2, p1}, Lax/ih/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lax/ih/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ih/h;->b:Lax/ih/f;

    return-object v0
.end method
