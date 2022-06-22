.class public Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lax/t1/w0;)V
    .locals 2

    .line 1
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v0, p1}, Lax/t1/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc9

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lax/j2/d;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v0, p1}, Lax/t1/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xca

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/j2/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/j2/d;->a(I)V

    .line 6
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/j2/d;->a(I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Lax/k2/h;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "filemanager.intent.action.STORAGE_CHECK"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-wide/32 v2, 0x5265c00

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x15

    .line 7
    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-int/2addr v5, v4

    const/4 p1, 0x1

    if-gt v5, p1, :cond_1

    add-long/2addr v0, v2

    :cond_1
    move-wide v4, v0

    const-string p1, "alarm"

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/AlarmManager;

    .line 13
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    const-wide/32 v6, 0x5265c00

    .line 14
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "AlarmManager Error"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :goto_1
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/CharSequence;Lax/t1/w0;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lax/j2/d;->f(Lax/t1/w0;Ljava/lang/CharSequence;)Landroid/app/Notification;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lax/j2/d;->i(ILandroid/app/Notification;)V

    .line 3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p0

    const-string p1, "notification"

    const-string p3, "storage_full_notified"

    invoke-virtual {p0, p1, p3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loc"

    invoke-virtual {p0, p2, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lax/j1/b$b;->e()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lax/j1/c;->i(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lax/k2/h;->H(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/q1/i;->d0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f110328

    const-string v4, "</font>"

    const-string v5, "<font color=\'red\'>"

    if-eqz p2, :cond_1

    const p2, 0x7f1101da

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/q1/i;->I()F

    move-result v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lax/l2/q;->P(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p2, v7, v1

    aput-object v6, v7, v0

    .line 7
    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    sget-object v6, Lax/t1/w0;->e:Lax/t1/w0;

    const/16 v7, 0xc9

    invoke-static {p1, p2, v6, v7}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lax/t1/w0;I)V

    .line 9
    :cond_1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/q1/i;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/q1/i;->j0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1101e6

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/q1/i;->O()F

    move-result v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lax/l2/q;->P(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object v4, v2, v0

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 15
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    const/16 v1, 0xca

    invoke-static {p1, p2, v0, v1}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lax/t1/w0;I)V

    :cond_2
    return-void
.end method
