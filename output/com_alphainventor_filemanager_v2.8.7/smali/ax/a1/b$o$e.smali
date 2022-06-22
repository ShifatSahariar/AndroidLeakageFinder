.class Lax/a1/b$o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$o;->d(Ljava/lang/String;Lax/d/b;Lax/a1/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a1/b$p;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Q:Lax/d/b;

.field final synthetic R:Lax/a1/b$o;


# direct methods
.method constructor <init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;Lax/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$o$e;->R:Lax/a1/b$o;

    iput-object p2, p0, Lax/a1/b$o$e;->O:Lax/a1/b$p;

    iput-object p3, p0, Lax/a1/b$o$e;->P:Ljava/lang/String;

    iput-object p4, p0, Lax/a1/b$o$e;->Q:Lax/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/a1/b$o$e;->O:Lax/a1/b$p;

    invoke-interface {v0}, Lax/a1/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/a1/b$o$e;->R:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v1, v0}, Lax/r/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a1/b$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/a1/b$o$e;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lax/a1/b$o$e;->R:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v2, p0, Lax/a1/b$o$e;->P:Ljava/lang/String;

    iget-object v3, p0, Lax/a1/b$o$e;->Q:Lax/d/b;

    invoke-virtual {v1, v2, v0, v3}, Lax/a1/b;->t(Ljava/lang/String;Lax/a1/b$f;Lax/d/b;)V

    return-void
.end method
