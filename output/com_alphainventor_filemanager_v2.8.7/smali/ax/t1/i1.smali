.class public Lax/t1/i1;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/i1$l;,
        Lax/t1/i1$k;,
        Lax/t1/i1$i;,
        Lax/t1/i1$j;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;

.field static j:Lax/t1/i1$l;

.field static k:I

.field static l:I


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/je/k3;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.OneDriveFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/i1;->i:Ljava/util/logging/Logger;

    const/high16 v0, 0x100000

    .line 2
    sput v0, Lax/t1/i1;->k:I

    const/high16 v0, 0x500000

    .line 3
    sput v0, Lax/t1/i1;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/t1/i1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/t1/i1;->h:Ljava/util/Map;

    return-void
.end method

.method private W(Ljava/lang/String;Z)Lax/t1/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lax/t1/i1;->j0(Ljava/lang/String;)Lax/je/z2;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/ma;->a()Lax/je/y2;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "thumbnails"

    .line 2
    invoke-interface {v0, p2}, Lax/ke/la;->e(Ljava/lang/String;)Lax/ke/la;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lax/ke/la;->get()Lax/je/q0;

    move-result-object p2

    .line 4
    new-instance v0, Lax/t1/j1;

    invoke-direct {v0, p0, p2}, Lax/t1/j1;-><init>(Lax/t1/i1;Lax/je/q0;)V
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 5
    sget-object v0, Lax/ie/e;->X:Lax/ie/e;

    invoke-virtual {p2, v0}, Lax/ie/d;->a(Lax/ie/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lax/t1/j1;

    invoke-direct {p2, p0, p1}, Lax/t1/j1;-><init>(Lax/t1/i1;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "404 :"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p2, Lax/t1/j1;

    invoke-direct {p2, p0, p1}, Lax/t1/j1;-><init>(Lax/t1/i1;Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string p1, "onedrive getfileinfo"

    .line 10
    invoke-direct {p0, p1, p2}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method static synthetic X(Lax/t1/i1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/i1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic Y(Lax/t1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/i1;->u0()V

    return-void
.end method

.method static synthetic Z(Lax/t1/i1;Lax/je/k3;Lax/u1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/t1/i1;->s0(Lax/je/k3;Lax/u1/d0;)V

    return-void
.end method

.method static synthetic a0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/i1;->t0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b0(Landroid/content/Context;)Lax/je/k3;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/i1;->e0(Landroid/content/Context;)Lax/je/k3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lax/t1/i1;->r0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V

    return-void
.end method

.method private d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;
    .locals 3

    .line 1
    sget-object v0, Lax/ie/e;->X:Lax/ie/e;

    invoke-virtual {p2, v0}, Lax/ie/d;->a(Lax/ie/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lax/ie/e;->O:Lax/ie/e;

    invoke-virtual {p2, v0}, Lax/ie/d;->a(Lax/ie/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p1, p2}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lax/ie/e;->c0:Lax/ie/e;

    invoke-virtual {p2, v0}, Lax/ie/d;->a(Lax/ie/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lax/s1/p;

    invoke-direct {v0, p1, p2}, Lax/s1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lax/ie/e;->Z:Lax/ie/e;

    invoke-virtual {p2, v0}, Lax/ie/d;->a(Lax/ie/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lax/s1/d;

    invoke-direct {p1, v1}, Lax/s1/d;-><init>(Z)V

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "404 :"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "507 :"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lax/s1/p;

    invoke-direct {v0, p1, p2}, Lax/s1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "409 :"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lax/s1/d;

    invoke-direct {p1, v1}, Lax/s1/d;-><init>(Z)V

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403 : Forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p1, p2}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 17
    :cond_7
    invoke-static {p1, p2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    return-object p1
.end method

.method private static e0(Landroid/content/Context;)Lax/je/k3;
    .locals 1

    .line 1
    new-instance v0, Lax/t1/i1$g;

    invoke-direct {v0, p0}, Lax/t1/i1$g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, v0}, Lax/t1/g1;->f(Landroid/content/Context;Lax/ge/a;)Lax/ie/g;

    move-result-object p0

    .line 3
    new-instance v0, Lax/je/e2$a;

    invoke-direct {v0}, Lax/je/e2$a;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lax/je/e2$a;->d(Lax/ie/g;)Lax/je/e2$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lax/je/e2$a;->b()Lax/je/k3;

    move-result-object p0

    return-object p0
.end method

.method private g0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OneDrivePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h0()Lax/je/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/i1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/k3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lax/s1/f;

    const-string v1, "OneDrive client is null"

    invoke-direct {v0, v1}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i0(Lax/t1/j1;)Lax/je/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lax/ke/v0;->D:Lax/je/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/u6;->m:Lax/je/e5;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lax/t1/i1;->h0()Lax/je/k3;

    move-result-object v0

    iget-object p1, p1, Lax/ke/v0;->D:Lax/je/s8;

    iget-object p1, p1, Lax/ke/u6;->m:Lax/je/e5;

    iget-object p1, p1, Lax/ke/v2;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lax/ke/ta;->e(Ljava/lang/String;)Lax/je/h3;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lax/ke/i;->m:Lax/je/e5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/ke/v2;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/drives"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lax/t1/i1;->h0()Lax/je/k3;

    move-result-object v0

    iget-object p1, p1, Lax/ke/i;->m:Lax/je/e5;

    iget-object p1, p1, Lax/ke/v2;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lax/ke/ta;->e(Ljava/lang/String;)Lax/je/h3;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lax/t1/i1;->h0()Lax/je/k3;

    move-result-object p1

    invoke-interface {p1}, Lax/ke/ta;->d()Lax/je/k4;

    move-result-object p1

    invoke-interface {p1}, Lax/ke/va;->c()Lax/je/h3;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lax/s1/q;

    const-string v0, "OneDrive item == null"

    invoke-direct {p1, v0}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j0(Ljava/lang/String;)Lax/je/z2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/i1;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/i1;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0}, Lax/t1/i1;->h0()Lax/je/k3;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/ta;->d()Lax/je/k4;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/va;->c()Lax/je/h3;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/sa;->j()Lax/je/z2;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lax/t1/i1;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lax/t1/i1;->h0()Lax/je/k3;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/ke/ta;->e(Ljava/lang/String;)Lax/je/h3;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/sa;->j()Lax/je/z2;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lax/je/z2;->l(Ljava/lang/String;)Lax/je/z2;

    move-result-object v0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static l0(Landroid/content/Context;)Lax/t1/i1$l;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/i1;->j:Lax/t1/i1$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/i1$l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/i1$l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/i1;->j:Lax/t1/i1$l;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/i1;->j:Lax/t1/i1$l;

    return-object p0
.end method

.method private m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/drive/root"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/drive/root:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private n0(Lax/t1/j1;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/j1;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/i1;->j0(Ljava/lang/String;)Lax/je/z2;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lax/ke/ma;->e()Lax/je/t2;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lax/ke/ga;->a()Lax/je/s2;

    move-result-object v0

    const-string v1, "thumbnails"

    .line 5
    invoke-interface {v0, v1}, Lax/ke/fa;->e(Ljava/lang/String;)Lax/je/s2;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lax/ke/fa;->get()Lax/je/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lax/ej/a;->h(Z)V

    .line 8
    :cond_1
    invoke-interface {v0}, Lax/le/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/je/q0;

    .line 9
    iget-object v3, v2, Lax/ke/v0;->D:Lax/je/s8;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Lax/t1/j1;

    invoke-direct {v3, p0, v2}, Lax/t1/j1;-><init>(Lax/t1/i1;Lax/je/q0;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lax/le/m;->a()Lax/le/r;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Lax/le/m;->a()Lax/le/r;

    move-result-object v0

    check-cast v0, Lax/je/t2;

    .line 13
    invoke-interface {v0}, Lax/ke/ga;->a()Lax/je/s2;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lax/ke/fa;->get()Lax/je/r2;

    move-result-object v0
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    return-object p2

    :catch_0
    move-exception p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v1, "!! OneDrive listChildren OOM"

    invoke-virtual {p2, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "children:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 18
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p2

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "!! OneDrive listChildren NullPointError"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 20
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    const-string p2, "listchildren"

    .line 21
    invoke-direct {p0, p2, p1}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method private o0(Lax/t1/j1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/j1;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/j1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/t1/i1;->n0(Lax/t1/j1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private p0(Lax/t1/j1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/j1;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object v0

    iget-object v0, v0, Lax/ke/v0;->D:Lax/je/s8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object v0

    iget-object v0, v0, Lax/ke/v0;->D:Lax/je/s8;

    iget-object v0, v0, Lax/ke/u6;->h:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object v0

    iget-object v0, v0, Lax/ke/i;->m:Lax/je/e5;

    iget-object v0, v0, Lax/ke/v2;->g:Ljava/lang/String;

    const-string v1, "/drives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 4
    invoke-virtual {p1}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object v0

    iget-object v0, v0, Lax/ke/v1;->c:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lax/t1/i1;->n0(Lax/t1/j1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OneDrivePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_token_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.microsoft.live"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static declared-synchronized r0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lax/he/c<",
            "Lax/je/k3;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lax/t1/i1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lax/t1/i1;->e0(Landroid/content/Context;)Lax/je/k3;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lax/ie/f;->c()Lax/ge/a;

    move-result-object p0

    check-cast p0, Lax/ge/b;

    .line 4
    new-instance v7, Lax/t1/i1$h;

    move-object v1, v7

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lax/t1/i1$h;-><init>(Lax/he/c;Lax/je/k3;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lax/ge/b;->j(Lax/he/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private s0(Lax/je/k3;Lax/u1/d0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lax/ke/ta;->d()Lax/je/k4;

    move-result-object p1

    invoke-interface {p1}, Lax/ke/va;->a()Lax/je/j4;

    move-result-object p1

    new-instance v0, Lax/t1/i1$a;

    invoke-direct {v0, p0, p2}, Lax/t1/i1$a;-><init>(Lax/t1/i1;Lax/u1/d0;)V

    invoke-interface {p1, v0}, Lax/ke/ua;->h(Lax/he/c;)V

    return-void
.end method

.method private static t0(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.microsoft.live"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cookies"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.microsoft.live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refresh_token"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    const-string v3, "OneDrivePrefs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_token_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private v0(Lax/je/z2;Lax/t1/m0;JZLax/l2/c;Lax/z1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lax/t1/i1$k;

    invoke-direct {v1}, Lax/t1/i1$k;-><init>()V

    if-eqz p5, :cond_0

    const-string p5, "replace"

    .line 3
    iput-object p5, v1, Lax/t1/i1$k;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p5, "fail"

    .line 4
    iput-object p5, v1, Lax/t1/i1$k;->h:Ljava/lang/String;

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lax/ke/ma;->k(Lax/je/h1;)Lax/je/x2;

    move-result-object p1

    invoke-interface {p1}, Lax/ke/ka;->a()Lax/je/w2;

    move-result-object p1

    invoke-interface {p1}, Lax/ke/ja;->c()Lax/je/q9;

    move-result-object v2
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    new-instance p1, Lax/t1/e1;

    invoke-direct {p0}, Lax/t1/i1;->h0()Lax/je/k3;

    move-result-object v3

    const-class v7, Lax/je/q0;

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lax/t1/e1;-><init>(Lax/je/q9;Lax/je/k3;Lax/t1/m0;JLjava/lang/Class;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_1
    new-instance p3, Lax/t1/i1$f;

    invoke-direct {p3, p0, p7, v0}, Lax/t1/i1$f;-><init>(Lax/t1/i1;Lax/z1/i;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p4, 0x1

    new-array p4, p4, [I

    const/4 p5, 0x0

    sget p7, Lax/t1/i1;->l:I

    aput p7, p4, p5

    invoke-virtual {p1, p2, p6, p3, p4}, Lax/t1/e1;->a(Ljava/util/List;Lax/l2/c;Lax/he/e;[I)V

    .line 9
    invoke-interface {p6}, Lax/l2/c;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "onedrive uploadFile 2"

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/ie/d;

    invoke-direct {p0, p1, p2}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "onedrive chunked upload"

    .line 14
    invoke-static {p2, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const-string p2, "uploadChunk"

    .line 15
    invoke-direct {p0, p2, p1}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method private w0(Lax/je/e3;Lax/t1/m0;JZLax/l2/c;Lax/z1/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    const-string v1, "Onedrive close"

    .line 1
    new-instance v8, Lax/he/f;

    invoke-direct {v8}, Lax/he/f;-><init>()V

    .line 2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v11, "replace"

    const-string v12, "@microsoft.graph.conflictBehavior"

    if-eqz p5, :cond_0

    .line 4
    new-instance v2, Lax/oe/d;

    invoke-direct {v2, v12, v11}, Lax/oe/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lax/oe/d;

    const-string v3, "fail"

    invoke-direct {v2, v12, v3}, Lax/oe/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v13, v2

    :goto_1
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v15, Lax/t1/i1$d;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lax/t1/i1$d;-><init>(Lax/t1/i1;Lax/z1/i;Lax/he/f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    new-instance v7, Lax/t1/i1$e;

    invoke-interface/range {p1 .. p1}, Lax/le/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lax/le/r;->m()Lax/ie/f;

    move-result-object v5

    const-class v16, Lax/je/q0;

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v6, v13

    move-object/from16 p5, v13

    move-object v13, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lax/t1/i1$e;-><init>(Lax/t1/i1;Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    .line 9
    sget-object v2, Lax/le/l;->S:Lax/le/l;

    invoke-virtual {v13, v2}, Lax/le/c;->t(Lax/le/l;)V

    .line 10
    invoke-virtual {v13}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v2

    invoke-interface {v2}, Lax/ie/f;->b()Lax/le/p;

    move-result-object v2

    invoke-virtual {v13}, Lax/le/c;->q()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lax/t1/i1$i;

    move-wide/from16 v5, p3

    move-object/from16 v7, p6

    invoke-direct {v4, v14, v5, v6, v7}, Lax/t1/i1$i;-><init>(Ljava/io/InputStream;JLax/l2/c;)V

    invoke-interface {v2, v13, v15, v3, v4}, Lax/le/p;->c(Lax/le/q;Lax/he/c;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v8}, Lax/he/f;->b()V

    .line 12
    invoke-interface/range {p6 .. p6}, Lax/l2/c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lax/le/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0x7d0

    mul-int v2, v2, v0

    int-to-long v2, v2

    .line 15
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catch_0
    :try_start_3
    new-instance v2, Lax/oe/d;

    invoke-direct {v2, v12, v11}, Lax/oe/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    move-object v13, v2

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "onedrive uploadFile"

    if-eqz v0, :cond_2

    .line 18
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ie/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, p0

    :try_start_5
    invoke-direct {v3, v2, v0}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v3, p0

    .line 19
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p0

    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    if-eqz v14, :cond_4

    .line 21
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 22
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :catch_2
    :cond_4
    :goto_2
    return-void

    :cond_5
    move-object/from16 v13, p5

    :goto_3
    move v2, v0

    if-eqz v14, :cond_6

    .line 23
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 24
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :catch_4
    :cond_6
    :goto_4
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v3, p0

    .line 25
    :try_start_8
    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    move-object v4, v0

    move-object v2, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v0

    :goto_6
    if-eqz v2, :cond_8

    .line 26
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 27
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 28
    :catch_6
    :cond_8
    :goto_7
    throw v4
.end method

.method private x0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/z1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lax/t1/i1;->W(Ljava/lang/String;Z)Lax/t1/x;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    move-object v1, v0

    check-cast v1, Lax/t1/j1;

    .line 4
    invoke-virtual {v1}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lax/t1/i1;->i0(Lax/t1/j1;)Lax/je/h3;

    move-result-object v1

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/ke/sa;->i(Ljava/lang/String;)Lax/je/z2;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/t1/i1;->j0(Ljava/lang/String;)Lax/je/z2;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    move-object v2, v1

    const-wide/16 v3, -0x1

    cmp-long v1, p4, v3

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lax/q1/a;->j(Landroid/content/Context;Lax/t1/x;)Ljava/io/File;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p9

    .line 11
    :try_start_3
    invoke-static {v10, v11, v3, v4, v0}, Lax/t1/l0;->f(Ljava/io/InputStream;Ljava/io/File;JLax/l2/c;)V

    .line 12
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 13
    invoke-static {v11}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v1

    .line 14
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v3

    move-object v1, p0

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 15
    invoke-direct/range {v1 .. v8}, Lax/t1/i1;->v0(Lax/je/z2;Lax/t1/m0;JZLax/l2/c;Lax/z1/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_1

    .line 16
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    :catch_0
    :cond_1
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v1

    :goto_1
    move-object v1, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v1

    :goto_2
    if-eqz v1, :cond_2

    .line 18
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catch_1
    nop

    :cond_2
    :goto_3
    if-eqz v11, :cond_3

    .line 19
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 20
    :cond_3
    throw v0

    :cond_4
    move-object/from16 v0, p9

    .line 21
    sget v1, Lax/t1/i1;->k:I

    int-to-long v3, v1

    cmp-long v1, p4, v3

    if-gez v1, :cond_5

    .line 22
    invoke-interface {v2}, Lax/ke/ma;->getContent()Lax/je/e3;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lax/t1/i1;->w0(Lax/je/e3;Lax/t1/m0;JZLax/l2/c;Lax/z1/i;)V

    goto :goto_4

    :cond_5
    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 23
    invoke-direct/range {v1 .. v8}, Lax/t1/i1;->v0(Lax/je/z2;Lax/t1/m0;JZLax/l2/c;Lax/z1/i;)V

    :goto_4
    return-void

    .line 24
    :cond_6
    new-instance v0, Lax/s1/g;

    const-string v1, "parentPath doesn\'t exist"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "onedrive upload"

    .line 25
    invoke-static {v1, v0}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 26
    :goto_5
    throw v0
.end method


# virtual methods
.method public J()Lax/t1/h2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/i1;->h0()Lax/je/k3;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/ta;->d()Lax/je/k4;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/va;->c()Lax/je/h3;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/sa;->a()Lax/je/g3;

    move-result-object v0

    invoke-interface {v0}, Lax/ke/ra;->get()Lax/je/o0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lax/ke/s0;->u:Lax/je/m8;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v2, Lax/ke/q6;->f:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lax/ke/q6;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lax/t1/h2;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lax/ke/s0;->u:Lax/je/m8;

    iget-object v4, v4, Lax/ke/q6;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lax/ke/s0;->u:Lax/je/m8;

    iget-object v0, v0, Lax/ke/q6;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lax/t1/h2;-><init>(JJ)V
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "getStorageSpace"

    .line 5
    invoke-direct {p0, v1, v0}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object v0

    throw v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lax/t1/i1;->x0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/i1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/i1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/i1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/k3;

    invoke-interface {v0}, Lax/ie/f;->c()Lax/ge/a;

    move-result-object v0

    check-cast v0, Lax/ge/b;

    .line 3
    :try_start_0
    new-instance v1, Lax/t1/i1$c;

    invoke-direct {v1, p0}, Lax/t1/i1$c;-><init>(Lax/t1/i1;)V

    invoke-virtual {v0, v1}, Lax/ge/b;->l(Lax/he/c;)V

    .line 4
    iget-object v0, p0, Lax/t1/i1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "ONEDRIVE DISCONNECT"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "url="

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lax/t1/i1;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    check-cast p2, Lax/t1/j1;

    .line 4
    invoke-virtual {p2}, Lax/t1/j1;->V()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lax/t1/j1;->V()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public d(Lax/t1/x;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, v0}, Lax/t1/i1;->W(Ljava/lang/String;Z)Lax/t1/x;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lax/t1/i1$j;

    invoke-direct {v2}, Lax/t1/i1$j;-><init>()V

    .line 6
    iput-object p1, v2, Lax/ke/i;->l:Ljava/lang/String;

    .line 7
    new-instance p1, Lax/je/y1;

    invoke-direct {p1}, Lax/je/y1;-><init>()V

    iput-object p1, v2, Lax/ke/v0;->x:Lax/je/y1;

    const-string p1, "fail"

    .line 8
    iput-object p1, v2, Lax/t1/i1$j;->U:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lax/t1/i1;->j0(Ljava/lang/String;)Lax/je/z2;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lax/ke/ma;->e()Lax/je/t2;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lax/ke/ga;->a()Lax/je/s2;

    move-result-object p1

    .line 12
    invoke-interface {p1, v2}, Lax/ke/fa;->d(Lax/je/q0;)Lax/je/q0;
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lax/t1/j1;

    .line 2
    invoke-virtual {v0}, Lax/t1/j1;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/t1/j1;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lax/t1/f0;->a0(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lax/t1/i1;->x0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/drives/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    move-object v0, p1

    check-cast v0, Lax/t1/j1;

    .line 4
    invoke-virtual {v0}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/ej/a;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lax/t1/j1;->U()Lax/je/q0;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lax/ke/v0;->x:Lax/je/y1;

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, v1, Lax/ke/i;->m:Lax/je/e5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lax/ke/v2;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "/drives"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lax/t1/i1;->p0(Lax/t1/j1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lax/t1/i1;->o0(Lax/t1/j1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v2, v1, Lax/ke/v0;->D:Lax/je/s8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lax/ke/u6;->g:Lax/je/y1;

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/drives/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/ke/v0;->D:Lax/je/s8;

    iget-object v3, v3, Lax/ke/u6;->m:Lax/je/e5;

    iget-object v3, v3, Lax/ke/v2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/items/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lax/ke/v0;->D:Lax/je/s8;

    iget-object v1, v1, Lax/ke/u6;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lax/t1/i1;->h:Ljava/util/Map;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lax/t1/i1;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, v0}, Lax/t1/i1;->p0(Lax/t1/j1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v2, "INVALID LIST CHILDREN"

    invoke-virtual {p1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {v1}, Lax/ke/v0;->e()Lax/zb/l;

    move-result-object v1

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 19
    invoke-direct {p0, v0}, Lax/t1/i1;->o0(Lax/t1/j1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lax/oe/d;

    const-string v2, "@microsoft.graph.conflictBehavior"

    const-string v3, "fail"

    invoke-direct {v1, v2, v3}, Lax/oe/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lax/t1/i1;->j0(Ljava/lang/String;)Lax/je/z2;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lax/ke/ma;->e()Lax/je/t2;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lax/ke/ga;->f(Ljava/lang/String;)Lax/je/z2;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lax/ke/ma;->getContent()Lax/je/e3;

    move-result-object p1

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/ke/qa;->d(Ljava/util/List;)Lax/je/d3;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lax/ke/pa;->f([B)Lax/je/q0;
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/t1/i1;->q0()V

    .line 3
    invoke-direct {p0}, Lax/t1/i1;->g0()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lax/t1/i1$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lax/t1/i1$b;-><init>(Lax/t1/i1;Landroidx/fragment/app/Fragment;Lax/t1/d$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v7, p1, v0, v8}, Lax/t1/i1;->r0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V

    return-void
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lax/t1/j1;

    invoke-direct {p0, v0}, Lax/t1/i1;->i0(Lax/t1/j1;)Lax/je/h3;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/ke/sa;->i(Ljava/lang/String;)Lax/je/z2;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/ke/ma;->getContent()Lax/je/e3;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lax/ke/qa;->a()Lax/je/d3;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-string v0, "Range"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lax/le/q;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lax/ke/pa;->get()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "getInputStream"

    .line 7
    invoke-direct {p0, p2, p1}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/i1;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "ONEDRIVE LOCAL PATH NULL"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remoteDrivePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/t1/i1;->W(Ljava/lang/String;Z)Lax/t1/x;

    move-result-object p1

    return-object p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Lax/l2/c;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 6
    new-instance p3, Lax/je/e5;

    invoke-direct {p3}, Lax/je/e5;-><init>()V

    .line 7
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/t1/i1;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lax/ke/v2;->g:Ljava/lang/String;

    .line 8
    :try_start_0
    move-object v2, p1

    check-cast v2, Lax/t1/j1;

    invoke-direct {p0, v2}, Lax/t1/i1;->i0(Lax/t1/j1;)Lax/je/h3;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lax/ke/sa;->i(Ljava/lang/String;)Lax/je/z2;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lax/ke/ma;->h(Ljava/lang/String;Lax/je/e5;)Lax/je/v2;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lax/ke/ia;->a()Lax/je/u2;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lax/ke/ha;->c()Lax/je/q0;

    if-eqz p4, :cond_2

    .line 13
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const-wide/16 p1, 0x4e2

    .line 14
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/ie/d; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-void

    :catch_1
    move-exception p1

    const-string p2, "copy"

    .line 15
    invoke-direct {p0, p2, p1}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lax/s1/q;

    const-string p2, "not existing source file"

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Lax/l2/c;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lax/s1/g;

    const-string p2, "Operation cancelled"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p3, v0}, Lax/t1/i1;->W(Ljava/lang/String;Z)Lax/t1/x;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lax/je/q0;

    invoke-direct {v0}, Lax/je/q0;-><init>()V

    .line 9
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lax/ke/i;->l:Ljava/lang/String;

    .line 10
    new-instance p2, Lax/je/e5;

    invoke-direct {p2}, Lax/je/e5;-><init>()V

    iput-object p2, v0, Lax/ke/i;->m:Lax/je/e5;

    .line 11
    invoke-direct {p0, p3}, Lax/t1/i1;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lax/ke/v2;->g:Ljava/lang/String;

    .line 12
    move-object p2, p1

    check-cast p2, Lax/t1/j1;

    invoke-direct {p0, p2}, Lax/t1/i1;->i0(Lax/t1/j1;)Lax/je/h3;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/ke/sa;->i(Ljava/lang/String;)Lax/je/z2;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Lax/ke/ma;->a()Lax/je/y2;

    move-result-object p2

    .line 15
    invoke-interface {p2, v0}, Lax/ke/la;->j(Lax/je/q0;)Lax/je/q0;

    if-eqz p4, :cond_2

    .line 16
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide p1

    .line 17
    invoke-interface {p4, p1, p2, p1, p2}, Lax/z1/i;->a(JJ)V

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance p1, Lax/s1/g;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "move"

    .line 19
    invoke-direct {p0, p2, p1}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public p(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/i1;->q(Lax/t1/x;)V

    return-void
.end method

.method public q(Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lax/t1/j1;

    invoke-direct {p0, v0}, Lax/t1/i1;->i0(Lax/t1/j1;)Lax/je/h3;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/ke/sa;->i(Ljava/lang/String;)Lax/je/z2;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/ke/ma;->a()Lax/je/y2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lax/ke/la;->i()V
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "deleteRecursively"

    .line 5
    invoke-direct {p0, v0, p1}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/i1;->j0(Ljava/lang/String;)Lax/je/z2;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lax/ke/ma;->g(Ljava/lang/String;)Lax/je/c3;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/ke/oa;->a()Lax/je/b3;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lax/ke/na;->get()Lax/je/a3;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-interface {p1}, Lax/le/m;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/je/q0;

    .line 7
    new-instance v0, Lax/t1/j1;

    invoke-direct {v0, p0, p5}, Lax/t1/j1;-><init>(Lax/t1/i1;Lax/je/q0;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lax/le/m;->a()Lax/le/r;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p1}, Lax/le/m;->a()Lax/le/r;

    move-result-object p1

    check-cast p1, Lax/je/c3;

    .line 10
    invoke-interface {p1}, Lax/ke/oa;->a()Lax/je/b3;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lax/ke/na;->get()Lax/je/a3;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    invoke-interface {p4, p2, p1}, Lax/z1/h;->Q(Ljava/util/List;Z)V
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "search"

    .line 13
    invoke-direct {p0, p2, p1}, Lax/t1/i1;->d0(Ljava/lang/String;Lax/ie/d;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method
