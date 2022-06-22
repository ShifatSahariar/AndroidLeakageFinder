.class Lax/a1/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/a1/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field final synthetic b:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$l;->b:Lax/a1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lax/a1/b$l;->b:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->T:Lax/a1/b$r;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lax/a1/b$l;->a:Landroid/os/Messenger;

    return-void
.end method

.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/a1/b$l;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$l;->b:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v1, Lax/a1/b$l$a;

    invoke-direct {v1, p0, p1}, Lax/a1/b$l$a;-><init>(Lax/a1/b$l;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
