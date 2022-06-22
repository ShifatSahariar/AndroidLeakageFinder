.class final Lax/xj/j;
.super Lax/xj/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lax/xj/t<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/xj/q;

.field private final b:Lax/mh/d$a;

.field private final c:Lax/xj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/xj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field private final d:Lax/xj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/xj/q;Lax/mh/d$a;Lax/xj/c;Lax/xj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/q;",
            "Lax/mh/d$a;",
            "Lax/xj/c<",
            "TResponseT;TReturnT;>;",
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/xj/t;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/j;->a:Lax/xj/q;

    .line 3
    iput-object p2, p0, Lax/xj/j;->b:Lax/mh/d$a;

    .line 4
    iput-object p3, p0, Lax/xj/j;->c:Lax/xj/c;

    .line 5
    iput-object p4, p0, Lax/xj/j;->d:Lax/xj/f;

    return-void
.end method

.method private static c(Lax/xj/s;Ljava/lang/reflect/Method;)Lax/xj/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/xj/s;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lax/xj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lax/xj/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lax/xj/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    .line 4
    invoke-static {p1, p0, v0, v1}, Lax/xj/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static d(Lax/xj/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lax/xj/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/xj/s;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lax/xj/s;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lax/xj/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 3
    invoke-static {p1, p0, p2, v0}, Lax/xj/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static e(Lax/xj/s;Ljava/lang/reflect/Method;Lax/xj/q;)Lax/xj/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/xj/s;",
            "Ljava/lang/reflect/Method;",
            "Lax/xj/q;",
            ")",
            "Lax/xj/j<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/xj/j;->c(Lax/xj/s;Ljava/lang/reflect/Method;)Lax/xj/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lax/xj/c;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    const-class v2, Lax/xj/r;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Lax/mh/c0;

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v2, p2, Lax/xj/q;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    .line 5
    invoke-static {p1, p2, p0}, Lax/xj/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lax/xj/j;->d(Lax/xj/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lax/xj/f;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lax/xj/s;->b:Lax/mh/d$a;

    .line 8
    new-instance v1, Lax/xj/j;

    invoke-direct {v1, p2, p0, v0, p1}, Lax/xj/j;-><init>(Lax/xj/q;Lax/mh/d$a;Lax/xj/c;Lax/xj/f;)V

    return-object v1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lax/xj/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p0, p2}, Lax/xj/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/j;->c:Lax/xj/c;

    new-instance v1, Lax/xj/l;

    iget-object v2, p0, Lax/xj/j;->a:Lax/xj/q;

    iget-object v3, p0, Lax/xj/j;->b:Lax/mh/d$a;

    iget-object v4, p0, Lax/xj/j;->d:Lax/xj/f;

    invoke-direct {v1, v2, p1, v3, v4}, Lax/xj/l;-><init>(Lax/xj/q;[Ljava/lang/Object;Lax/mh/d$a;Lax/xj/f;)V

    invoke-interface {v0, v1}, Lax/xj/c;->a(Lax/xj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
