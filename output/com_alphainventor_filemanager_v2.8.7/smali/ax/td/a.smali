.class public abstract Lax/td/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/td/c;


# instance fields
.field protected a:Lax/td/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/od/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/td/a;->b(Lax/od/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/td/a;->c(Lax/od/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    :goto_0
    return-void
.end method

.method protected abstract b(Lax/od/e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)Z"
        }
    .end annotation
.end method

.method protected abstract c(Lax/od/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation
.end method

.method public d(Lax/td/c;)Lax/td/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/td/a;->a:Lax/td/c;

    return-object p0
.end method
