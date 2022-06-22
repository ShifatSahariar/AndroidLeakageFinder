.class Lax/j5/c$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lax/j5/c;


# direct methods
.method private constructor <init>(Lax/j5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/j5/c;Lax/j5/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/j5/c$b;-><init>(Lax/j5/c;)V

    return-void
.end method

.method private E(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lax/i5/c;

    invoke-direct {v0}, Lax/i5/c;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lax/i5/c;->a(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v1}, Lax/j5/c;->k(Lax/j5/c;)Lax/i5/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/i5/b;->n(Lax/i5/c;)V

    .line 4
    iget-object v1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-virtual {v0}, Lax/i5/c;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lax/j5/c;->l(Lax/j5/c;Z)Z

    .line 5
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lax/k5/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/j5/c;->n(Lax/j5/c;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "PLAY_RESUME_POSITION"

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 7
    iget-object p2, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {p2}, Lax/j5/c;->j(Lax/j5/c;)Lax/j5/b;

    move-result-object p2

    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->m(Lax/j5/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lax/j5/b;->j(Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {p1}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object p1

    iget-object p2, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {p2}, Lax/j5/c;->m(Lax/j5/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/j5/d;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->o(Lax/j5/c;)V

    return-void
.end method

.method public B(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/j5/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnSkipToQueueItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/j5/d;->n(J)Z

    .line 4
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-virtual {p1}, Lax/j5/c;->w()V

    .line 5
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {p1}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/j5/d;->t()V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop. current state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v3}, Lax/j5/c;->j(Lax/j5/c;)Lax/j5/b;

    move-result-object v3

    invoke-interface {v3}, Lax/j5/b;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/j5/c;->x(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "com.example.android.uamp.THUMBS_UP"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "onCustomAction: favorite for current track"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lax/k5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {p1}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lax/k5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {p2}, Lax/j5/c;->k(Lax/j5/c;)Lax/i5/b;

    move-result-object p2

    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->k(Lax/j5/c;)Lax/i5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/i5/b;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Lax/i5/b;->q(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/j5/c;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unsupported action: "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lax/k5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause. current state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v3}, Lax/j5/c;->j(Lax/j5/c;)Lax/j5/b;

    move-result-object v3

    invoke-interface {v3}, Lax/j5/b;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-virtual {v0}, Lax/j5/c;->v()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "play"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-virtual {v0}, Lax/j5/c;->w()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/j5/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "playFromMediaId mediaId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "  extras="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {p2}, Lax/j5/c;->i(Lax/j5/c;)Lax/j5/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/j5/d;->q(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-virtual {p1}, Lax/j5/c;->w()V

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/j5/c$b;->E(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-virtual {p1}, Lax/j5/c;->w()V

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/j5/c$b;->E(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lax/j5/c$b;->f:Lax/j5/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/j5/c;->G(Ljava/lang/String;)V

    return-void
.end method

.method public s(J)V
    .locals 4

    .line 1
    invoke-static {}, Lax/j5/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSeekTo:"

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->j(Lax/j5/c;)Lax/j5/b;

    move-result-object v0

    long-to-int p2, p1

    invoke-interface {v0, p2}, Lax/j5/b;->k(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0, p1}, Lax/j5/c;->g(Lax/j5/c;I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0, p1}, Lax/j5/c;->e(Lax/j5/c;I)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/c$b;->f:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->d(Lax/j5/c;)V

    return-void
.end method
