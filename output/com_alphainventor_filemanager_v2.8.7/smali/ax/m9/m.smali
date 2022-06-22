.class final Lax/m9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lax/m9/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/m9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/m9/a;Lax/m9/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/a<",
            "TTResult;TTContinuationResult;>;",
            "Lax/m9/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/m9/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lax/m9/m;->b:Lax/m9/a;

    .line 4
    iput-object p3, p0, Lax/m9/m;->c:Lax/m9/d0;

    return-void
.end method

.method static synthetic a(Lax/m9/m;)Lax/m9/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m9/m;->c:Lax/m9/d0;

    return-object p0
.end method

.method static synthetic b(Lax/m9/m;)Lax/m9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m9/m;->b:Lax/m9/a;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lax/m9/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/m9/o;

    invoke-direct {v1, p0, p1}, Lax/m9/o;-><init>(Lax/m9/m;Lax/m9/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
