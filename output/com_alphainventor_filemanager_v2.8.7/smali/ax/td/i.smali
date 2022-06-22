.class public abstract Lax/td/i;
.super Lax/td/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/od/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lax/zc/r;

    return p1
.end method

.method protected c(Lax/od/e;)V
    .locals 0
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
    check-cast p1, Lax/zc/r;

    invoke-virtual {p0, p1}, Lax/td/i;->e(Lax/zc/r;)V

    return-void
.end method

.method protected abstract e(Lax/zc/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation
.end method
