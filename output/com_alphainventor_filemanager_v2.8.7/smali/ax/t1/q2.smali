.class public Lax/t1/q2;
.super Lax/t1/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/q2$b;,
        Lax/t1/q2$c;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;

.field static x:Lax/t1/q2$c;


# instance fields
.field private u:Lax/jg/a;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.YandexFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/q2;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/o2;-><init>()V

    return-void
.end method

.method static A0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "0"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p0, :cond_2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static C0(Landroid/app/Activity;Ljava/lang/String;Lax/c2/b$d;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://oauth.yandex.ru/authorize?response_type=token&client_id=a335b8c433574f239913141bf225338a"

    goto :goto_0

    :cond_0
    const-string v0, "https://oauth.yandex.com/authorize?response_type=token&client_id=a335b8c433574f239913141bf225338a"

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&login_hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x1

    const v0, 0x7f110118

    :try_start_0
    const-string v6, "filemanager-plus-yandex-disk://yandex.com/redirect"

    move-object v1, p0

    move-object v7, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lax/c2/b;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)Lax/c2/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "WEBVIEW CREATE"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 6
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :catch_1
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method static synthetic W()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/q2;->w:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static z0(Landroid/content/Context;)Lax/t1/q2$c;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/q2;->x:Lax/t1/q2$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/q2$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/q2$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/q2;->x:Lax/t1/q2$c;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/q2;->x:Lax/t1/q2$c;

    return-object p0
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/q2;->v:Ljava/lang/String;

    return-void
.end method

.method D0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILax/t1/d$a;)V
    .locals 8

    .line 1
    new-instance v7, Lax/t1/q2$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lax/t1/q2$a;-><init>(Lax/t1/q2;Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lax/t1/d$a;)V

    invoke-static {v7}, Lax/l2/q;->V(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public J()Lax/t1/h2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v0

    invoke-interface {v0}, Lax/jg/a;->y()Lcom/socialnmobile/dav/gson/YandexDisk;

    move-result-object v0

    .line 2
    new-instance v1, Lax/t1/h2;

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/YandexDisk;->getTotal()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/YandexDisk;->getUsed()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lax/t1/h2;-><init>(JJ)V
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lax/s1/g;

    invoke-direct {v1, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/o2;ILax/t1/d$a;)Lax/l2/k;
    .locals 7

    .line 1
    new-instance p3, Lax/t1/q2$b;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v5

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lax/t1/q2$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/q2;ILax/t1/d$a;)V

    return-object p3
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lax/t1/o2;->q0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?preview&size=S"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lax/t1/o2;->h0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lax/t1/p2;

    invoke-virtual {v0}, Lax/t1/p2;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected o0(J)Lax/jg/a;
    .locals 4

    const-string v0, "OAuth"

    const-wide/32 v1, 0xa00000

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 1
    iget-object p1, p0, Lax/t1/q2;->u:Lax/jg/a;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    iget-object p2, p0, Lax/t1/q2;->v:Ljava/lang/String;

    const-wide/32 v1, 0x1d4c0

    invoke-static {p1, p2, v0, v1, v2}, Lax/jg/b;->b(ILjava/lang/String;Ljava/lang/String;J)Lax/lg/a;

    move-result-object p1

    iput-object p1, p0, Lax/t1/q2;->u:Lax/jg/a;

    .line 3
    :cond_0
    iget-object p1, p0, Lax/t1/q2;->u:Lax/jg/a;

    return-object p1

    :cond_1
    const-wide/16 v1, 0x2ee0

    mul-long p1, p1, v1

    const-wide/32 v1, 0x100000

    .line 4
    div-long/2addr p1, v1

    const-wide/16 v1, 0x7530

    add-long/2addr p1, v1

    .line 5
    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    iget-object v2, p0, Lax/t1/q2;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1, p2}, Lax/jg/b;->b(ILjava/lang/String;Ljava/lang/String;J)Lax/lg/a;

    move-result-object p1

    return-object p1
.end method
