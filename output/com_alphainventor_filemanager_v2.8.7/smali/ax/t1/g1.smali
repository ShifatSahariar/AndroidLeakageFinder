.class public Lax/t1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ie/g;


# instance fields
.field private a:Lax/ge/a;

.field private b:Lax/he/d;

.field private c:Lax/le/p;

.field private d:Lax/me/b;

.field private e:Lcom/microsoft/graph/serializer/b;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/g1;->f:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/content/Context;Lax/ge/a;)Lax/ie/g;
    .locals 3

    .line 1
    new-instance v0, Lax/t1/g1$a;

    invoke-direct {v0, p0}, Lax/t1/g1$a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, v0, Lax/t1/g1;->a:Lax/ge/a;

    .line 3
    invoke-virtual {v0}, Lax/t1/g1;->a()Lax/me/b;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using provided auth provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lax/me/b;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lax/me/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g1;->d:Lax/me/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/me/a;

    invoke-direct {v0}, Lax/me/a;-><init>()V

    iput-object v0, p0, Lax/t1/g1;->d:Lax/me/b;

    const-string v1, "Created DefaultLogger"

    .line 3
    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/g1;->d:Lax/me/b;

    return-object v0
.end method

.method public b()Lax/le/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/t1/g1;->c:Lax/le/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/k1;

    iget-object v2, p0, Lax/t1/g1;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lax/t1/g1;->d()Lax/pe/e;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lax/t1/g1;->c()Lax/ge/a;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lax/t1/g1;->e()Lax/he/d;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lax/t1/g1;->a()Lax/me/b;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lax/t1/k1;-><init>(Landroid/content/Context;Lax/pe/e;Lax/ge/a;Lax/he/d;Lax/me/b;)V

    iput-object v0, p0, Lax/t1/g1;->c:Lax/le/p;

    .line 7
    iget-object v0, p0, Lax/t1/g1;->d:Lax/me/b;

    const-string v1, "Created DefaultHttpProvider"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lax/t1/g1;->c:Lax/le/p;

    return-object v0
.end method

.method public c()Lax/ge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g1;->a:Lax/ge/a;

    return-object v0
.end method

.method public d()Lax/pe/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g1;->e:Lcom/microsoft/graph/serializer/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/microsoft/graph/serializer/b;

    invoke-virtual {p0}, Lax/t1/g1;->a()Lax/me/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/graph/serializer/b;-><init>(Lax/me/b;)V

    iput-object v0, p0, Lax/t1/g1;->e:Lcom/microsoft/graph/serializer/b;

    .line 3
    iget-object v0, p0, Lax/t1/g1;->d:Lax/me/b;

    const-string v1, "Created DefaultSerializer"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/g1;->e:Lcom/microsoft/graph/serializer/b;

    return-object v0
.end method

.method public e()Lax/he/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g1;->b:Lax/he/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/he/b;

    invoke-virtual {p0}, Lax/t1/g1;->a()Lax/me/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/he/b;-><init>(Lax/me/b;)V

    iput-object v0, p0, Lax/t1/g1;->b:Lax/he/d;

    .line 3
    iget-object v0, p0, Lax/t1/g1;->d:Lax/me/b;

    const-string v1, "Created DefaultExecutors"

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/g1;->b:Lax/he/d;

    return-object v0
.end method
