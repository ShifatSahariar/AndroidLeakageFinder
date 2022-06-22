.class public Lax/lh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lax/lh/f;Lax/ih/f;)Lax/ih/g;
    .locals 1

    .line 1
    new-instance v0, Lax/ih/h;

    invoke-direct {v0, p1, p2}, Lax/ih/h;-><init>(Lax/lh/f;Lax/ih/f;)V

    .line 2
    invoke-virtual {p1}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object p2

    invoke-virtual {p2}, Lax/kh/g;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lax/ih/c;

    invoke-direct {p2, v0}, Lax/ih/c;-><init>(Lax/ih/g;)V

    move-object v0, p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/kh/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lax/ih/d;

    invoke-direct {p1, v0}, Lax/ih/d;-><init>(Lax/ih/g;)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method protected b(Lax/lh/f;)Lax/ih/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/lh/g;->c(Lax/lh/f;)Lax/ih/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object v1

    invoke-virtual {v1}, Lax/kh/g;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lax/ih/j;

    invoke-direct {v1, v0}, Lax/ih/j;-><init>(Lax/ih/f;)V

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/kh/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lax/ih/a;

    invoke-direct {p1, v0}, Lax/ih/a;-><init>(Lax/ih/f;)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method protected c(Lax/lh/f;)Lax/ih/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/gh/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/kh/g;->e()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lax/gh/b;

    const-string v0, "The handler invocation must be top level class or nested STATIC inner class"

    invoke-direct {p1, v0}, Lax/gh/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Lax/lh/f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/ih/f;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Lax/gh/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate the provided handler invocation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lax/gh/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 8
    new-instance v1, Lax/gh/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The provided handler invocation did not specify the necessary constructor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(SubscriptionContext);"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lax/gh/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Lax/dh/b;Lax/kh/g;)Lax/lh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/gh/b;
        }
    .end annotation

    :try_start_0
    const-string v0, "bus.handlers.error"

    .line 1
    invoke-virtual {p1, v0}, Lax/dh/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    new-instance v1, Lax/lh/f;

    invoke-direct {v1, p1, p2, v0}, Lax/lh/f;-><init>(Lax/dh/b;Lax/kh/g;Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v1}, Lax/lh/g;->b(Lax/lh/f;)Lax/ih/f;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v1, p1}, Lax/lh/g;->a(Lax/lh/f;Lax/ih/f;)Lax/ih/g;

    move-result-object p1

    .line 5
    new-instance v0, Lax/lh/e;

    invoke-virtual {p2}, Lax/kh/g;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lax/hh/e;

    invoke-direct {p2}, Lax/hh/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lax/hh/f;

    invoke-direct {p2}, Lax/hh/f;-><init>()V

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lax/lh/e;-><init>(Lax/lh/f;Lax/ih/g;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lax/gh/b;

    invoke-direct {p2, p1}, Lax/gh/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
