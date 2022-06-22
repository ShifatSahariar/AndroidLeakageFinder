.class public Lax/mh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lax/mh/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mh/x$b;
    }
.end annotation


# static fields
.field static final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/y;",
            ">;"
        }
    .end annotation
.end field

.field static final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O:Lax/mh/n;

.field final P:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/y;",
            ">;"
        }
    .end annotation
.end field

.field final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/j;",
            ">;"
        }
    .end annotation
.end field

.field final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;"
        }
    .end annotation
.end field

.field final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;"
        }
    .end annotation
.end field

.field final U:Lax/mh/p$c;

.field final V:Ljava/net/ProxySelector;

.field final W:Lax/mh/l;

.field final X:Lax/oh/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Y:Ljavax/net/SocketFactory;

.field final Z:Ljavax/net/ssl/SSLSocketFactory;

.field final a0:Lax/vh/c;

.field final b0:Ljavax/net/ssl/HostnameVerifier;

.field final c0:Lax/mh/f;

.field final d0:Lax/mh/b;

.field final e0:Lax/mh/b;

.field final f0:Lax/mh/i;

.field final g0:Lax/mh/o;

.field final h0:Z

.field final i0:Z

.field final j0:Z

.field final k0:I

.field final l0:I

.field final m0:I

.field final n0:I

