.class Lax/k1/b$b;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lax/k1/b;


# direct methods
.method constructor <init>(Lax/k1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/k1/b$b;->c:Lax/k1/b;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k1/b$b;->c:Lax/k1/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/k1/b;->s0(Lax/k1/b;Z)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/k1/b$b;->c:Lax/k1/b;

    invoke-static {v0}, Lax/k1/b;->t0(Lax/k1/b;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-static {v0, v1}, Lax/k1/b;->u0(Lax/k1/b;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lax/k1/b$b;->c:Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->C0()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k1/b$b;->c:Lax/k1/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/k1/b;->s0(Lax/k1/b;Z)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k1/b$b;->c:Lax/k1/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/k1/b;->s0(Lax/k1/b;Z)Z

    .line 2
    iget-object v0, p0, Lax/k1/b$b;->c:Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->I0()V

    return-void
.end method
