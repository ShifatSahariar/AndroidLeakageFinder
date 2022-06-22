.class public Lax/l2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lax/l2/f;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/l2/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lax/l2/f;
    .locals 2

    .line 1
    sget-object v0, Lax/l2/f;->b:Lax/l2/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "LocalBroadcast not initialized"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    :cond_0
    sget-object v0, Lax/l2/f;->b:Lax/l2/f;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lax/l2/f;

    invoke-direct {v0, p0}, Lax/l2/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/l2/f;->b:Lax/l2/f;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l2/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lax/z0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/l2/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lax/z0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l2/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/z0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/l2/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/z0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public g(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l2/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/z0/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
