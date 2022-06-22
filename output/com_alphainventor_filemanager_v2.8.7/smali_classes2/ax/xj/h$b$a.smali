.class Lax/xj/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/xj/h$b;->V(Lax/xj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/xj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/xj/d;

.field final synthetic b:Lax/xj/h$b;


# direct methods
.method constructor <init>(Lax/xj/h$b;Lax/xj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/h$b$a;->b:Lax/xj/h$b;

    iput-object p2, p0, Lax/xj/h$b$a;->a:Lax/xj/d;

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
            "TT;>;",
            "Lax/xj/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/xj/h$b$a;->b:Lax/xj/h$b;

    iget-object p1, p1, Lax/xj/h$b;->O:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/xj/h$b$a$a;

    invoke-direct {v0, p0, p2}, Lax/xj/h$b$a$a;-><init>(Lax/xj/h$b$a;Lax/xj/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lax/xj/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/xj/h$b$a;->b:Lax/xj/h$b;

    iget-object p1, p1, Lax/xj/h$b;->O:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/xj/h$b$a$b;

    invoke-direct {v0, p0, p2}, Lax/xj/h$b$a$b;-><init>(Lax/xj/h$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
