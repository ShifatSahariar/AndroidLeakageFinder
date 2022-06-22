.class public Lax/l2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/h$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/l2/h;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lax/l2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/l2/h;->b:Z

    return p0
.end method

.method static synthetic b(Lax/l2/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/l2/h;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lax/l2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/l2/h;->d:Z

    return p0
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/l2/h;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lax/l2/h;->b:Z

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/l2/h;->g()V

    .line 4
    :cond_1
    iget-object p1, p0, Lax/l2/h;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/l2/h;->d:Z

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Lax/p1/r;->L0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lax/l2/h;->h()V

    :cond_3
    return-void
.end method

.method public e(Lax/l2/h$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/l2/h$a;

    invoke-direct {v0, p0, p1}, Lax/l2/h$a;-><init>(Lax/l2/h;Lax/l2/h$c;)V

    iput-object v0, p0, Lax/l2/h;->c:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lax/l2/h;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/l2/h;->b:Z

    return-void
.end method

.method public f(Landroid/content/Context;Lax/l2/h$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/p1/r;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/l2/h$b;

    invoke-direct {v0, p0, p1, p2}, Lax/l2/h$b;-><init>(Lax/l2/h;Landroid/content/Context;Lax/l2/h$c;)V

    iput-object v0, p0, Lax/l2/h;->e:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lax/l2/h;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/l2/h;->d:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l2/h;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/l2/h;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/l2/h;->c:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/l2/h;->b:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l2/h;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/l2/h;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/l2/h;->e:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/l2/h;->d:Z

    return-void
.end method
