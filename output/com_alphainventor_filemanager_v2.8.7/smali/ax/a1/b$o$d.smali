.class Lax/a1/b$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$o;->f(Ljava/lang/String;Landroid/os/IBinder;Lax/a1/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a1/b$p;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Q:Landroid/os/IBinder;

.field final synthetic R:Lax/a1/b$o;


# direct methods
.method constructor <init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$o$d;->R:Lax/a1/b$o;

    iput-object p2, p0, Lax/a1/b$o$d;->O:Lax/a1/b$p;

    iput-object p3, p0, Lax/a1/b$o$d;->P:Ljava/lang/String;

    iput-object p4, p0, Lax/a1/b$o$d;->Q:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/a1/b$o$d;->O:Lax/a1/b$p;

    invoke-interface {v0}, Lax/a1/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/a1/b$o$d;->R:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v1, v0}, Lax/r/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a1/b$f;

    const-string v1, "MBServiceCompat"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/a1/b$o$d;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lax/a1/b$o$d;->R:Lax/a1/b$o;

    iget-object v2, v2, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v3, p0, Lax/a1/b$o$d;->P:Ljava/lang/String;

    iget-object v4, p0, Lax/a1/b$o$d;->Q:Landroid/os/IBinder;

    invoke-virtual {v2, v3, v0, v4}, Lax/a1/b;->v(Ljava/lang/String;Lax/a1/b$f;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription called for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/a1/b$o$d;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
