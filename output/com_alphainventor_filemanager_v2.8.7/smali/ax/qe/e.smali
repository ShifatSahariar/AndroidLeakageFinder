.class public Lax/qe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qe/e$i;,
        Lax/qe/e$h;,
        Lax/qe/e$g;,
        Lax/qe/e$f;,
        Lax/qe/e$e;,
        Lax/qe/e$d;
    }
.end annotation


# static fields
.field private static final h:Lax/qe/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lorg/apache/http/client/HttpClient;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lax/qe/q;

.field private final g:Lax/qe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/qe/e$a;

    invoke-direct {v0}, Lax/qe/e$a;-><init>()V

    sput-object v0, Lax/qe/e;->h:Lax/qe/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Lax/qe/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lax/qe/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lax/qe/e;->d:Lorg/apache/http/client/HttpClient;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/qe/e;->c:Z

    .line 4
    new-instance v1, Lax/qe/h;

    invoke-direct {v1, p0}, Lax/qe/h;-><init>(Lax/qe/e;)V

    iput-object v1, p0, Lax/qe/e;->g:Lax/qe/h;

    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lax/qe/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    .line 6
    invoke-static {p2, v1}, Lax/qe/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/qe/e;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lax/qe/e;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 9
    invoke-static {}, Lax/qe/k;->e()Lax/qe/k;

    move-result-object p1

    iput-object p1, p0, Lax/qe/e;->f:Lax/qe/q;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p4, p0, Lax/qe/e;->f:Lax/qe/q;

    :goto_0
    if-nez p3, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 12
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/qe/e;->e:Ljava/util/Set;

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    iget-object p3, p0, Lax/qe/e;->e:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lax/qe/e;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/qe/e;->e:Ljava/util/Set;

    .line 16
    invoke-direct {p0}, Lax/qe/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lax/qe/e;->e:Ljava/util/Set;

    const-string p2, " "

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance p1, Lax/qe/w;

    iget-object v2, p0, Lax/qe/e;->d:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lax/qe/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lax/qe/e;->f:Lax/qe/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lax/qe/w;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/qe/q;)V

    .line 20
    new-instance p2, Lax/qe/z;

    invoke-direct {p2, p1}, Lax/qe/z;-><init>(Lax/qe/y;)V

    .line 21
    new-instance p1, Lax/qe/e$h;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lax/qe/e$h;-><init>(Lax/qe/e;Lax/qe/e$a;)V

    invoke-virtual {p2, p1}, Lax/qe/z;->a(Lax/qe/s;)V

    new-array p1, v0, [Ljava/lang/Void;

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method static synthetic a(Lax/qe/e;)Lax/qe/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/e;->g:Lax/qe/h;

    return-object p0
.end method

.method static synthetic b(Lax/qe/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/qe/e;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lax/qe/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lax/qe/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/qe/e;->c:Z

    return p1
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/qe/e;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/qe/e;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/qe/e;->a:Landroid/content/Context;

    const-string v1, "com.microsoft.live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Lax/qe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/e;->g:Lax/qe/h;

    return-object v0
.end method

.method public i(Landroid/app/Activity;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;Lax/qe/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lax/qe/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, Lax/qe/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 2
    sget-object p5, Lax/qe/e;->h:Lax/qe/g;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/qe/e;->c:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lax/qe/e;->e:Ljava/util/Set;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p3, p5}, Lax/qe/e;->k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/qe/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LiveAuthClient"

    const-string p2, "Interactive login not required."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, " "

    .line 8
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance p2, Lax/qe/b;

    iget-object v3, p0, Lax/qe/e;->d:Lorg/apache/http/client/HttpClient;

    iget-object v4, p0, Lax/qe/e;->b:Ljava/lang/String;

    iget-object v7, p0, Lax/qe/e;->f:Lax/qe/q;

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lax/qe/b;-><init>(Landroid/app/Activity;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/qe/q;)V

    .line 10
    new-instance p1, Lax/qe/e$g;

    invoke-direct {p1, p0, p5, p3}, Lax/qe/e$g;-><init>(Lax/qe/e;Lax/qe/g;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lax/qe/b;->g(Lax/qe/s;)V

    .line 11
    new-instance p1, Lax/qe/e$h;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lax/qe/e$h;-><init>(Lax/qe/e;Lax/qe/e$a;)V

    invoke-virtual {p2, p1}, Lax/qe/b;->g(Lax/qe/s;)V

    .line 12
    new-instance p1, Lax/qe/e$b;

    invoke-direct {p1, p0}, Lax/qe/e$b;-><init>(Lax/qe/e;)V

    invoke-virtual {p2, p1}, Lax/qe/b;->g(Lax/qe/s;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lax/qe/e;->c:Z

    .line 14
    invoke-virtual {p2}, Lax/qe/b;->h()V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another login operation is already in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lax/qe/g;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lax/qe/e;->k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/qe/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/qe/g;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/qe/g;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/qe/e;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/qe/e;->e:Ljava/util/Set;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v6, p1

    .line 4
    iget-object p1, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {p1}, Lax/qe/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-direct {p0}, Lax/qe/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/qe/h;->i(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {p1}, Lax/qe/h;->d()Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {p1, v6}, Lax/qe/h;->a(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 7
    :goto_1
    iget-object p1, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {p1}, Lax/qe/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    new-instance v8, Lax/qe/e$c;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lax/qe/e$c;-><init>(Lax/qe/e;ZLax/qe/g;Ljava/lang/Object;Ljava/lang/Iterable;)V

    new-array p2, v0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v8, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    xor-int/2addr p1, v7

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another login operation is already in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lax/qe/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lax/qe/e;->m(Ljava/lang/Object;Lax/qe/g;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lax/qe/g;)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lax/qe/e;->h:Lax/qe/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lax/qe/e;->g:Lax/qe/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/qe/h;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {v0, v1}, Lax/qe/h;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {v0, v1}, Lax/qe/h;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {v0, v1}, Lax/qe/h;->j(Ljava/lang/Iterable;)V

    .line 6
    iget-object v0, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {v0, v1}, Lax/qe/h;->k(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lax/qe/e;->e()Z

    .line 8
    iget-object v0, p0, Lax/qe/e;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 15
    sget-object v0, Lax/qe/j;->O:Lax/qe/j;

    invoke-interface {p2, v0, v1, p1}, Lax/qe/g;->a(Lax/qe/j;Lax/qe/h;Ljava/lang/Object;)V

    return-void
.end method

.method n(Ljava/lang/Iterable;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, " "

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object p1, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-virtual {p1}, Lax/qe/h;->c()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "LiveAuthClient"

    if-eqz p1, :cond_0

    const-string p1, "No refresh token available, sorry!"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p1, "Refresh token found, attempting to refresh access and refresh tokens."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lax/qe/w;

    iget-object v2, p0, Lax/qe/e;->d:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lax/qe/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lax/qe/e;->f:Lax/qe/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lax/qe/w;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/qe/q;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lax/qe/y;->b()Lax/qe/t;

    move-result-object p1
    :try_end_0
    .catch Lax/qe/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lax/qe/e$i;

    iget-object v1, p0, Lax/qe/e;->g:Lax/qe/h;

    invoke-direct {v0, v1}, Lax/qe/e$i;-><init>(Lax/qe/h;)V

    .line 10
    invoke-interface {p1, v0}, Lax/qe/t;->a(Lax/qe/u;)V

    .line 11
    new-instance v1, Lax/qe/e$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/qe/e$h;-><init>(Lax/qe/e;Lax/qe/e$a;)V

    invoke-interface {p1, v1}, Lax/qe/t;->a(Lax/qe/u;)V

    .line 12
    invoke-virtual {v0}, Lax/qe/e$i;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
