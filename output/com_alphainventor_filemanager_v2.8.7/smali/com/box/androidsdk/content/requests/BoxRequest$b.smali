.class public Lcom/box/androidsdk/content/requests/BoxRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/box/androidsdk/content/requests/BoxRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    .line 3
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method private a(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static c(Lcom/box/androidsdk/content/requests/b;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x1

    :cond_1
    :goto_1
    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p1, p1, v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "invalid_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private f(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x191

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    const-string v1, "WWW-Authenticate"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 6
    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method protected b(Lcom/box/androidsdk/content/requests/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Interrupt disconnect"

    .line 2
    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const-string v1, "Thread interrupted request cancelled "

    invoke-direct {p1, v1, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException$RefreshFailure;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->l()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    .line 2
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->f(Lcom/box/androidsdk/content/requests/b;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Interrupted Exception"

    const-string v5, "oauthRefresh"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->E()Lax/y2/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez p2, :cond_1

    return v6

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v5, v4, p1}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v5, v4, p1}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a(Lcom/box/androidsdk/content/requests/b;)Z

    move-result v2

    const/high16 v7, 0x10000000

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->P()Z

    move-result v8

    if-nez v8, :cond_c

    .line 13
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v8

    .line 14
    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->e0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-eq v2, v9, :cond_9

    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->d0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v2, v9, :cond_3

    goto/16 :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->V:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v2, v0, :cond_4

    .line 16
    sget v0, Lax/c3/d;->q:I

    invoke-static {v8, v0, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->u(Landroid/content/Context;II)V

    .line 17
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Exceeded max refresh retries for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " response code"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " response "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p2, "authFailed"

    .line 22
    invoke-static {p2, p1, p3}, Lax/b3/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->E()Lax/y2/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 24
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    return v3

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez p2, :cond_8

    return v6

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p1

    .line 29
    invoke-static {v5, v4, p1}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 30
    invoke-static {v5, v4, p1}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_9
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_a
    if-eqz p2, :cond_c

    .line 34
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    const/16 p2, 0x193

    if-ne p1, p2, :cond_c

    .line 35
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    .line 36
    sget-object p2, Lcom/box/androidsdk/content/BoxException$ErrorType;->e0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/box/androidsdk/content/BoxException$ErrorType;->d0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p1, p2, :cond_c

    .line 37
    :cond_b
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object p1

    .line 38
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return v6
.end method

.method public h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b(Lcom/box/androidsdk/content/requests/b;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxObject;

    .line 7
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->O:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->g()Ljava/lang/String;

    move-result-object p2

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->k(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method protected i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x14

    .line 4
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c(Lcom/box/androidsdk/content/requests/b;I)I

    move-result p1

    int-to-long v0, p1

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;

    iget v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    const-string v2, "Max attempts exceeded"

    invoke-direct {v0, v2, v1, p1}, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;-><init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/b;)V

    throw v0
.end method
