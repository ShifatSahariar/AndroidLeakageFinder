.class Lax/xj/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/xj/e$a;->c(Lax/xj/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/xj/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lax/xj/e$a;


# direct methods
.method constructor <init>(Lax/xj/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/e$a$b;->b:Lax/xj/e$a;

    iput-object p2, p0, Lax/xj/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/xj/b;Lax/xj/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/b<",
            "TR;>;",
            "Lax/xj/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/xj/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/xj/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lax/xj/r;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/xj/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lax/xj/i;

    invoke-direct {v0, p2}, Lax/xj/i;-><init>(Lax/xj/r;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lax/xj/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/xj/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
