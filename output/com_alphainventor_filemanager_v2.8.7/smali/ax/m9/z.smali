.class final Lax/m9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/c;
.implements Lax/m9/e;
.implements Lax/m9/f;
.implements Lax/m9/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/m9/c;",
        "Lax/m9/e;",
        "Lax/m9/f<",
        "TTContinuationResult;>;",
        "Lax/m9/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/m9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/h<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lax/m9/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/m9/h;Lax/m9/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/h<",
            "TTResult;TTContinuationResult;>;",
            "Lax/m9/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/m9/z;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lax/m9/z;->b:Lax/m9/h;

    .line 4
    iput-object p3, p0, Lax/m9/z;->c:Lax/m9/d0;

    return-void
.end method

.method static synthetic e(Lax/m9/z;)Lax/m9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m9/z;->b:Lax/m9/h;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m9/z;->c:Lax/m9/d0;

    invoke-virtual {v0}, Lax/m9/d0;->r()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/z;->c:Lax/m9/d0;

    invoke-virtual {v0, p1}, Lax/m9/d0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lax/m9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/m9/y;

    invoke-direct {v1, p0, p1}, Lax/m9/y;-><init>(Lax/m9/z;Lax/m9/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m9/z;->c:Lax/m9/d0;

    invoke-virtual {v0, p1}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method
