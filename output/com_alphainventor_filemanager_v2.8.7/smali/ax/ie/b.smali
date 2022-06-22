.class public abstract Lax/ie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ie/f;


# instance fields
.field private a:Lax/ge/a;

.field private b:Lax/he/d;

.field private c:Lax/le/p;

.field private d:Lax/me/b;

.field private e:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/me/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ie/b;->d:Lax/me/b;

    return-object v0
.end method

.method public b()Lax/le/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ie/b;->c:Lax/le/p;

    return-object v0
.end method

.method public c()Lax/ge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ie/b;->a:Lax/ge/a;

    return-object v0
.end method

.method protected f(Lax/ge/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ie/b;->a:Lax/ge/a;

    return-void
.end method

.method protected g(Lax/he/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ie/b;->b:Lax/he/d;

    return-void
.end method

.method protected h(Lax/le/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ie/b;->c:Lax/le/p;

    return-void
.end method

.method protected i(Lax/me/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ie/b;->d:Lax/me/b;

    return-void
.end method

.method public j(Lax/pe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ie/b;->e:Lax/pe/e;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ie/b;->a:Lax/ge/a;

    const-string v1, "AuthenticationProvider"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/ie/b;->b:Lax/he/d;

    const-string v1, "Executors"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lax/ie/b;->c:Lax/le/p;

    const-string v1, "HttpProvider"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lax/ie/b;->e:Lax/pe/e;

    const-string v1, "Serializer"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
