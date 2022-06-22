.class Lax/x3/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/x3/e;


# direct methods
.method constructor <init>(Lax/x3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/x3/e$a;->a:Lax/x3/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lax/x3/e$a;->a:Lax/x3/e;

    iget-boolean v0, p2, Lax/x3/e;->Q:Z

    .line 2
    invoke-virtual {p2, p1}, Lax/x3/e;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lax/x3/e;->Q:Z

    .line 3
    iget-object p1, p0, Lax/x3/e$a;->a:Lax/x3/e;

    iget-boolean p2, p1, Lax/x3/e;->Q:Z

    if-eq v0, p2, :cond_0

    .line 4
    iget-object p1, p1, Lax/x3/e;->P:Lax/x3/c$a;

    invoke-interface {p1, p2}, Lax/x3/c$a;->a(Z)V

    :cond_0
    return-void
.end method
