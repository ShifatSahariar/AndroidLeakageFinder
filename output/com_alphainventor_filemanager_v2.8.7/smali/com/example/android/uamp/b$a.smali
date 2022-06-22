.class Lcom/example/android/uamp/b$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/android/uamp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/example/android/uamp/b;


# direct methods
.method constructor <init>(Lcom/example/android/uamp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {v0, p1}, Lcom/example/android/uamp/b;->f(Lcom/example/android/uamp/b;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    invoke-static {}, Lcom/example/android/uamp/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Received new metadata "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {p1, v2}, Lcom/example/android/uamp/b;->c(Lcom/example/android/uamp/b;Z)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x19c

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {v1}, Lcom/example/android/uamp/b;->d(Lcom/example/android/uamp/b;)Lax/y/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lax/y/k;->e(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {p1, v3}, Lcom/example/android/uamp/b;->c(Lcom/example/android/uamp/b;Z)Landroid/app/Notification;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {v1}, Lcom/example/android/uamp/b;->d(Lcom/example/android/uamp/b;)Lax/y/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lax/y/k;->e(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {v0, p1}, Lcom/example/android/uamp/b;->a(Lcom/example/android/uamp/b;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    invoke-static {}, Lcom/example/android/uamp/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Received new playback state"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {p1, v2}, Lcom/example/android/uamp/b;->c(Lcom/example/android/uamp/b;Z)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x19c

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {v1}, Lcom/example/android/uamp/b;->d(Lcom/example/android/uamp/b;)Lax/y/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lax/y/k;->e(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {p1, v3}, Lcom/example/android/uamp/b;->c(Lcom/example/android/uamp/b;Z)Landroid/app/Notification;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {v1}, Lcom/example/android/uamp/b;->d(Lcom/example/android/uamp/b;)Lax/y/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lax/y/k;->e(ILandroid/app/Notification;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-virtual {p1, v2}, Lcom/example/android/uamp/b;->t(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i()V

    .line 2
    invoke-static {}, Lcom/example/android/uamp/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Session was destroyed, resetting to the new session token"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/example/android/uamp/b$a;->d:Lcom/example/android/uamp/b;

    invoke-static {v0}, Lcom/example/android/uamp/b;->g(Lcom/example/android/uamp/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/example/android/uamp/b;->b()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not connect media controller"

    aput-object v3, v1, v4

    invoke-static {v2, v0, v1}, Lax/k5/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
