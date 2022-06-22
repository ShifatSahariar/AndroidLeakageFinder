.class Lax/xj/e$a$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


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
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/xj/b;

.field final synthetic P:Lax/xj/e$a;


# direct methods
.method constructor <init>(Lax/xj/e$a;Lax/xj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/e$a$a;->P:Lax/xj/e$a;

    iput-object p2, p0, Lax/xj/e$a$a;->O:Lax/xj/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/xj/e$a$a;->O:Lax/xj/b;

    invoke-interface {v0}, Lax/xj/b;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
