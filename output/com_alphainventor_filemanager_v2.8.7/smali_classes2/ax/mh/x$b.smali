.class public final Lax/mh/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lax/mh/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lax/mh/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lax/mh/l;

.field j:Lax/oh/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lax/vh/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lax/mh/f;

.field p:Lax/mh/b;

.field q:Lax/mh/b;

.field r:Lax/mh/i;

.field s:Lax/mh/o;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/mh/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/mh/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lax/mh/n;

    invoke-direct {v0}, Lax/mh/n;-><init>()V

    iput-object v0, p0, Lax/mh/x$b;->a:Lax/mh/n;

    .line 5
    sget-object v0, Lax/mh/x;->p0:Ljava/util/List;

    iput-object v0, p0, Lax/mh/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lax/mh/x;->q0:Ljava/util/List;

    iput-object v0, p0, Lax/mh/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lax/mh/p;->a:Lax/mh/p;

    invoke-static {v0}, Lax/mh/p;->k(Lax/mh/p;)Lax/mh/p$c;

    move-result-object v0

    iput-object v0, p0, Lax/mh/x$b;->g:Lax/mh/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lax/mh/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lax/uh/a;

    invoke-direct {v0}, Lax/uh/a;-><init>()V

    iput-object v0, p0, Lax/mh/x$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lax/mh/l;->a:Lax/mh/l;

    iput-object v0, p0, Lax/mh/x$b;->i:Lax/mh/l;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lax/mh/x$b;->k:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lax/vh/d;->a:Lax/vh/d;

    iput-object v0, p0, Lax/mh/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lax/mh/f;->c:Lax/mh/f;

    iput-object v0, p0, Lax/mh/x$b;->o:Lax/mh/f;

    .line 14
    sget-object v0, Lax/mh/b;->a:Lax/mh/b;

    iput-object v0, p0, Lax/mh/x$b;->p:Lax/mh/b;

    .line 15
    iput-object v0, p0, Lax/mh/x$b;->q:Lax/mh/b;

    .line 16
    new-instance v0, Lax/mh/i;

    invoke-direct {v0}, Lax/mh/i;-><init>()V

    iput-object v0, p0, Lax/mh/x$b;->r:Lax/mh/i;

    .line 17
    sget-object v0, Lax/mh/o;->a:Lax/mh/o;

    iput-object v0, p0, Lax/mh/x$b;->s:Lax/mh/o;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lax/mh/x$b;->t:Z

    .line 19
    iput-boolean v0, p0, Lax/mh/x$b;->u:Z

    .line 20
    iput-boolean v0, p0, Lax/mh/x$b;->v:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lax/mh/x$b;->w:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lax/mh/x$b;->x:I

    .line 23
    iput v1, p0, Lax/mh/x$b;->y:I

    .line 24
    iput v1, p0, Lax/mh/x$b;->z:I

    .line 25
    iput v0, p0, Lax/mh/x$b;->A:I

    return-void
.end method


# virtual methods
.method public a(Lax/mh/u;)Lax/mh/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/mh/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lax/mh/b;)Lax/mh/x$b;
    .locals 1

    const-string v0, "authenticator == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lax/mh/x$b;->q:Lax/mh/b;

    return-object p0
.end method

.method public c()Lax/mh/x;
    .locals 1

    .line 1
    new-instance v0, Lax/mh/x;

    invoke-direct {v0, p0}, Lax/mh/x;-><init>(Lax/mh/x$b;)V

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lax/mh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lax/nh/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lax/mh/x$b;->x:I

    return-object p0
.end method

.method public e(Z)Lax/mh/x$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/mh/x$b;->u:Z

    return-object p0
.end method

.method public f(Z)Lax/mh/x$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/mh/x$b;->t:Z

    return-object p0
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)Lax/mh/x$b;
    .locals 1

    const-string v0, "hostnameVerifier == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lax/mh/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public h(Ljava/net/ProxySelector;)Lax/mh/x$b;
    .locals 1

    const-string v0, "proxySelector == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lax/mh/x$b;->h:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lax/mh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lax/nh/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lax/mh/x$b;->y:I

    return-object p0
.end method

.method public j(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lax/mh/x$b;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/mh/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    invoke-static {p2}, Lax/vh/c;->b(Ljavax/net/ssl/X509TrustManager;)Lax/vh/c;

    move-result-object p1

    iput-object p1, p0, Lax/mh/x$b;->m:Lax/vh/c;

    return-object p0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lax/mh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lax/nh/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lax/mh/x$b;->z:I

    return-object p0
.end method
