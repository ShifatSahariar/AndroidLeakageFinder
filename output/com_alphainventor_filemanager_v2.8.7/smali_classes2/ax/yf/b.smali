.class public Lax/yf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/eg/a;

.field private final b:Lax/bg/b;


# direct methods
.method public constructor <init>(Lax/eg/a;Lax/bg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yf/b;->a:Lax/eg/a;

    .line 3
    iput-object p2, p0, Lax/yf/b;->b:Lax/bg/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/zf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/g;,
            Lax/bg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/yf/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/yf/b;->b:Lax/bg/b;

    invoke-interface {v1, v0}, Lax/bg/b;->a(Ljava/lang/String;)Lax/bg/c;

    move-result-object v0

    .line 3
    new-instance v1, Lax/zf/b;

    invoke-direct {v1, p1, v0}, Lax/zf/b;-><init>(Ljava/lang/String;Lax/bg/c;)V

    return-object v1
.end method

.method protected b(Lax/bg/c;Ljava/lang/Class;)Lax/bg/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/bg/c;",
            ">(",
            "Lax/bg/c;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/bg/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lax/bg/a;

    invoke-direct {p2, p1}, Lax/bg/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Lax/zf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/zf/b<",
            "Lax/bg/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/g;,
            Lax/bg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/yf/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/yf/b;->b:Lax/bg/b;

    invoke-interface {v1, v0}, Lax/bg/b;->c(Ljava/lang/String;)Lax/bg/e;

    move-result-object v0

    .line 3
    new-instance v1, Lax/zf/b;

    invoke-direct {v1, p1, v0}, Lax/zf/b;-><init>(Ljava/lang/String;Lax/bg/c;)V

    return-object v1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/yf/b;->a:Lax/eg/a;

    invoke-interface {v0, p1}, Lax/eg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/dg/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/dg/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/dg/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/bg/g;

    invoke-direct {v0, p1}, Lax/bg/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Lax/bg/g;

    invoke-direct {v0, p1}, Lax/bg/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 4
    :goto_0
    new-instance v0, Lax/bg/g;

    invoke-direct {v0, p1}, Lax/bg/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
