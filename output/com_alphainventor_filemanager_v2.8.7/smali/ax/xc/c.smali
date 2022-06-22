.class public Lax/xc/c;
.super Lax/od/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/od/d<",
        "Lax/xc/d;",
        "Lax/xc/a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lax/xc/a;

    invoke-direct {v0}, Lax/xc/a;-><init>()V

    invoke-direct {p0, v0}, Lax/od/d;-><init>(Lax/od/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/od/b;

    invoke-virtual {p0, p1}, Lax/xc/c;->d(Lax/od/b;)V

    return-void
.end method

.method public final d(Lax/od/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/od/d;->b:Lax/od/b;

    .line 2
    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v0, Lax/xc/a;

    invoke-virtual {v0, p1}, Lax/xc/a;->e(Lax/od/b;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/xc/c;->e(Lax/od/b;)V

    return-void
.end method

.method protected e(Lax/od/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
