.class public Lax/mj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mj/c;


# instance fields
.field a:Lax/mj/b;

.field b:Lax/lj/d;

.field c:Ljava/lang/String;

.field d:Lax/nj/e;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/nj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mj/d;->d:Lax/nj/e;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->g:[Ljava/lang/Object;

    return-void
.end method

.method public c(Lax/mj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->a:Lax/mj/b;

    return-void
.end method

.method public d(Lax/nj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->d:Lax/nj/e;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lax/lj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->b:Lax/lj/d;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mj/d;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/mj/d;->h:J

    return-void
.end method
