.class Lax/q1/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q1/i$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/q1/i$c;


# direct methods
.method constructor <init>(Lax/q1/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/i$c$a;->O:Lax/q1/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    const-string v1, "local.intent.action.USB_DETECTING_ENDED"

    invoke-virtual {v0, v1}, Lax/l2/f;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lax/j1/e;->d()V

    .line 3
    iget-object v0, p0, Lax/q1/i$c$a;->O:Lax/q1/i$c;

    iget-object v0, v0, Lax/q1/i$c;->a:Lax/q1/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/q1/i;->a(Lax/q1/i;Z)Z

    .line 4
    iget-object v0, p0, Lax/q1/i$c$a;->O:Lax/q1/i$c;

    iget-object v0, v0, Lax/q1/i$c;->a:Lax/q1/i;

    invoke-virtual {v0}, Lax/q1/i;->t0()V

    return-void
.end method
