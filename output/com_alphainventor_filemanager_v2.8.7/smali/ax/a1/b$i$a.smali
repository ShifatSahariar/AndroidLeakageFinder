.class Lax/a1/b$i$a;
.super Lax/a1/b$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$i;->e(Ljava/lang/String;Lax/a1/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/a1/b$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lax/a1/b$n;

.field final synthetic g:Lax/a1/b$i;


# direct methods
.method constructor <init>(Lax/a1/b$i;Ljava/lang/Object;Lax/a1/b$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$i$a;->g:Lax/a1/b$i;

    iput-object p3, p0, Lax/a1/b$i$a;->f:Lax/a1/b$n;

    invoke-direct {p0, p2}, Lax/a1/b$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Lax/a1/b$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/a1/b$i$a;->f:Lax/a1/b$n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/a1/b$n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p1, p0, Lax/a1/b$i$a;->f:Lax/a1/b$n;

    invoke-virtual {p1, v0}, Lax/a1/b$n;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
