.class public Lax/m9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/m9/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/m9/d0;

    invoke-direct {v0}, Lax/m9/d0;-><init>()V

    iput-object v0, p0, Lax/m9/j;->a:Lax/m9/d0;

    return-void
.end method


# virtual methods
.method public a()Lax/m9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/j;->a:Lax/m9/d0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m9/j;->a:Lax/m9/d0;

    invoke-virtual {v0, p1}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/j;->a:Lax/m9/d0;

    invoke-virtual {v0, p1}, Lax/m9/d0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m9/j;->a:Lax/m9/d0;

    invoke-virtual {v0, p1}, Lax/m9/d0;->t(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/j;->a:Lax/m9/d0;

    invoke-virtual {v0, p1}, Lax/m9/d0;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
