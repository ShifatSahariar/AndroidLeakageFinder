.class public Lax/gg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/gg/a;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;

.field g:I

.field h:Z

.field private i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/gg/b;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lax/gg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEBUG"

    .line 2
    iput-object v0, p0, Lax/gg/b;->b:Ljava/lang/String;

    const-string v0, "UNNAMED"

    .line 3
    iput-object v0, p0, Lax/gg/b;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lax/gg/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/gg/b;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lax/gg/b;->f:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lax/gg/b;->g:I

    .line 8
    iput-boolean v0, p0, Lax/gg/b;->h:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lax/gg/b;->j:Z

    .line 10
    iput-boolean v0, p0, Lax/gg/b;->k:Z

    .line 11
    iput-boolean v1, p0, Lax/gg/b;->l:Z

    .line 12
    iput-object p1, p0, Lax/gg/b;->a:Lax/gg/a;

    .line 13
    invoke-direct {p0}, Lax/gg/b;->r()Lax/gg/b;

    return-void
.end method

.method static m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method private r()Lax/gg/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lax/gg/b;->q(Ljava/lang/String;)Lax/gg/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/gg/b;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/gg/b;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lax/gg/b;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "packageInfo"

    .line 5
    invoke-static {v0, v4, v2}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event"

    .line 6
    invoke-static {v0, v2, v3}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-boolean v2, p0, Lax/gg/b;->j:Z

    const-string v3, "build"

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v3, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v3, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-boolean v1, p0, Lax/gg/b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "unlimitedParams"

    invoke-static {v0, v2, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method b()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lax/gg/b;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lax/gg/b;->d:Ljava/lang/Object;

    const-string v2, "content"

    invoke-static {v0, v2, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lax/gg/b;->c:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lax/gg/b;->i:Ljava/lang/String;

    const-string v2, "thread"

    invoke-static {v0, v2, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lax/gg/b;->f:Ljava/lang/Throwable;

    const-string v2, "param"

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    iget-object v3, p0, Lax/gg/b;->a:Lax/gg/a;

    iget v4, p0, Lax/gg/b;->g:I

    iget-object v5, p0, Lax/gg/b;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v5, v6}, Lax/gg/a;->j(Ljava/lang/Throwable;ILjava/lang/Object;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reporter Formatting Exception Ocurred : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/gg/b;->f:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/gg/b;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lax/gg/b;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lax/gg/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/gg/b;->a:Lax/gg/a;

    invoke-virtual {v0}, Lax/gg/a;->m()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method d()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/gg/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lax/gg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/gg/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/gg/b;->j(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    const-string v0, "CRITICAL"

    invoke-virtual {p1, v0}, Lax/gg/b;->t(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/gg/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/gg/b;->j(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    const-string v0, "DEBUG"

    invoke-virtual {p1, v0}, Lax/gg/b;->t(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lax/gg/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/gg/b;->j(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Lax/gg/b;->t(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lax/gg/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/gg/b;->j(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    const-string v0, "INFO"

    invoke-virtual {p1, v0}, Lax/gg/b;->t(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lax/gg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lax/gg/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/gg/b;->h:Z

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lax/gg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/gg/b;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/gg/b;->h:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lax/gg/b;->m:Ljava/util/Set;

    iget-object v1, p0, Lax/gg/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lax/gg/b;->m:Ljava/util/Set;

    iget-object v1, p0, Lax/gg/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lax/gg/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lax/gg/b;->a:Lax/gg/a;

    invoke-virtual {v1, v0}, Lax/gg/a;->x(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/gg/b;->l:Z

    return-void
.end method

.method public p()Lax/gg/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "STACKTRACE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/gg/b;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/gg/b;->g:I

    return-object p0
.end method

.method q(Ljava/lang/String;)Lax/gg/b;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/gg/b;->a:Lax/gg/a;

    iget-object v0, v0, Lax/gg/a;->k:Lax/gg/a$e;

    invoke-virtual {v0, p1}, Lax/gg/a$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/gg/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/Throwable;)Lax/gg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/b;->f:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lax/gg/b;->g:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lax/gg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lax/gg/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/gg/b;->j(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    const-string v0, "WARNING"

    invoke-virtual {p1, v0}, Lax/gg/b;->t(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method
