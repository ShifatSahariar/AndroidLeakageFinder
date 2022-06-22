.class Lax/a1/b$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a1/b$h$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$h;->d:Lax/a1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/a1/b$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    new-instance v0, Lax/a1/b$h$c;

    iget-object v1, p0, Lax/a1/b$h;->d:Lax/a1/b;

    invoke-direct {v0, p0, v1}, Lax/a1/b$h$c;-><init>(Lax/a1/b$h;Landroid/content/Context;)V

    iput-object v0, p0, Lax/a1/b$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a1/b$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$h;->d:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v1, Lax/a1/b$h$a;

    invoke-direct {v1, p0, p1}, Lax/a1/b$h$a;-><init>(Lax/a1/b$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILandroid/os/Bundle;)Lax/a1/b$e;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const-string v3, "extra_client_version"

    .line 1
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lax/a1/b$h;->d:Lax/a1/b;

    iget-object v3, v3, Lax/a1/b;->T:Lax/a1/b$r;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lax/a1/b$h;->c:Landroid/os/Messenger;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "extra_service_version"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, Lax/a1/b$h;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-static {v2, v4, v3}, Lax/y/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    iget-object v3, p0, Lax/a1/b$h;->d:Lax/a1/b;

    iget-object v3, v3, Lax/a1/b;->U:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Landroid/support/v4/media/session/b;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const-string v4, "extra_session_binder"

    .line 10
    invoke-static {v2, v4, v3}, Lax/y/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lax/a1/b$h;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "extra_calling_pid"

    .line 12
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v7, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    const/4 v7, -0x1

    .line 14
    :goto_2
    new-instance v0, Lax/a1/b$f;

    iget-object v5, p0, Lax/a1/b$h;->d:Lax/a1/b;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lax/a1/b$f;-><init>(Lax/a1/b;Ljava/lang/String;IILandroid/os/Bundle;Lax/a1/b$p;)V

    .line 15
    iget-object v3, p0, Lax/a1/b$h;->d:Lax/a1/b;

    iput-object v0, v3, Lax/a1/b;->S:Lax/a1/b$f;

    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lax/a1/b;->j(Ljava/lang/String;ILandroid/os/Bundle;)Lax/a1/b$e;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lax/a1/b$h;->d:Lax/a1/b;

    iput-object v1, p2, Lax/a1/b;->S:Lax/a1/b$f;

    if-nez p1, :cond_3

    return-object v1

    .line 18
    :cond_3
    iget-object p3, p0, Lax/a1/b$h;->c:Landroid/os/Messenger;

    if-eqz p3, :cond_4

    .line 19
    iget-object p2, p2, Lax/a1/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lax/a1/b$e;->c()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Lax/a1/b$e;->c()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lax/a1/b$e;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_6
    :goto_3
    new-instance p2, Lax/a1/b$e;

    invoke-virtual {p1}, Lax/a1/b$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lax/a1/b$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public d(Ljava/lang/String;Lax/a1/b$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/a1/b$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/a1/b$h$b;

    invoke-direct {v0, p0, p1, p2}, Lax/a1/b$h$b;-><init>(Lax/a1/b$h;Ljava/lang/Object;Lax/a1/b$n;)V

    .line 2
    iget-object p2, p0, Lax/a1/b$h;->d:Lax/a1/b;

    iget-object v1, p2, Lax/a1/b;->P:Lax/a1/b$f;

    iput-object v1, p2, Lax/a1/b;->S:Lax/a1/b$f;

    .line 3
    invoke-virtual {p2, p1, v0}, Lax/a1/b;->k(Ljava/lang/String;Lax/a1/b$m;)V

    .line 4
    iget-object p1, p0, Lax/a1/b$h;->d:Lax/a1/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lax/a1/b;->S:Lax/a1/b$f;

    return-void
.end method
