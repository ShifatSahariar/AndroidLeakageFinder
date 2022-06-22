.class public Lax/td/d;
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

    const/4 p1, 0x0

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
    new-instance p1, Lax/xc/b;

    invoke-direct {p1}, Lax/xc/b;-><init>()V

    throw p1
.end method
