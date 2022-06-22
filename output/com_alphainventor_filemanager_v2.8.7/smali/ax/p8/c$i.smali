.class public final Lax/p8/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private final O:I

.field private final synthetic P:Lax/p8/c;


# direct methods
.method public constructor <init>(Lax/p8/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/c$i;->P:Lax/p8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lax/p8/c$i;->O:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lax/p8/c$i;->P:Lax/p8/c;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lax/p8/c;->X(Lax/p8/c;I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/p8/c$i;->P:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->S(Lax/p8/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/p8/c$i;->P:Lax/p8/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lax/p8/n;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lax/p8/n;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lax/p8/m;

    invoke-direct {v1, p2}, Lax/p8/m;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lax/p8/c;->R(Lax/p8/c;Lax/p8/n;)Lax/p8/n;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lax/p8/c$i;->P:Lax/p8/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lax/p8/c$i;->O:I

    invoke-virtual {p1, p2, v0, v1}, Lax/p8/c;->V(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax/p8/c$i;->P:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->S(Lax/p8/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/p8/c$i;->P:Lax/p8/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/p8/c;->R(Lax/p8/c;Lax/p8/n;)Lax/p8/n;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lax/p8/c$i;->P:Lax/p8/c;

    iget-object p1, p1, Lax/p8/c;->Z:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lax/p8/c$i;->O:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