.field final o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lax/mh/y;

    .line 1
    sget-object v2, Lax/mh/y;->S:Lax/mh/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lax/mh/y;->Q:Lax/mh/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lax/nh/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lax/mh/x;->p0:Ljava/util/List;

    new-array v0, v0, [Lax/mh/j;

    .line 2
    sget-object v1, Lax/mh/j;->h:Lax/mh/j;

    aput-object v1, v0, v3

    sget-object v1, Lax/mh/j;->j:Lax/mh/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lax/nh/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/mh/x;->q0:Ljava/util/List;

    .line 3
    new-instance v0, Lax/mh/x$a;

    invoke-direct {v0}, Lax/mh/x$a;-><init>()V

    sput-object v0, Lax/nh/a;->a:Lax/nh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lax/mh/x$b;

    invoke-direct {v0}, Lax/mh/x$b;-><init>()V

    invoke-direct {p0, v0}, Lax/mh/x;-><init>(Lax/mh/x$b;)V

    return-void
.end method

.method constructor <init>(Lax/mh/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lax/mh/x$b;->a:Lax/mh/n;

    iput-object v0, p0, Lax/mh/x;->O:Lax/mh/n;

    .line 4
    iget-object v0, p1, Lax/mh/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lax/mh/x;->P:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lax/mh/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lax/mh/x;->Q:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lax/mh/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lax/mh/x;->R:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lax/mh/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Lax/nh/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lax/mh/x;->S:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lax/mh/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Lax/nh/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lax/mh/x;->T:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lax/mh/x$b;->g:Lax/mh/p$c;

    iput-object v1, p0, Lax/mh/x;->U:Lax/mh/p$c;

    .line 10
    iget-object v1, p1, Lax/mh/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lax/mh/x;->V:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lax/mh/x$b;->i:Lax/mh/l;

    iput-object v1, p0, Lax/mh/x;->W:Lax/mh/l;

    .line 12
    iget-object v1, p1, Lax/mh/x$b;->j:Lax/oh/d;

    iput-object v1, p0, Lax/mh/x;->X:Lax/oh/d;

    .line 13
    iget-object v1, p1, Lax/mh/x$b;->k:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lax/mh/x;->Y:Ljavax/net/SocketFactory;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/mh/j;

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v3}, Lax/mh/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lax/mh/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lax/nh/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lax/mh/x;->x(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lax/mh/x;->Z:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    invoke-static {v0}, Lax/vh/c;->b(Ljavax/net/ssl/X509TrustManager;)Lax/vh/c;

    move-result-object v0

    iput-object v0, p0, Lax/mh/x;->a0:Lax/vh/c;

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    iput-object v0, p0, Lax/mh/x;->Z:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object v0, p1, Lax/mh/x$b;->m:Lax/vh/c;

    iput-object v0, p0, Lax/mh/x;->a0:Lax/vh/c;

    .line 22
    :goto_2
    iget-object v0, p0, Lax/mh/x;->Z:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object v0

    iget-object v1, p0, Lax/mh/x;->Z:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lax/th/g;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    :cond_5
    iget-object v0, p1, Lax/mh/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lax/mh/x;->b0:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget-object v0, p1, Lax/mh/x$b;->o:Lax/mh/f;

    iget-object v1, p0, Lax/mh/x;->a0:Lax/vh/c;

    invoke-virtual {v0, v1}, Lax/mh/f;->f(Lax/vh/c;)Lax/mh/f;

    move-result-object v0

    iput-object v0, p0, Lax/mh/x;->c0:Lax/mh/f;

    .line 26
    iget-object v0, p1, Lax/mh/x$b;->p:Lax/mh/b;

    iput-object v0, p0, Lax/mh/x;->d0:Lax/mh/b;

    .line 27
    iget-object v0, p1, Lax/mh/x$b;->q:Lax/mh/b;

    iput-object v0, p0, Lax/mh/x;->e0:Lax/mh/b;

    .line 28
    iget-object v0, p1, Lax/mh/x$b;->r:Lax/mh/i;

    iput-object v0, p0, Lax/mh/x;->f0:Lax/mh/i;

    .line 29
    iget-object v0, p1, Lax/mh/x$b;->s:Lax/mh/o;

    iput-object v0, p0, Lax/mh/x;->g0:Lax/mh/o;

    .line 30
    iget-boolean v0, p1, Lax/mh/x$b;->t:Z

    iput-boolean v0, p0, Lax/mh/x;->h0:Z

    .line 31
    iget-boolean v0, p1, Lax/mh/x$b;->u:Z

    iput-boolean v0, p0, Lax/mh/x;->i0:Z

    .line 32
    iget-boolean v0, p1, Lax/mh/x$b;->v:Z

    iput-boolean v0, p0, Lax/mh/x;->j0:Z

    .line 33
    iget v0, p1, Lax/mh/x$b;->w:I

    iput v0, p0, Lax/mh/x;->k0:I

    .line 34
    iget v0, p1, Lax/mh/x$b;->x:I

    iput v0, p0, Lax/mh/x;->l0:I

    .line 35
    iget v0, p1, Lax/mh/x$b;->y:I

    iput v0, p0, Lax/mh/x;->m0:I

    .line 36
    iget v0, p1, Lax/mh/x$b;->z:I

    iput v0, p0, Lax/mh/x;->n0:I

    .line 37
    iget p1, p1, Lax/mh/x$b;->A:I

    iput p1, p0, Lax/mh/x;->o0:I

    .line 38
    iget-object p1, p0, Lax/mh/x;->S:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lax/mh/x;->T:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/x;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/x;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/th/g;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lax/nh/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public B()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/x;->P:Ljava/net/Proxy;

    return-object v0
.end method

.method public C()Lax/mh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->d0:Lax/mh/b;

    return-object v0
.end method

.method public D()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->V:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lax/mh/x;->m0:I

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/mh/x;->j0:Z

    return v0
.end method

.method public G()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->Y:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->Z:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lax/mh/x;->n0:I

    return v0
.end method

.method public b(Lax/mh/a0;)Lax/mh/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lax/mh/z;->g(Lax/mh/x;Lax/mh/a0;Z)Lax/mh/z;

    move-result-object p1

    return-object p1
.end method

.method public c()Lax/mh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->e0:Lax/mh/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/mh/x;->k0:I

    return v0
.end method

.method public e()Lax/mh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->c0:Lax/mh/f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lax/mh/x;->l0:I

    return v0
.end method

.method public h()Lax/mh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->f0:Lax/mh/i;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/mh/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/x;->R:Ljava/util/List;

    return-object v0
.end method

.method public j()Lax/mh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->W:Lax/mh/l;

    return-object v0
.end method

.method public k()Lax/mh/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->O:Lax/mh/n;

    return-object v0
.end method

.method public l()Lax/mh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->g0:Lax/mh/o;

    return-object v0
.end method

.method public o()Lax/mh/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->U:Lax/mh/p$c;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/mh/x;->i0:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/mh/x;->h0:Z

    return v0
.end method

.method public r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->b0:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/x;->S:Ljava/util/List;

    return-object v0
.end method

.method v()Lax/oh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/x;->X:Lax/oh/d;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/x;->T:Ljava/util/List;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lax/mh/x;->o0:I

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/mh/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/x;->Q:Ljava/util/List;

    return-object v0
.end method
