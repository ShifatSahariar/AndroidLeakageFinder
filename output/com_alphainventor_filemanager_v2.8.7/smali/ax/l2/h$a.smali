.class Lax/l2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/h;->e(Lax/l2/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/l2/h$c;

.field final synthetic P:Lax/l2/h;


# direct methods
.method constructor <init>(Lax/l2/h;Lax/l2/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l2/h$a;->P:Lax/l2/h;

    iput-object p2, p0, Lax/l2/h$a;->O:Lax/l2/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/l2/h$a;->P:Lax/l2/h;

    invoke-static {v0}, Lax/l2/h;->a(Lax/l2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/l2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/l2/h$a;->O:Lax/l2/h$c;

    invoke-interface {v0}, Lax/l2/h$c;->a()V

    .line 4
    iget-object v0, p0, Lax/l2/h$a;->P:Lax/l2/h;

    invoke-virtual {v0}, Lax/l2/h;->g()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/l2/h$a;->P:Lax/l2/h;

    invoke-static {v0}, Lax/l2/h;->b(Lax/l2/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
