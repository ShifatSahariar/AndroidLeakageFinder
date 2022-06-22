.class public Lax/dh/e;
.super Lax/dh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/dh/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lax/fh/a;

    invoke-direct {v0}, Lax/fh/a;-><init>()V

    invoke-static {}, Lax/fh/c$a;->a()Lax/fh/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/fh/a;->e(Lax/fh/c;)Lax/fh/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/dh/a;-><init>(Lax/fh/d;)V

    return-void
.end method

.method public constructor <init>(Lax/fh/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lax/dh/a;-><init>(Lax/fh/d;)V

    return-void
.end method

.method public constructor <init>(Lax/gh/a;)V
    .locals 2

    .line 2
    new-instance v0, Lax/fh/a;

    invoke-direct {v0}, Lax/fh/a;-><init>()V

    invoke-static {}, Lax/fh/c$a;->a()Lax/fh/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/fh/a;->e(Lax/fh/c;)Lax/fh/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/fh/d;->d(Lax/gh/a;)Lax/fh/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/dh/a;-><init>(Lax/fh/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lax/dh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lax/dh/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/dh/a;->c(Ljava/lang/Object;)Lax/dh/d;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/dh/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Lax/gh/d;

    invoke-direct {v1}, Lax/gh/d;-><init>()V

    const-string v2, "Error during publication of message"

    invoke-virtual {v1, v2}, Lax/gh/d;->d(Ljava/lang/String;)Lax/gh/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lax/gh/d;->c(Ljava/lang/Throwable;)Lax/gh/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lax/gh/d;->e(Lax/dh/c;)Lax/gh/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lax/dh/a;->f(Lax/gh/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p1
.end method
