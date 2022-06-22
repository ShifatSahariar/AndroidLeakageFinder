.class public Lax/ih/a;
.super Lax/lh/a;
.source "SourceFile"

# interfaces
.implements Lax/ih/f;


# instance fields
.field private final b:Lax/ih/f;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lax/ih/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lax/lh/b;->a()Lax/lh/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/lh/a;-><init>(Lax/lh/f;)V

    .line 2
    iput-object p1, p0, Lax/ih/a;->b:Lax/ih/f;

    .line 3
    invoke-interface {p1}, Lax/lh/b;->a()Lax/lh/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/lh/f;->b()Lax/dh/b;

    move-result-object p1

    const-string v0, "bus.handlers.async-executor"

    invoke-virtual {p1, v0}, Lax/dh/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lax/ih/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic d(Lax/ih/a;)Lax/ih/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ih/a;->b:Lax/ih/f;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ih/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/ih/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/ih/a$a;-><init>(Lax/ih/a;Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
