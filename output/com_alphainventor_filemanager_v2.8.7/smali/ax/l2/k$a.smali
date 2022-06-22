.class Lax/l2/k$a;
.super Lax/l2/k$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/k;-><init>(Lax/l2/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lax/l2/k$f;

.field final synthetic c:Lax/l2/k;


# direct methods
.method constructor <init>(Lax/l2/k;Lax/l2/k$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l2/k$a;->c:Lax/l2/k;

    iput-object p2, p0, Lax/l2/k$a;->b:Lax/l2/k$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/l2/k$h;-><init>(Lax/l2/k$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l2/k$a;->c:Lax/l2/k;

    invoke-static {v0}, Lax/l2/k;->a(Lax/l2/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lax/l2/k$a;->b:Lax/l2/k$f;

    invoke-virtual {v0}, Lax/l2/k$f;->f()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lax/l2/k$a;->c:Lax/l2/k;

    iget-object v1, p0, Lax/l2/k$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/l2/k;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lax/l2/k;->b(Lax/l2/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
