.class public abstract Lax/ge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ge/a;


# instance fields
.field private a:Lax/me/b;

.field private final b:Lax/qe/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/me/a;

    invoke-direct {v0}, Lax/me/a;-><init>()V

    iput-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    .line 3
    new-instance v0, Lax/qe/e;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lax/ge/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lax/ge/b;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {}, Lax/ge/c;->e()Lax/ge/c;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lax/qe/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Lax/qe/q;)V

    iput-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    return-void
.end method

.method static synthetic b(Lax/ge/b;)Lax/me/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ge/b;->a:Lax/me/b;

    return-object p0
.end method

.method static synthetic c(Lax/ge/b;)Lax/qe/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ge/b;->b:Lax/qe/e;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    invoke-virtual {v0}, Lax/qe/e;->g()Lax/qe/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    invoke-virtual {v0}, Lax/qe/e;->g()Lax/qe/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/qe/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/he/f;

    invoke-direct {v0}, Lax/he/f;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v3, Lax/ge/b$e;

    invoke-direct {v3, p0, v1, v0, v2}, Lax/ge/b$e;-><init>(Lax/ge/b;Ljava/util/concurrent/atomic/AtomicReference;Lax/he/f;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Lax/ge/b;->j(Lax/he/c;)V

    .line 5
    invoke-virtual {v0}, Lax/he/f;->b()V

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ie/d;

    throw v0
.end method


# virtual methods
.method public a(Lax/le/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authenticating request, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/le/q;->b()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lax/le/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Authorization"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/oe/b;

    .line 3
    invoke-virtual {v1}, Lax/oe/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v0, "Found an existing authorization header!"

    invoke-interface {p1, v0}, Lax/me/b;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lax/ge/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bearer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lax/le/q;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lax/ie/d;

    sget-object v1, Lax/ie/e;->T:Lax/ie/e;

    const-string v2, "Unable to authenticate request, No active account found"

    invoke-direct {v0, v2, p1, v1}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    .line 8
    iget-object p1, p0, Lax/ge/b;->a:Lax/me/b;

    invoke-interface {p1, v2, v0}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ge/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v1, "Found account information"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    invoke-virtual {v0}, Lax/qe/e;->g()Lax/qe/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/qe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v1, "Account access token is expired, refreshing"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lax/ge/b;->k()Ljava/lang/Void;

    .line 6
    :cond_0
    iget-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    invoke-virtual {v0}, Lax/qe/e;->g()Lax/qe/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/qe/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lax/ie/d;

    const/4 v1, 0x0

    sget-object v2, Lax/ie/e;->T:Lax/ie/e;

    const-string v3, "Unable to get access token, No active account found"

    invoke-direct {v0, v3, v1, v2}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    .line 8
    iget-object v1, p0, Lax/ge/b;->a:Lax/me/b;

    invoke-interface {v1, v3, v0}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ge/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v1, "Found account information"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    invoke-virtual {v0}, Lax/qe/e;->g()Lax/qe/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/qe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v1, "Account access token is expired, refreshing"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lax/ge/b;->k()Ljava/lang/Void;

    .line 6
    :cond_0
    iget-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    invoke-virtual {v0}, Lax/qe/e;->g()Lax/qe/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/qe/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lax/ie/d;

    const/4 v1, 0x0

    sget-object v2, Lax/ie/e;->T:Lax/ie/e;

    const-string v3, "Unable to get access token, No active account found"

    invoke-direct {v0, v3, v1, v2}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    .line 8
    iget-object v1, p0, Lax/ge/b;->a:Lax/me/b;

    invoke-interface {v1, v3, v0}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public abstract g()[Ljava/lang/String;
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lax/he/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v1, "Login started"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-direct {p0}, Lax/ge/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/ge/b;->a:Lax/me/b;

    const-string p2, "Already logged in"

    invoke-interface {p1, p2}, Lax/me/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Lax/he/c;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lax/ge/b$b;

    invoke-direct {v0, p0, p3}, Lax/ge/b$b;-><init>(Lax/ge/b;Lax/he/c;)V

    .line 6
    new-instance p3, Lax/ge/b$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lax/ge/b$c;-><init>(Lax/ge/b;Landroid/app/Activity;Ljava/lang/String;Lax/qe/g;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lax/he/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/he/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v1, "Login silent started"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lax/ge/b$d;

    invoke-direct {v0, p0, p1}, Lax/ge/b$d;-><init>(Lax/ge/b;Lax/he/c;)V

    .line 3
    iget-object p1, p0, Lax/ge/b;->b:Lax/qe/e;

    invoke-virtual {p1, v0}, Lax/qe/e;->j(Lax/qe/g;)Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lax/he/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/he/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ge/b;->a:Lax/me/b;

    const-string v1, "Logout started"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/ge/b;->b:Lax/qe/e;

    new-instance v1, Lax/ge/b$a;

    invoke-direct {v1, p0, p1}, Lax/ge/b$a;-><init>(Lax/ge/b;Lax/he/c;)V

    invoke-virtual {v0, v1}, Lax/qe/e;->l(Lax/qe/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
