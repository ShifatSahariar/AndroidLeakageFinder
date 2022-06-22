.class public Lax/zc/y;
.super Lax/od/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/od/e<",
        "Lax/zc/b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/zc/y;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 2
    new-instance v0, Lax/zc/b;

    invoke-direct {v0}, Lax/zc/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/od/e;-><init>(Lax/od/c;[B)V

    .line 3
    iput-boolean p2, p0, Lax/zc/y;->c:Z

    return-void
.end method
