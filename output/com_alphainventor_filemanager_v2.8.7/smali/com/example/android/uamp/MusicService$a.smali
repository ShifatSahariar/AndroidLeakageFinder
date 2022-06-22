.class Lcom/example/android/uamp/MusicService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/android/uamp/MusicService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/android/uamp/MusicService;


# direct methods
.method constructor <init>(Lcom/example/android/uamp/MusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/j5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j5/c;->r()I

    move-result v0

    const-string v1, "file.manager.music.player.QUEUE_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/j5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j5/c;->s()I

    move-result v0

    const-string v1, "file.manager.music.player.QUEUE_SIZE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {p1}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/j5/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/j5/c;->w()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {p2}, Lcom/example/android/uamp/MusicService;->x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/j5/c;

    move-result-object v0

    iget-object v1, p0, Lcom/example/android/uamp/MusicService$a;->a:Lcom/example/android/uamp/MusicService;

    sget v2, Lcom/example/android/uamp/d$b;->a:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lax/j5/c;->G(Ljava/lang/String;)V

    return-void
.end method
