.class Lax/a1/b$j$b;
.super Lax/a1/b$i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Q:Lax/a1/b$j;


# direct methods
.method constructor <init>(Lax/a1/b$j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$j$b;->Q:Lax/a1/b$j;

    .line 2
    invoke-direct {p0, p1, p2}, Lax/a1/b$i$b;-><init>(Lax/a1/b$i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lax/a1/b$j$b;->Q:Lax/a1/b$j;

    iget-object v1, v0, Lax/a1/b$j;->f:Lax/a1/b;

    iget-object v2, v1, Lax/a1/b;->P:Lax/a1/b$f;

    iput-object v2, v1, Lax/a1/b;->S:Lax/a1/b$f;

    .line 3
    new-instance v1, Lax/a1/b$n;

    invoke-direct {v1, p2}, Lax/a1/b$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Lax/a1/b$j;->f(Ljava/lang/String;Lax/a1/b$n;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lax/a1/b$j$b;->Q:Lax/a1/b$j;

    iget-object p1, p1, Lax/a1/b$j;->f:Lax/a1/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lax/a1/b;->S:Lax/a1/b$f;

    return-void
.end method
