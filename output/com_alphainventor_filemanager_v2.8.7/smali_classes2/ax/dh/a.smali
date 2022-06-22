.class public abstract Lax/dh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/eh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/eh/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/gh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/dh/d$a;

.field private final c:Lax/lh/h;

.field private final d:Lax/dh/b;


# direct methods
.method public constructor <init>(Lax/fh/d;)V
    .locals 4

    .line 1
    const-class v0, Lax/fh/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/dh/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Lax/fh/d;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lax/gh/a$a;

    invoke-direct {v2}, Lax/gh/a$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "INFO: No error handler has been configured to handle exceptions during publication.\nPublication error handlers can be added by IBusConfiguration.addPublicationErrorHandler()\nFalling back to console logger."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Lax/dh/b;

    invoke-direct {v1, p0}, Lax/dh/b;-><init>(Lax/eh/c;)V

    .line 8
    invoke-interface {p1}, Lax/fh/d;->c()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "bus.handlers.error"

    invoke-virtual {v1, v3, v2}, Lax/dh/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/dh/b;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bus.id"

    invoke-interface {p1, v3, v2}, Lax/fh/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lax/dh/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/dh/b;

    move-result-object v1

    iput-object v1, p0, Lax/dh/a;->d:Lax/dh/b;

    .line 10
    invoke-interface {p1, v0}, Lax/fh/d;->b(Ljava/lang/Class;)Lax/fh/c;

    move-result-object p1

    check-cast p1, Lax/fh/c$a;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lax/fh/c$a;->e()Lax/lh/c;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lax/fh/c$a;->b()Lax/kh/i;

    move-result-object v2

    invoke-virtual {p1}, Lax/fh/c$a;->d()Lax/lh/g;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lax/lh/c;->a(Lax/kh/i;Lax/lh/g;Lax/dh/b;)Lax/lh/h;

    move-result-object v0

    iput-object v0, p0, Lax/dh/a;->c:Lax/lh/h;

    .line 13
    invoke-virtual {p1}, Lax/fh/c$a;->c()Lax/dh/d$a;

    move-result-object p1

    iput-object p1, p0, Lax/dh/a;->b:Lax/dh/d$a;

    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Lax/fh/b;->a(Ljava/lang/Class;)Lax/fh/b;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/dh/a;->c:Lax/lh/h;

    invoke-virtual {v0, p1}, Lax/lh/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)Lax/dh/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lax/dh/d;"
        }
    .end annotation

    .line 1
    const-class v0, Lax/eh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/dh/a;->e(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lax/dh/a;->e(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lax/dh/a;->d()Lax/dh/d$a;

    move-result-object v1

    iget-object v2, p0, Lax/dh/a;->d:Lax/dh/b;

    new-instance v3, Lax/eh/a;

    invoke-direct {v3, p1}, Lax/eh/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lax/dh/d$a;->a(Lax/dh/b;Ljava/util/Collection;Ljava/lang/Object;)Lax/dh/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/dh/a;->d()Lax/dh/d$a;

    move-result-object v0

    iget-object v2, p0, Lax/dh/a;->d:Lax/dh/b;

    invoke-virtual {v0, v2, v1, p1}, Lax/dh/d$a;->a(Lax/dh/b;Ljava/util/Collection;Ljava/lang/Object;)Lax/dh/d;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lax/dh/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/dh/a;->b:Lax/dh/d$a;

    return-object v0
.end method

.method protected e(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Collection<",
            "Lax/lh/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/dh/a;->c:Lax/lh/h;

    invoke-virtual {v0, p1}, Lax/lh/h;->b(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lax/gh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/dh/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/gh/a;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lax/gh/a;->a(Lax/gh/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/dh/a;->d:Lax/dh/b;

    const-string v2, "bus.id"

    invoke-virtual {v1, v2}, Lax/dh/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
