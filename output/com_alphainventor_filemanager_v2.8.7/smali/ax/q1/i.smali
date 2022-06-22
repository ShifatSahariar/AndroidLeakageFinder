.class public Lax/q1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/i$e;,
        Lax/q1/i$f;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/logging/Logger;

.field private static y:Lax/q1/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lax/j1/e$e;

.field private e:Ljava/lang/String;

.field private f:Lax/j1/e$e;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/j1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/t1/w0;",
            "Lax/j1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Boolean;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/t1/w0;",
            "Lax/q1/n;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/t1/w0;",
            "Lax/q1/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Object;

.field private final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/q1/i;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/q1/i;->x:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/q1/i;->h:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/q1/i;->i:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/q1/i;->j:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lax/q1/i;->l:Ljava/util/HashSet;

    .line 7
    iput-boolean v0, p0, Lax/q1/i;->o:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/q1/i;->q:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/q1/i;->r:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lax/q1/i;->s:J

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/q1/i;->t:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/q1/i;->v:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/q1/i;->w:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lax/q1/i;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lax/q1/i;->b:Z

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    new-instance v0, Lax/q1/i$a;

    invoke-direct {v0, p0}, Lax/q1/i$a;-><init>(Lax/q1/i;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v2, p0, Lax/q1/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    new-instance v0, Lax/q1/i$c;

    invoke-direct {v0, p0}, Lax/q1/i$c;-><init>(Lax/q1/i;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v2, p0, Lax/q1/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "USB RECEIVER ERROR"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method public static C()Lax/q1/i;
    .locals 2

    .line 1
    sget-object v0, Lax/q1/i;->y:Lax/q1/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "LocalManager not initialized"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 4
    :cond_0
    sget-object v0, Lax/q1/i;->y:Lax/q1/i;

    return-object v0
.end method

.method private C0()V
    .locals 4

    .line 1
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lax/p1/r;->g(I)V

    .line 3
    iget-object v0, p0, Lax/q1/i;->a:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 4
    new-instance v1, Lax/q1/i$b;

    invoke-direct {v1, p0}, Lax/q1/i$b;-><init>(Lax/q1/i;)V

    .line 5
    invoke-static {v0, v1}, Lax/p1/i;->q(Landroid/os/storage/StorageManager;Lax/p1/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    const/16 v2, 0x1f

    .line 7
    invoke-static {v2}, Lax/p1/r;->g(I)V

    .line 8
    iget-object v2, p0, Lax/q1/i;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lax/p1/k;->a(Landroid/content/Context;Landroid/os/storage/StorageManager;Lax/p1/f;)V

    :cond_1
    return-void
.end method

.method private D0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/j1/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/q1/i;->M()Lax/j1/e$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lax/j1/e$e;->e:Lax/q1/n;

    sget-object v2, Lax/q1/n;->P:Lax/q1/n;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/j1/e$e;

    .line 4
    iget-object v3, v3, Lax/j1/e$e;->a:Lax/j1/f;

    sget-object v4, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/j1/e$e;

    .line 6
    iget-object v3, v2, Lax/j1/e$e;->a:Lax/j1/f;

    sget-object v4, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, v0, Lax/j1/e$e;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lax/j1/e$e;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lax/j1/e$e;->g:Ljava/lang/String;

    iget-object v4, v2, Lax/j1/e$e;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lax/q1/i;->x:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multi sd card check!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lax/j1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lax/j1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lax/q1/i;->H()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v2, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lax/j1/e$e;->b:Ljava/io/File;

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lax/j1/e$e;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lax/j1/e$e;->b:Ljava/io/File;

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lax/j1/e$e;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "multi sd card detected!!"

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lax/j1/f;->j0:Lax/j1/f;

    iput-object v3, v2, Lax/j1/e$e;->a:Lax/j1/f;

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lax/p1/r;->F0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    sget-object v3, Lax/j1/f;->O0:Lax/j1/f;

    iput-object v3, v2, Lax/j1/e$e;->a:Lax/j1/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 19
    :catch_0
    :cond_4
    iget-object v1, p0, Lax/q1/i;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lax/q1/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/j1/e$e;

    .line 21
    invoke-direct {p0, p1, v3}, Lax/q1/i;->P(Ljava/util/List;Lax/j1/e$e;)Lax/j1/e$e;

    move-result-object v4

    if-nez v4, :cond_5

    .line 22
    sget-object v4, Lax/q1/n;->Q:Lax/q1/n;

    iput-object v4, v3, Lax/j1/e$e;->e:Lax/q1/n;

    const-string v4, "unknown"

    .line 23
    iput-object v4, v3, Lax/j1/e$e;->d:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v3, v4}, Lax/j1/e$e;->a(Lax/j1/e$e;)V

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    iget-object v2, p0, Lax/q1/i;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p0, Lax/q1/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/j1/e$e;

    .line 28
    iget-object v3, v2, Lax/j1/e$e;->a:Lax/j1/f;

    if-nez v3, :cond_8

    .line 29
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_3

    .line 30
    :cond_8
    invoke-direct {p0, v2}, Lax/q1/i;->F(Lax/j1/e$e;)Lax/t1/w0;

    move-result-object v3

    .line 31
    sget-object v4, Lax/t1/w0;->e:Lax/t1/w0;

    if-eq v3, v4, :cond_7

    sget-object v4, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v3, v4, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    iget-object v4, v2, Lax/j1/e$e;->e:Lax/q1/n;

    invoke-direct {p0, v3, v4}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    .line 33
    iget-object v4, v2, Lax/j1/e$e;->a:Lax/j1/f;

    sget-object v5, Lax/j1/f;->O0:Lax/j1/f;

    if-eq v4, v5, :cond_d

    sget-object v6, Lax/j1/f;->j0:Lax/j1/f;

    if-ne v4, v6, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    sget-object v5, Lax/j1/f;->i0:Lax/j1/f;

    if-ne v4, v5, :cond_b

    .line 35
    iget-object v4, v2, Lax/j1/e$e;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lax/t1/w0;->i(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v3}, Lax/q1/i;->m(Lax/t1/w0;)V

    .line 38
    iget-object v5, p0, Lax/q1/i;->l:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v4, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_b
    sget-object v5, Lax/j1/f;->N0:Lax/j1/f;

    if-ne v4, v5, :cond_c

    .line 41
    iget-object v4, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 42
    :cond_c
    invoke-direct {p0, v4}, Lax/q1/i;->Z(Lax/j1/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 43
    invoke-static {}, Lax/p1/r;->h0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lax/j1/e$e;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 44
    iget-object v4, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_d
    :goto_4
    iget-object v4, v2, Lax/j1/e$e;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 46
    iget-object v6, v0, Lax/j1/e$e;->e:Lax/q1/n;

    sget-object v7, Lax/q1/n;->P:Lax/q1/n;

    if-eq v6, v7, :cond_e

    .line 47
    invoke-static {}, Lax/p1/r;->F0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lax/j1/e$e;->a:Lax/j1/f;

    if-ne v4, v5, :cond_7

    .line 48
    iget-object v4, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 49
    :cond_e
    iget-object v5, v0, Lax/j1/e$e;->g:Ljava/lang/String;

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 51
    sget-object v4, Lax/q1/i;->x:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multi sd card added : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lax/j1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    iget-object v4, v2, Lax/j1/e$e;->a:Lax/j1/f;

    sget-object v5, Lax/j1/f;->j0:Lax/j1/f;

    if-ne v4, v5, :cond_f

    .line 53
    iget-object v4, v2, Lax/j1/e$e;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lax/t1/w0;->i(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v3}, Lax/q1/i;->m(Lax/t1/w0;)V

    .line 56
    :cond_f
    iget-object v4, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 57
    :cond_10
    sget-object v2, Lax/q1/i;->x:Ljava/util/logging/Logger;

    const-string v4, "sd card document or volume is ignored"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 59
    :cond_11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private E(Lax/j1/e$e;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lax/j1/e$e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lax/j1/e$e;->a:Lax/j1/f;

    sget-object v2, Lax/j1/f;->b0:Lax/j1/f;

    if-eq v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no uuid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/j1/e$e;->a:Lax/j1/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Lax/j1/e$e;->a:Lax/j1/f;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/t1/w0;->g(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p1, Lax/j1/e$e;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lax/q1/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lax/q1/i;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lax/q1/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private F(Lax/j1/e$e;)Lax/t1/w0;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/q1/i;->E(Lax/j1/e$e;)I

    move-result v0

    .line 2
    iget-object p1, p1, Lax/j1/e$e;->a:Lax/j1/f;

    invoke-static {p1, v0}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    return-object p1
.end method

.method private P(Ljava/util/List;Lax/j1/e$e;)Lax/j1/e$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/j1/e$e;",
            ">;",
            "Lax/j1/e$e;",
            ")",
            "Lax/j1/e$e;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lax/j1/e$e;->g:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j1/e$e;

    if-nez v0, :cond_1

    .line 3
    iget-object v2, v1, Lax/j1/e$e;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p2, Lax/j1/e$e;->a:Lax/j1/f;

    iget-object v3, v1, Lax/j1/e$e;->a:Lax/j1/f;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v1, Lax/j1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p2, Lax/j1/e$e;->a:Lax/j1/f;

    iget-object v3, v1, Lax/j1/e$e;->a:Lax/j1/f;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/q1/i;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/q1/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/j1/e$e;

    .line 3
    iget-object v3, v2, Lax/j1/e$e;->a:Lax/j1/f;

    invoke-static {v3}, Lax/j1/f;->m0(Lax/j1/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lax/j1/e$e;->e:Lax/q1/n;

    sget-object v3, Lax/q1/n;->P:Lax/q1/n;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/q1/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/q1/i;->b:Z

    .line 3
    invoke-direct {p0}, Lax/q1/i;->A0()V

    .line 4
    invoke-direct {p0}, Lax/q1/i;->B0()V

    .line 5
    invoke-direct {p0}, Lax/q1/i;->C0()V

    .line 6
    invoke-virtual {p0}, Lax/q1/i;->t0()V

    :cond_0
    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lax/q1/i;->y:Lax/q1/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/q1/i;

    invoke-direct {v0, p0}, Lax/q1/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/q1/i;->y:Lax/q1/i;

    .line 3
    invoke-direct {v0}, Lax/q1/i;->W()V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    sget-object v1, Lax/j1/f;->h0:Lax/j1/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    sget-object v1, Lax/j1/f;->i0:Lax/j1/f;

    invoke-static {v1, v2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private Z(Lax/j1/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->P0:Lax/j1/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/j1/f;->Q0:Lax/j1/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/j1/f;->R0:Lax/j1/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lax/q1/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/q1/i;->o:Z

    return p1
.end method

.method static synthetic b(Lax/q1/i;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q1/i;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/q1/i;->x:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d(Lax/q1/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q1/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lax/q1/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/i;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lax/q1/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/q1/i;->h:Z

    return p1
.end method

.method static synthetic g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    return-void
.end method

.method static synthetic h(Lax/q1/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q1/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method private h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->s0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    iget-boolean v0, v0, Lax/j1/e$e;->f:Z

    return v0
.end method

.method static synthetic i(Lax/q1/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/i;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lax/q1/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q1/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lax/q1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q1/i;->n()V

    return-void
.end method

.method static synthetic l(Lax/q1/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/q1/i;->m:Z

    return p1
.end method

.method private m(Lax/t1/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/q1/i;->Y()V

    .line 3
    iget-object v1, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m0()Z
    .locals 2

    .line 1
    sget-object v0, Lax/j1/f;->h0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->u0()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/q1/i;->h:Z

    return v0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/q1/i;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/q1/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lax/q1/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/w0;

    .line 5
    invoke-virtual {v3}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lax/q1/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "CHANGED_STORAGES"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/l2/f;->e(Landroid/content/Intent;)V

    .line 10
    sget-object v2, Lax/q1/i;->x:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local Storage Status Changed : Send Broadcast "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " locations"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o0(Lax/t1/w0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->x0()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/q1/i;->p0(Lax/t1/w0;)Z

    move-result p1

    return p1
.end method

.method private p(Lax/t1/w0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lax/q1/i;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lax/q1/i;->s(Lax/t1/w0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    .line 6
    iput-wide v4, v1, Lax/q1/i$e;->c:J

    .line 7
    iput-wide v4, v1, Lax/q1/i$e;->d:J

    .line 8
    iput-boolean v3, v1, Lax/q1/i$e;->a:Z

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lax/j1/a;->M(Lax/t1/w0;)Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lax/t1/a0;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 15
    invoke-interface {v2}, Lax/t1/e;->y()J

    move-result-wide v8

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_0

    :cond_2
    move-wide v6, v4

    .line 16
    :cond_3
    iput-wide v4, v1, Lax/q1/i$e;->c:J

    .line 17
    iput-wide v6, v1, Lax/q1/i$e;->d:J

    .line 18
    iput-boolean v3, v1, Lax/q1/i$e;->a:Z
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :cond_4
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private p0(Lax/t1/w0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/j1/e$e;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lax/j1/e$e;->f:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Lax/t1/w0;Lax/q1/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/q1/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q1/n;

    .line 2
    sget-object v1, Lax/q1/n;->P:Lax/q1/n;

    if-ne p2, v1, :cond_1

    .line 3
    sget-object v1, Lax/q1/i$d;->a:[I

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lax/q1/i;->n:Z

    :cond_1
    :goto_0
    if-eq v0, p2, :cond_2

    .line 5
    sget-object v1, Lax/q1/i;->x:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local Storage Status Changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lax/q1/i;->q:Ljava/util/ArrayList;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lax/q1/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private q0(Lax/t1/w0;)V
    .locals 1

    .line 1
    sget-object v0, Lax/q1/i$d;->a:[I

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lax/q1/i;->z0()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lax/q1/i;->x0()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lax/q1/i;->x0()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lax/q1/i;->s0()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lax/q1/i;->w0()V

    .line 8
    :pswitch_5
    invoke-direct {p0}, Lax/q1/i;->r0()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lax/q1/i;->u0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private r(Lax/j1/f;)V
    .locals 1

    .line 1
    sget-object v0, Lax/q1/i$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private r0()V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/e;->t()Lax/j1/e$e;

    move-result-object v0

    iput-object v0, p0, Lax/q1/i;->d:Lax/j1/e$e;

    .line 2
    invoke-static {}, Lax/j1/e;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/q1/i;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v1, v0}, Lax/t1/w0;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/q1/i;->d:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    invoke-direct {p0, v1, v0}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/e;->w()Lax/j1/e$e;

    move-result-object v0

    iput-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    .line 2
    iget-object v0, v0, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/q1/i;->e:Ljava/lang/String;

    .line 4
    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v1, v0}, Lax/t1/w0;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    iget-object v1, p0, Lax/q1/i;->f:Lax/j1/e$e;

    iget-object v1, v1, Lax/j1/e$e;->e:Lax/q1/n;

    invoke-direct {p0, v0, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    invoke-static {}, Lax/j1/e;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lax/j1/e;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/q1/i;->g:Ljava/lang/String;

    .line 4
    sget-object v0, Lax/j1/f;->h0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    iget-object v2, p0, Lax/q1/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lax/t1/w0;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lax/q1/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/f0;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lax/q1/i;->h:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lax/q1/i;->h:Z

    .line 8
    :goto_0
    sget-object v0, Lax/j1/f;->i0:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    .line 9
    sget-object v2, Lax/j1/f;->N0:Lax/j1/f;

    invoke-static {v2, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    .line 10
    sget-object v2, Lax/t1/w0;->j:Lax/t1/w0;

    sget-object v3, Lax/q1/n;->P:Lax/q1/n;

    invoke-direct {p0, v2, v3}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    .line 11
    sget-object v2, Lax/t1/w0;->k:Lax/t1/w0;

    sget-object v3, Lax/q1/n;->Q:Lax/q1/n;

    invoke-direct {p0, v2, v3}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    .line 12
    invoke-direct {p0, v0, v3}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    .line 13
    invoke-direct {p0, v1, v3}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    .line 14
    invoke-direct {p0}, Lax/q1/i;->n()V

    return-void

    .line 15
    :cond_1
    sget-object v0, Lax/t1/w0;->j:Lax/t1/w0;

    sget-object v1, Lax/q1/n;->Q:Lax/q1/n;

    invoke-direct {p0, v0, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lax/t1/w0;->j:Lax/t1/w0;

    sget-object v1, Lax/q1/n;->Q:Lax/q1/n;

    invoke-direct {p0, v0, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    :goto_1
    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/q1/i;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/q1/i;->o:Z

    .line 3
    iget-boolean v0, p0, Lax/q1/i;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lax/q1/i;->m:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    iget-object v1, p0, Lax/q1/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/j1/l;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lax/q1/i;->x:Ljava/util/logging/Logger;

    const-string v1, "USB RAW DETECTED"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lax/t1/w0;->k:Lax/t1/w0;

    sget-object v1, Lax/q1/n;->P:Lax/q1/n;

    invoke-direct {p0, v0, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lax/t1/w0;->k:Lax/t1/w0;

    sget-object v1, Lax/q1/n;->Q:Lax/q1/n;

    invoke-direct {p0, v0, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    sget-object v0, Lax/t1/w0;->k:Lax/t1/w0;

    sget-object v1, Lax/q1/n;->Q:Lax/q1/n;

    invoke-direct {p0, v0, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    return-void
.end method

.method private w0()V
    .locals 5

    .line 1
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "not reachable anymore"

    .line 2
    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lax/q1/i;->y0()V

    .line 4
    invoke-direct {p0}, Lax/q1/i;->v0()V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean v0, p0, Lax/q1/i;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lax/q1/i;->o:Z

    .line 7
    sget-object v1, Lax/j1/f;->h0:Lax/j1/f;

    invoke-static {v1, v0}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v0

    sget-object v1, Lax/q1/n;->P:Lax/q1/n;

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v0, Lax/q1/n;->Q:Lax/q1/n;

    .line 9
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 10
    invoke-direct {p0}, Lax/q1/i;->x0()V

    .line 11
    invoke-direct {p0}, Lax/q1/i;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v3, Lax/q1/i$f;->P:Lax/q1/i$f;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v2

    iget-object v4, p0, Lax/q1/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lax/j1/l;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lax/q1/i$f;->O:Lax/q1/i$f;

    move-object v3, v2

    goto :goto_0

    .line 15
    :cond_4
    sget-object v2, Lax/q1/i;->x:Ljava/util/logging/Logger;

    const-string v4, "NO USB DETECTED"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v2

    iget-object v4, p0, Lax/q1/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lax/j1/l;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    sget-object v3, Lax/q1/i$f;->O:Lax/q1/i$f;

    .line 18
    :cond_6
    :goto_0
    sget-object v2, Lax/q1/i$f;->O:Lax/q1/i$f;

    if-ne v3, v2, :cond_8

    .line 19
    iget-boolean v2, p0, Lax/q1/i;->m:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lax/q1/i;->n:Z

    if-eqz v2, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    sget-object v0, Lax/q1/i;->x:Ljava/util/logging/Logger;

    const-string v2, "USB RAW DETECTED"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    move-object v1, v0

    .line 21
    :goto_2
    sget-object v0, Lax/t1/w0;->k:Lax/t1/w0;

    invoke-direct {p0, v0, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    :goto_3
    return-void
.end method

.method private x0()V
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lax/q1/i;->y0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lax/j1/e;->C()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lax/q1/i;->D0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private y0()V
    .locals 1

    .line 1
    invoke-static {}, Lax/j1/e;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lax/q1/i;->D0(Ljava/util/List;)V

    return-void
.end method

.method private z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/q1/i;->Y()V

    .line 3
    iget-object v1, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private z0()V
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->y0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lax/t1/w0;)Lax/q1/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/q1/i;->r(Lax/j1/f;)V

    .line 2
    iget-object v0, p0, Lax/q1/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/n;

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lax/j1/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method D(Lax/t1/w0;)Lax/q1/i$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q1/i;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/q1/i;->t:Ljava/util/HashMap;

    new-instance v1, Lax/q1/i$e;

    invoke-direct {v1}, Lax/q1/i$e;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/i$e;

    return-object p1
.end method

.method public G(Ljava/lang/String;Lax/t1/w0;)Lax/t1/w0;
    .locals 4

    .line 1
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    iget-object v0, p0, Lax/q1/i;->u:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lax/q1/i;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/w0;

    .line 4
    invoke-virtual {v2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->Y(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 8
    :cond_2
    sget-object p1, Lax/t1/w0;->h:Lax/t1/w0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->r0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public I()F
    .locals 1

    .line 1
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {p0, v0}, Lax/q1/i;->Q(Lax/t1/w0;)F

    move-result v0

    return v0
.end method

.method public J(Lax/t1/w0;)J
    .locals 4

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->d:J

    return-wide v0

    .line 3
    :cond_0
    sget-object p1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->d:J

    sget-object p1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v2, p1, Lax/q1/i$e;->d:J

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_1
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->d:J

    return-wide v0

    .line 6
    :cond_2
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->d:J

    return-wide v0

    .line 8
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "INVALID RECYCLE BIN LOCATION 3"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public K()J
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/q1/i;->L(Lax/t1/w0;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lax/q1/i;->s:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lax/q1/i;->s:J

    return-wide v2

    .line 4
    :cond_1
    :goto_0
    iput-wide v0, p0, Lax/q1/i;->s:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public L(Lax/t1/w0;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object v2

    iget-boolean v2, v2, Lax/q1/i$e;->a:Z

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/q1/i;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->c:J

    return-wide v0

    .line 4
    :cond_1
    sget-object v2, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p0, v2}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object v3

    iget-boolean v3, v3, Lax/q1/i$e;->a:Z

    if-nez v3, :cond_2

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->c:J

    invoke-virtual {p0, v2}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v2, p1, Lax/q1/i$e;->c:J

    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_3
    sget-object v2, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne p1, v2, :cond_5

    .line 7
    invoke-virtual {p0, v2}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-boolean p1, p1, Lax/q1/i$e;->a:Z

    if-nez p1, :cond_4

    return-wide v0

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->c:J

    return-wide v0

    .line 9
    :cond_5
    sget-object v2, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne p1, v2, :cond_7

    .line 10
    invoke-virtual {p0, v2}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-boolean p1, p1, Lax/q1/i$e;->a:Z

    if-nez p1, :cond_6

    return-wide v0

    .line 11
    :cond_6
    invoke-virtual {p0, v2}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->c:J

    return-wide v0

    .line 12
    :cond_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "INVALID RECYCLE BIN LOCATION 2"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-wide v0
.end method

.method public M()Lax/j1/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->s0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->s0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public O()F
    .locals 1

    .line 1
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p0, v0}, Lax/q1/i;->Q(Lax/t1/w0;)F

    move-result v0

    return v0
.end method

.method public Q(Lax/t1/w0;)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object p1

    .line 5
    iget-wide v1, p1, Lax/t1/h2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    iget-wide v3, p1, Lax/t1/h2;->a:J
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    long-to-double v0, v1

    div-double/2addr v3, v0

    double-to-float p1, v3

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public R(Lax/t1/w0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lax/q1/i;->f:Lax/j1/e$e;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lax/j1/e$e;->h:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/j1/e$e;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lax/j1/e$e;->h:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T(Lax/t1/w0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lax/q1/i;->f:Lax/j1/e$e;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lax/j1/e$e;->g:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->b0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lax/q1/i;->d:Lax/j1/e$e;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lax/j1/e$e;->g:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->f0:Lax/j1/f;

    if-ne v0, v1, :cond_2

    return-object v2

    .line 8
    :cond_2
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/j1/e$e;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lax/j1/e$e;->g:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public V()Z
    .locals 2

    .line 1
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p0, v0}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->s0()V

    .line 3
    invoke-virtual {p0, v0}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lax/q1/n;->O:Lax/q1/n;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(Lax/t1/w0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    .line 2
    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/q1/i;->h0()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v1, Lax/j1/f;->b0:Lax/j1/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v1, Lax/j1/f;->j0:Lax/j1/f;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lax/q1/i;->p0(Lax/t1/w0;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v1, Lax/j1/f;->i0:Lax/j1/f;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lax/q1/i;->o0(Lax/t1/w0;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget-object p1, Lax/j1/f;->h0:Lax/j1/f;

    if-ne v0, p1, :cond_4

    .line 10
    invoke-direct {p0}, Lax/q1/i;->m0()Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public c0(Lax/t1/w0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/q1/i;->q0(Lax/t1/w0;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lax/q1/n;->Q:Lax/q1/n;

    invoke-direct {p0, p1, v1}, Lax/q1/i;->q(Lax/t1/w0;Lax/q1/n;)V

    .line 5
    :cond_0
    sget-object p1, Lax/q1/n;->P:Lax/q1/n;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/q1/i;->I()F

    move-result v0

    .line 2
    invoke-static {p1}, Lax/j1/e;->m(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->d:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->r0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->d:Lax/j1/e$e;

    iget-boolean v0, v0, Lax/j1/e$e;->c:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/q1/i;->p:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p0, v0}, Lax/q1/i;->c0(Lax/t1/w0;)Z

    move-result v0

    return v0
.end method

.method public j0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/q1/i;->O()F

    move-result v0

    .line 2
    invoke-static {p1}, Lax/j1/e;->m(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k0()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/j1/e;->M()Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->s0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/q1/i;->f:Lax/j1/e$e;

    iget-boolean v0, v0, Lax/j1/e$e;->c:Z

    return v0
.end method

.method n0()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o(Lax/t1/w0;)J
    .locals 5

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-direct {p0, p1}, Lax/q1/i;->p(Lax/t1/w0;)V

    .line 2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->c:J

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-direct {p0, v0}, Lax/q1/i;->p(Lax/t1/w0;)V

    .line 5
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v1, p1, Lax/q1/i$e;->c:J

    invoke-virtual {p0, v0}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v3, p1, Lax/q1/i$e;->c:J

    add-long/2addr v1, v3

    return-wide v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->b0:Lax/j1/f;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object p1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-direct {p0, p1}, Lax/q1/i;->p(Lax/t1/w0;)V

    .line 8
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->c:J

    return-wide v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_3

    .line 10
    sget-object p1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-direct {p0, p1}, Lax/q1/i;->p(Lax/t1/w0;)V

    .line 11
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/q1/i$e;->c:J

    return-wide v0

    .line 12
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "INVALID RECYCLE BIN LOCATION 1"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method s(Lax/t1/w0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lax/j1/a;->M(Lax/t1/w0;)Lax/t1/w0;

    move-result-object v1

    invoke-static {v1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v3

    .line 7
    :goto_0
    iget-wide v5, v0, Lax/q1/i$e;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 8
    iput-wide v3, v0, Lax/q1/i$e;->b:J
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v2
.end method

.method public t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lax/q1/i;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Lax/j1/a;->M(Lax/t1/w0;)Lax/t1/w0;

    move-result-object v1

    invoke-static {v1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lax/t1/a0;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lax/t1/e;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v1, v3}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 8
    instance-of v7, v6, Lax/t1/w1;

    if-eqz v7, :cond_1

    .line 9
    check-cast v6, Lax/t1/w1;

    .line 10
    invoke-virtual {v6}, Lax/t1/w1;->y()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lax/t1/w1;->z()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide v9, 0x134fd9000L

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    .line 12
    invoke-virtual {v6}, Lax/t1/w1;->y()J

    .line 13
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const-wide v6, 0x80000000L

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 16
    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/w1;

    .line 17
    invoke-virtual {v3}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lax/t1/w1;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v4}, Lax/t1/a0;->A(Lax/t1/x;)V

    .line 20
    invoke-virtual {v1, v3}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public declared-synchronized t0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/q1/i;->r0()V

    .line 3
    invoke-direct {p0}, Lax/q1/i;->s0()V

    .line 4
    invoke-direct {p0}, Lax/q1/i;->y0()V

    .line 5
    invoke-direct {p0}, Lax/q1/i;->v0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lax/q1/i;->r0()V

    .line 7
    invoke-direct {p0}, Lax/q1/i;->s0()V

    .line 8
    invoke-direct {p0}, Lax/q1/i;->u0()V

    .line 9
    invoke-direct {p0}, Lax/q1/i;->w0()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lax/q1/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {p0, v0}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lax/q1/i$e;->b:J

    .line 2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p0, v0}, Lax/q1/i;->D(Lax/t1/w0;)Lax/q1/i$e;

    move-result-object v0

    iput-wide v1, v0, Lax/q1/i$e;->b:J

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/q1/i;->m:Z

    .line 3
    iput-boolean v0, p0, Lax/q1/i;->o:Z

    .line 4
    invoke-virtual {p0}, Lax/q1/i;->t0()V

    :cond_0
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/w0;

    .line 2
    invoke-static {}, Lax/p1/r;->h0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/q1/i;->Z(Lax/j1/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v3

    sget-object v4, Lax/q1/n;->P:Lax/q1/n;

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/w0;

    .line 2
    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    sget-object v4, Lax/j1/f;->O0:Lax/j1/f;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    sget-object v4, Lax/j1/f;->j0:Lax/j1/f;

    if-ne v3, v4, :cond_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v3

    sget-object v4, Lax/q1/n;->P:Lax/q1/n;

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/j1/f;->h0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    .line 2
    sget-object v2, Lax/j1/f;->M0:Lax/j1/f;

    invoke-static {v2, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v2

    sget-object v3, Lax/q1/n;->P:Lax/q1/n;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lax/q1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/w0;

    .line 7
    invoke-virtual {v3}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v4

    sget-object v5, Lax/j1/f;->i0:Lax/j1/f;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v4

    sget-object v5, Lax/j1/f;->N0:Lax/j1/f;

    if-ne v4, v5, :cond_1

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v4

    sget-object v5, Lax/q1/n;->P:Lax/q1/n;

    if-ne v4, v5, :cond_1

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Lax/q1/i;->A(Lax/t1/w0;)Lax/q1/n;

    move-result-object v0

    sget-object v3, Lax/q1/n;->P:Lax/q1/n;

    if-ne v0, v3, :cond_5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    return-object v1
.end method
