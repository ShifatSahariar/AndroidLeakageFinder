.class final Lax/g6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/a$a;,
        Lax/g6/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/g6/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/g6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/g6/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lax/g6/a$a;

    invoke-direct {p1, p0, p2, p3}, Lax/g6/a$a;-><init>(Lax/g6/a;Landroid/os/Handler;Lax/g6/a$b;)V

    iput-object p1, p0, Lax/g6/a;->b:Lax/g6/a$a;

    return-void
.end method

.method static synthetic a(Lax/g6/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/g6/a;->c:Z

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lax/g6/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/g6/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/g6/a;->b:Lax/g6/a$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/g6/a;->c:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lax/g6/a;->c:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lax/g6/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/g6/a;->b:Lax/g6/a$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lax/g6/a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
