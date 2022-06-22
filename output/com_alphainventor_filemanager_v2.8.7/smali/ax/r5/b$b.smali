.class Lax/r5/b$b;
.super Lax/r5/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r5/b$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lax/r5/b;


# direct methods
.method constructor <init>(Lax/r5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r5/b$b;->b:Lax/r5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/r5/b$i;-><init>(Lax/r5/b$a;)V

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
    iget-object v0, p0, Lax/r5/b$b;->b:Lax/r5/b;

    invoke-static {v0}, Lax/r5/b;->a(Lax/r5/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lax/r5/b$b;->b:Lax/r5/b;

    iget-object v1, p0, Lax/r5/b$i;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/r5/b;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lax/r5/b;->b(Lax/r5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
