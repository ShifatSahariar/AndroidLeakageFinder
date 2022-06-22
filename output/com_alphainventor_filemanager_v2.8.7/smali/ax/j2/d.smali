.class public Lax/j2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lax/j2/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/j2/d;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lax/j2/d;->h()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lax/j2/d;
    .locals 1

    .line 1
    sget-object v0, Lax/j2/d;->b:Lax/j2/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/j2/d;

    invoke-direct {v0, p0}, Lax/j2/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/j2/d;->b:Lax/j2/d;

    .line 3
    :cond_0
    sget-object p0, Lax/j2/d;->b:Lax/j2/d;

    return-object p0
.end method

.method private h()V
    .locals 10

    .line 1
    invoke-static {}, Lax/p1/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lax/j2/c$a;

    invoke-direct {v0}, Lax/j2/c$a;-><init>()V

    const-string v1, "operation"

    .line 3
    iput-object v1, v0, Lax/j2/c$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v2, 0x7f11017e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/j2/c$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lax/j2/c$a;->d:I

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lax/j2/c$a;->e:Z

    .line 7
    iput-boolean v2, v0, Lax/j2/c$a;->g:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lax/j2/c$a;->i:Z

    .line 9
    iput-boolean v2, v0, Lax/j2/c$a;->j:Z

    .line 10
    new-instance v4, Lax/j2/c$a;

    invoke-direct {v4}, Lax/j2/c$a;-><init>()V

    const-string v5, "service"

    .line 11
    iput-object v5, v4, Lax/j2/c$a;->a:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v6, 0x7f11017f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lax/j2/c$a;->b:Ljava/lang/String;

    .line 13
    iput v1, v4, Lax/j2/c$a;->d:I

    .line 14
    iput-boolean v2, v4, Lax/j2/c$a;->e:Z

    .line 15
    iput-boolean v2, v4, Lax/j2/c$a;->g:Z

    .line 16
    iput-boolean v3, v4, Lax/j2/c$a;->i:Z

    .line 17
    iput-boolean v2, v4, Lax/j2/c$a;->j:Z

    .line 18
    new-instance v5, Lax/j2/c$a;

    invoke-direct {v5}, Lax/j2/c$a;-><init>()V

    const-string v6, "alarm"

    .line 19
    iput-object v6, v5, Lax/j2/c$a;->a:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v7, 0x7f1102a0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lax/j2/c$a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 21
    iput v6, v5, Lax/j2/c$a;->d:I

    .line 22
    iput-boolean v2, v5, Lax/j2/c$a;->e:Z

    .line 23
    iput-boolean v2, v5, Lax/j2/c$a;->g:Z

    .line 24
    iput-boolean v2, v5, Lax/j2/c$a;->i:Z

    .line 25
    iput-boolean v3, v5, Lax/j2/c$a;->j:Z

    .line 26
    new-instance v7, Lax/j2/c$a;

    invoke-direct {v7}, Lax/j2/c$a;-><init>()V

    const-string v8, "music_player"

    .line 27
    iput-object v8, v7, Lax/j2/c$a;->a:Ljava/lang/String;

    .line 28
    iget-object v8, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v9, 0x7f11028f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lax/j2/c$a;->b:Ljava/lang/String;

    .line 29
    iput v6, v7, Lax/j2/c$a;->d:I

    .line 30
    iput-boolean v2, v7, Lax/j2/c$a;->e:Z

    .line 31
    iput-boolean v2, v7, Lax/j2/c$a;->g:Z

    .line 32
    iput-boolean v3, v7, Lax/j2/c$a;->i:Z

    .line 33
    iput-boolean v2, v7, Lax/j2/c$a;->j:Z

    .line 34
    iget-object v8, p0, Lax/j2/d;->a:Landroid/content/Context;

    const/4 v9, 0x4

    new-array v9, v9, [Lax/j2/c$a;

    aput-object v0, v9, v2

    aput-object v4, v9, v3

    aput-object v5, v9, v1

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Lax/j2/c;->e(Landroid/content/Context;[Lax/j2/c$a;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "Notification Init Error"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "Noti cancel"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-class v2, Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const/16 v2, 0x64

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    new-instance v1, Lax/y/h$d;

    iget-object v3, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-string v4, "operation"

    invoke-direct {v1, v3, v4}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v4, 0x7f110033

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lax/y/h$d;->n(Ljava/lang/CharSequence;)Lax/y/h$d;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lax/y/h$d;->s(Z)Lax/y/h$d;

    .line 9
    invoke-virtual {v1, p1}, Lax/y/h$d;->m(Ljava/lang/CharSequence;)Lax/y/h$d;

    const p1, 0x7f080212

    .line 10
    invoke-virtual {v1, p1}, Lax/y/h$d;->x(I)Lax/y/h$d;

    .line 11
    invoke-virtual {v1, v0}, Lax/y/h$d;->l(Landroid/app/PendingIntent;)Lax/y/h$d;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, v2, p2, p1}, Lax/y/h$d;->v(IIZ)Lax/y/h$d;

    const-string p1, ""

    .line 13
    invoke-virtual {v1, p1}, Lax/y/h$d;->z(Ljava/lang/CharSequence;)Lax/y/h$d;

    .line 14
    invoke-virtual {v1}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/t1/y;->x(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Lax/y/h$d;

    iget-object v2, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-string v3, "service"

    invoke-direct {v1, v2, v3}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0801f9

    .line 4
    invoke-virtual {v1, v2}, Lax/y/h$d;->x(I)Lax/y/h$d;

    move-result-object v1

    iget-object v2, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v3, 0x7f11029e

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/y/h$d;->z(Ljava/lang/CharSequence;)Lax/y/h$d;

    move-result-object v1

    iget-object v2, p0, Lax/j2/d;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/y/h$d;->n(Ljava/lang/CharSequence;)Lax/y/h$d;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lax/y/h$d;->m(Ljava/lang/CharSequence;)Lax/y/h$d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lax/y/h$d;->l(Landroid/app/PendingIntent;)Lax/y/h$d;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/y/h$d;->C(J)Lax/y/h$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lax/y/h$d;->s(Z)Lax/y/h$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Intent;Z)Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object p1, p0, Lax/j2/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/t1/y;->x(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/j2/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    new-instance v0, Lax/y/h$d;

    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-string v2, "service"

    invoke-direct {v0, v1, v2}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v2, 0x7f110033

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lax/y/h$d;->n(Ljava/lang/CharSequence;)Lax/y/h$d;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v1, 0x7f1102c1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/y/h$d;->m(Ljava/lang/CharSequence;)Lax/y/h$d;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v1, 0x7f1101c3

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/y/h$d;->m(Ljava/lang/CharSequence;)Lax/y/h$d;

    :goto_0
    const p2, 0x7f080211

    .line 8
    invoke-virtual {v0, p2}, Lax/y/h$d;->x(I)Lax/y/h$d;

    .line 9
    invoke-virtual {v0, p1}, Lax/y/h$d;->l(Landroid/app/PendingIntent;)Lax/y/h$d;

    const-string p1, ""

    .line 10
    invoke-virtual {v0, p1}, Lax/y/h$d;->z(Ljava/lang/CharSequence;)Lax/y/h$d;

    .line 11
    invoke-virtual {v0}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lax/y/h$d;

    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-string v2, "operation"

    invoke-direct {v0, v1, v2}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080213

    .line 2
    invoke-virtual {v0, v1}, Lax/y/h$d;->x(I)Lax/y/h$d;

    move-result-object v0

    iget-object v1, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v2, 0x7f1102ee

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y/h$d;->n(Ljava/lang/CharSequence;)Lax/y/h$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lax/y/h$d;->s(Z)Lax/y/h$d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public f(Lax/t1/w0;Ljava/lang/CharSequence;)Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j2/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/t1/y;->A(Landroid/content/Context;Lax/t1/w0;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/j2/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    new-instance v0, Lax/y/h$d;

    iget-object v2, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-direct {v0, v2, v3}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lax/j2/d;->a:Landroid/content/Context;

    const v3, 0x7f11029f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/y/h$d;->n(Ljava/lang/CharSequence;)Lax/y/h$d;

    .line 5
    invoke-virtual {v0, v1}, Lax/y/h$d;->s(Z)Lax/y/h$d;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lax/y/h$d;->j(Z)Lax/y/h$d;

    .line 7
    invoke-virtual {v0, p2}, Lax/y/h$d;->m(Ljava/lang/CharSequence;)Lax/y/h$d;

    const v1, 0x7f080218

    .line 8
    invoke-virtual {v0, v1}, Lax/y/h$d;->x(I)Lax/y/h$d;

    .line 9
    invoke-virtual {v0, p1}, Lax/y/h$d;->l(Landroid/app/PendingIntent;)Lax/y/h$d;

    .line 10
    invoke-virtual {v0, p2}, Lax/y/h$d;->z(Ljava/lang/CharSequence;)Lax/y/h$d;

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lax/y/h$d;->u(I)Lax/y/h$d;

    .line 12
    invoke-virtual {v0}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public i(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j2/d;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
