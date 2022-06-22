.class Lax/a1/b$i$b;
.super Lax/a1/b$h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic P:Lax/a1/b$i;


# direct methods
.method constructor <init>(Lax/a1/b$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$i$b;->P:Lax/a1/b$i;

    .line 2
    invoke-direct {p0, p1, p2}, Lax/a1/b$h$c;-><init>(Lax/a1/b$h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a1/b$i$b;->P:Lax/a1/b$i;

    new-instance v1, Lax/a1/b$n;

    invoke-direct {v1, p2}, Lax/a1/b$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Lax/a1/b$i;->e(Ljava/lang/String;Lax/a1/b$n;)V

    return-void
.end method
