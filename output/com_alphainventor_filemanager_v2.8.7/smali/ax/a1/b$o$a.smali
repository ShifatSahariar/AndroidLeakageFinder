.class Lax/a1/b$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$o;->b(Ljava/lang/String;IILandroid/os/Bundle;Lax/a1/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a1/b$p;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Q:I

.field final synthetic R:I

.field final synthetic S:Landroid/os/Bundle;

.field final synthetic T:Lax/a1/b$o;


# direct methods
.method constructor <init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iput-object p2, p0, Lax/a1/b$o$a;->O:Lax/a1/b$p;

    iput-object p3, p0, Lax/a1/b$o$a;->P:Ljava/lang/String;

    iput p4, p0, Lax/a1/b$o$a;->Q:I

    iput p5, p0, Lax/a1/b$o$a;->R:I

    iput-object p6, p0, Lax/a1/b$o$a;->S:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/a1/b$o$a;->O:Lax/a1/b$p;

    invoke-interface {v0}, Lax/a1/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v1, v0}, Lax/r/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lax/a1/b$f;

    iget-object v2, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iget-object v3, v2, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v4, p0, Lax/a1/b$o$a;->P:Ljava/lang/String;

    iget v5, p0, Lax/a1/b$o$a;->Q:I

    iget v6, p0, Lax/a1/b$o$a;->R:I

    iget-object v7, p0, Lax/a1/b$o$a;->S:Landroid/os/Bundle;

    iget-object v8, p0, Lax/a1/b$o$a;->O:Lax/a1/b$p;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lax/a1/b$f;-><init>(Lax/a1/b;Ljava/lang/String;IILandroid/os/Bundle;Lax/a1/b$p;)V

    .line 4
    iget-object v2, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iget-object v2, v2, Lax/a1/b$o;->a:Lax/a1/b;

    iput-object v1, v2, Lax/a1/b;->S:Lax/a1/b$f;

    .line 5
    iget-object v3, p0, Lax/a1/b$o$a;->P:Ljava/lang/String;

    iget v4, p0, Lax/a1/b$o$a;->R:I

    iget-object v5, p0, Lax/a1/b$o$a;->S:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Lax/a1/b;->j(Ljava/lang/String;ILandroid/os/Bundle;)Lax/a1/b$e;

    move-result-object v2

    iput-object v2, v1, Lax/a1/b$f;->h:Lax/a1/b$e;

    .line 6
    iget-object v3, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iget-object v3, v3, Lax/a1/b$o;->a:Lax/a1/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lax/a1/b;->S:Lax/a1/b$f;

    const-string v4, "MBServiceCompat"

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/a1/b$o$a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    iget-object v0, p0, Lax/a1/b$o$a;->O:Lax/a1/b$p;

    invoke-interface {v0}, Lax/a1/b$p;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/a1/b$o$a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v3, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v2, v0, v1}, Lax/r/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    iget-object v2, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iget-object v2, v2, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v2, v2, Lax/a1/b;->U:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lax/a1/b$o$a;->O:Lax/a1/b$p;

    iget-object v3, v1, Lax/a1/b$f;->h:Lax/a1/b$e;

    invoke-virtual {v3}, Lax/a1/b$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iget-object v5, v5, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v5, v5, Lax/a1/b;->U:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Lax/a1/b$f;->h:Lax/a1/b$e;

    .line 16
    invoke-virtual {v1}, Lax/a1/b$e;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-interface {v2, v3, v5, v1}, Lax/a1/b$p;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/a1/b$o$a;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v1, p0, Lax/a1/b$o$a;->T:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v1, v0}, Lax/r/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
