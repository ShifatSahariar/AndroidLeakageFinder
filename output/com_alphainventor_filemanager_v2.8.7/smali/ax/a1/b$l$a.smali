.class Lax/a1/b$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$l;->b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic P:Lax/a1/b$l;


# direct methods
.method constructor <init>(Lax/a1/b$l;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$l$a;->P:Lax/a1/b$l;

    iput-object p2, p0, Lax/a1/b$l$a;->O:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/a1/b$l$a;->P:Lax/a1/b$l;

    iget-object v0, v0, Lax/a1/b$l;->b:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v0}, Lax/r/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/a1/b$f;

    .line 4
    :try_start_0
    iget-object v2, v1, Lax/a1/b$f;->f:Lax/a1/b$p;

    iget-object v3, v1, Lax/a1/b$f;->h:Lax/a1/b$e;

    invoke-virtual {v3}, Lax/a1/b$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/a1/b$l$a;->O:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v1, Lax/a1/b$f;->h:Lax/a1/b$e;

    .line 5
    invoke-virtual {v5}, Lax/a1/b$e;->c()Landroid/os/Bundle;

    move-result-object v5

    .line 6
    invoke-interface {v2, v3, v4, v5}, Lax/a1/b$p;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lax/a1/b$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
