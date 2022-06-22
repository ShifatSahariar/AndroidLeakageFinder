.class Lax/qe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qe/b$b;,
        Lax/qe/b$a;
    }
.end annotation


# instance fields
.field private final O:Landroid/app/Activity;

.field private final P:Lorg/apache/http/client/HttpClient;

.field private final Q:Ljava/lang/String;

.field private final R:Lax/qe/c;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Lax/qe/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/qe/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lax/qe/b;->O:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lax/qe/b;->P:Lorg/apache/http/client/HttpClient;

    .line 6
    iput-object p3, p0, Lax/qe/b;->Q:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lax/qe/b;->U:Lax/qe/q;

    .line 8
    new-instance p1, Lax/qe/c;

    invoke-direct {p1}, Lax/qe/c;-><init>()V

    iput-object p1, p0, Lax/qe/b;->R:Lax/qe/c;

    .line 9
    iput-object p4, p0, Lax/qe/b;->S:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lax/qe/b;->T:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic a(Lax/qe/b;)Lax/qe/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/b;->U:Lax/qe/q;

    return-object p0
.end method

.method static synthetic c(Lax/qe/b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/qe/b;->m(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic e(Lax/qe/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/b;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lax/qe/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/qe/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/qe/b;->O:Landroid/app/Activity;

    invoke-static {v0}, Lax/qe/x;->f(Landroid/app/Activity;)Lax/qe/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/qe/x;->h()Lax/qe/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/qe/d;->f()Lax/qe/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Landroid/net/Uri;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/qe/v;->b(Ljava/util/Map;)Lax/qe/v;

    move-result-object p1
    :try_end_0
    .catch Lax/qe/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1}, Lax/qe/b;->d(Lax/qe/t;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lax/qe/b;->b(Lax/qe/f;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/qe/a;

    iget-object v1, p0, Lax/qe/b;->P:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Lax/qe/b;->Q:Ljava/lang/String;

    iget-object v3, p0, Lax/qe/b;->U:Lax/qe/q;

    invoke-direct {v0, v1, v2, p1, v3}, Lax/qe/a;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lax/qe/q;)V

    .line 3
    new-instance p1, Lax/qe/z;

    invoke-direct {p1, v0}, Lax/qe/z;-><init>(Lax/qe/y;)V

    .line 4
    invoke-virtual {p1, p0}, Lax/qe/z;->a(Lax/qe/s;)V

    .line 5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private m(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v4, :cond_3

    .line 4
    invoke-direct {p0}, Lax/qe/b;->o()V

    return-void

    :cond_3
    const-string v4, "error_uri"

    const-string v6, "error_description"

    const-string v7, "error"

    if-eqz v0, :cond_6

    .line 5
    invoke-static {p1}, Lax/qe/b;->j(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v8, "access_token"

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "token_type"

    .line 7
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 8
    invoke-direct {p0, v0}, Lax/qe/b;->k(Ljava/util/Map;)V

    return-void

    .line 9
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v8, p1, v0}, Lax/qe/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "code"

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 14
    invoke-direct {p0, v8}, Lax/qe/b;->l(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_7
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 16
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, v7, v0, p1}, Lax/qe/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v3, :cond_a

    if-nez v5, :cond_a

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v3, "&|="

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_a

    .line 21
    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v2, v1

    .line 22
    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lax/qe/b;->l(Ljava/lang/String;)V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 23
    :cond_a
    invoke-direct {p0}, Lax/qe/b;->o()V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lax/qe/f;

    invoke-direct {v0, p1, p2, p3}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/qe/b;->b(Lax/qe/f;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Lax/qe/f;

    const-string v1, "An error occured while communicating with the server during the operation. Please try again later."

    invoke-direct {v0, v1}, Lax/qe/f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/qe/b;->b(Lax/qe/f;)V

    return-void
.end method


# virtual methods
.method public b(Lax/qe/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/b;->R:Lax/qe/c;

    invoke-virtual {v0, p1}, Lax/qe/c;->b(Lax/qe/f;)V

    return-void
.end method

.method public d(Lax/qe/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/b;->R:Lax/qe/c;

    invoke-virtual {v0, p1}, Lax/qe/c;->c(Lax/qe/t;)V

    return-void
.end method

.method public g(Lax/qe/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/b;->R:Lax/qe/c;

    invoke-virtual {v0, p1}, Lax/qe/c;->a(Lax/qe/s;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/qe/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lax/qe/o;->O:Lax/qe/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lax/qe/b;->U:Lax/qe/q;

    invoke-interface {v2}, Lax/qe/q;->d()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lax/qe/b;->Q:Ljava/lang/String;

    const-string v4, "client_id"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lax/qe/b;->S:Ljava/lang/String;

    const-string v4, "scope"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "display"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "response_type"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/qe/b;->U:Lax/qe/q;

    .line 10
    invoke-interface {v1}, Lax/qe/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lax/qe/b;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "login_hint"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    iget-object v1, p0, Lax/qe/b;->T:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Lax/qe/b$a;

    invoke-direct {v1, p0, v0}, Lax/qe/b$a;-><init>(Lax/qe/b;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
