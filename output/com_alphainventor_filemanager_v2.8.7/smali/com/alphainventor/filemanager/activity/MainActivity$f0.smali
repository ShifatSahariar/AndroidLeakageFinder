.class public Lcom/alphainventor/filemanager/activity/MainActivity$f0;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/alphainventor/filemanager/activity/MainActivity;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    .line 3
    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->W0(Lcom/alphainventor/filemanager/activity/MainActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->w([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->x(Ljava/lang/Long;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {}, Lax/k2/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/n1/c;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x64

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 5
    :goto_0
    invoke-static {}, Lax/l2/p;->r()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/p;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/p;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->i:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/p;->w(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->j:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/p;->t(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "WebView Locked detected!!"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 10
    :cond_2
    :goto_1
    invoke-static {}, Lax/p1/l;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/k2/h;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/k2/h;->n(Landroid/content/Context;Z)V

    .line 13
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/UsbAttachActivity;

    invoke-static {p1, v1, v0}, Lax/l2/q;->Y(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->i:Z

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->j:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/p;->m(Landroid/app/Activity;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/p;->f(Landroidx/appcompat/app/e;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/k2/i;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f0;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->g1(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    return-void
.end method
