.class public Lax/a2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a2/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Lax/a2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.MusicPlayerControl"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/a2/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lax/a2/b;->e(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/a2/b;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Lax/a2/b$b;)Lax/a2/b$b;
    .locals 0

    .line 1
    sput-object p0, Lax/a2/b;->b:Lax/a2/b$b;

    return-object p0
.end method

.method public static d(Lax/u1/g;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/example/android/uamp/MusicService;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lax/a2/b;->f(Lax/k1/b;J)V

    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V
    .locals 7

    .line 1
    sget-object v0, Lax/a2/b;->b:Lax/a2/b$b;

    invoke-static {v0}, Lax/l2/k;->n(Lax/l2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/a2/b$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lax/a2/b$b;-><init>(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V

    sput-object v0, Lax/a2/b;->b:Lax/a2/b$b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private static f(Lax/k1/b;J)V
    .locals 6

    .line 1
    invoke-static {p0}, Lax/a2/a;->b(Landroid/content/Context;)Lax/a2/a;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lax/a2/a;->g()V

    .line 3
    invoke-virtual {v4}, Lax/a2/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v4, p1, p2}, Lax/a2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v4}, Lax/a2/a;->c()Lax/q1/j;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v5}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    sget-object v0, Lax/j1/f;->I0:Lax/j1/f;

    if-ne p2, v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p2, Lax/a2/b$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lax/a2/b$a;-><init>(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V

    invoke-virtual {p1, p2}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, p0, p1, v4, v5}, Lax/a2/b;->e(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V

    :goto_0
    return-void
.end method
