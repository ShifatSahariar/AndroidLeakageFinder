.class Lax/a1/b$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$o;->c(Lax/a1/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a1/b$p;

.field final synthetic P:Lax/a1/b$o;


# direct methods
.method constructor <init>(Lax/a1/b$o;Lax/a1/b$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$o$b;->P:Lax/a1/b$o;

    iput-object p2, p0, Lax/a1/b$o$b;->O:Lax/a1/b$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/a1/b$o$b;->O:Lax/a1/b$p;

    invoke-interface {v0}, Lax/a1/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/a1/b$o$b;->P:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v1, v0}, Lax/r/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a1/b$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lax/a1/b$f;->f:Lax/a1/b$p;

    invoke-interface {v1}, Lax/a1/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
