.class final Lax/xj/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/xj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O:Ljava/util/concurrent/Executor;

.field final P:Lax/xj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/xj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lax/xj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/xj/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/h$b;->O:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lax/xj/h$b;->P:Lax/xj/b;

    return-void
.end method


# virtual methods
.method public V(Lax/xj/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lax/xj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/xj/h$b;->P:Lax/xj/b;

    new-instance v1, Lax/xj/h$b$a;

    invoke-direct {v1, p0, p1}, Lax/xj/h$b$a;-><init>(Lax/xj/h$b;Lax/xj/d;)V

    invoke-interface {v0, v1}, Lax/xj/b;->V(Lax/xj/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/h$b;->P:Lax/xj/b;

    invoke-interface {v0}, Lax/xj/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/xj/h$b;->u()Lax/xj/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lax/xj/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/xj/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/h$b;->P:Lax/xj/b;

    invoke-interface {v0}, Lax/xj/b;->f()Lax/xj/r;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/h$b;->P:Lax/xj/b;

    invoke-interface {v0}, Lax/xj/b;->t()Z

    move-result v0

    return v0
.end method

.method public u()Lax/xj/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/xj/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/xj/h$b;

    iget-object v1, p0, Lax/xj/h$b;->O:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lax/xj/h$b;->P:Lax/xj/b;

    invoke-interface {v2}, Lax/xj/b;->u()Lax/xj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/xj/h$b;-><init>(Ljava/util/concurrent/Executor;Lax/xj/b;)V

    return-object v0
.end method
