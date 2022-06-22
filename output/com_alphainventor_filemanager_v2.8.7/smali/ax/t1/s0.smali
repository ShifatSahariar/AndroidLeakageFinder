.class public Lax/t1/s0;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/s0$e;,
        Lax/t1/s0$f;,
        Lax/t1/s0$c;,
        Lax/t1/s0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;

.field private static r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static u:Lax/t1/s0;

.field static final v:Ljava/lang/Object;

.field private static w:I


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/j1/f;",
            "Lax/t1/s0$f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/s0$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FileManager.LibraryScanTask"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/t1/s0;->s:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/t1/s0;->t:Ljava/util/HashSet;

    .line 5
    sget-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    const-string v1, "/Android/data/com.utorrent.client/files/Download"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    const-string v1, "/Android/data/com.bittorrent.client/files/Download"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    const-string v1, "/Android/data/com.android.chrome/files/Download"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    const-string v1, "/Android/data/org.telegram.messenger/files/Telegram"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lax/t1/s0;->s:Ljava/util/HashSet;

    const-string v1, "mobiletmoney.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lax/t1/s0;->s:Ljava/util/HashSet;

    const-string v1, "log.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lax/t1/s0;->s:Ljava/util/HashSet;

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lax/t1/s0;->t:Ljava/util/HashSet;

    const-string v1, "/Android/media/com.google.android.gm/Notifications"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lax/t1/s0;->t:Ljava/util/HashSet;

    const-string v1, "/Android/media/com.google.android.talk/Notifications"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lax/t1/s0;->t:Ljava/util/HashSet;

    const-string v1, "/Android/media/com.google.android.talk/Ringtones"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/t1/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->T:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/t1/s0;->o:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t1/s0;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/t1/s0;->j:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/t1/s0;->k:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lax/t1/s0;->m:Z

    return-void
.end method

.method private A(Lax/t1/x;Lax/q1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u0000"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lax/q1/h;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static B(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;Lax/t1/s0$d;)Lax/t1/s0;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lax/t1/s0;->E(Landroid/content/Context;Lax/t1/s0$d;Z)Lax/t1/s0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static E(Landroid/content/Context;Lax/t1/s0$d;Z)Lax/t1/s0;
    .locals 3

    .line 1
    sget-object v0, Lax/t1/s0;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/t1/s0;->u:Lax/t1/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/l2/k;->m()Lax/l2/k$g;

    move-result-object v1

    sget-object v2, Lax/l2/k$g;->Q:Lax/l2/k$g;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    const-string v2, "Execute scan task"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lax/t1/s0;

    invoke-direct {v1, p0, p2}, Lax/t1/s0;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lax/t1/s0;->u:Lax/t1/s0;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v1, p0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p0, Lax/t1/s0;->u:Lax/t1/s0;

    invoke-virtual {p0, p1}, Lax/t1/s0;->w(Lax/t1/s0$d;)V

    .line 7
    :cond_2
    sget-object p0, Lax/t1/s0;->u:Lax/t1/s0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private F(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lax/t1/s0;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private G(Lax/t1/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "_log.txt"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_logs.txt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "filelog"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lax/t1/s0;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public static H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/t1/s0;->t:Ljava/util/HashSet;

    return-object v0
.end method

.method static I(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/j1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile.full"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile.fast"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not create index file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static J(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lax/j1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "scanfile_new.full"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not create index file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static K(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/j1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile_sd.full"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile_sd.fast"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not create index file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private L(Lax/t1/s0$c;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    move-object v5, v2

    check-cast v5, Lax/t1/u0;

    invoke-virtual {v5}, Lax/t1/u0;->h0()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lax/t1/s0;->U(Lax/t1/s0$c;Lax/t1/x;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "SCAN: listFiles OUT OF MEMORY 2"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->n()V

    :catch_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/t1/x;

    .line 7
    invoke-interface {v9}, Lax/t1/e;->s()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    invoke-virtual {v9}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    new-instance v6, Lax/t1/s0$b;

    invoke-direct {v6, v0}, Lax/t1/s0$b;-><init>(Lax/t1/s0;)V

    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-direct {v0, v1, v2, v8, v3}, Lax/t1/s0;->f0(Lax/t1/s0$c;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;)V

    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_7

    .line 15
    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v3, "INVALID LIBRARYSCAN DIR ABSOULTE PATH"

    invoke-virtual {v1, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    return-void

    .line 17
    :cond_6
    invoke-direct {v0, v2, v4}, Lax/t1/s0;->A(Lax/t1/x;Lax/q1/h;)V

    return-void

    .line 18
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    .line 20
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/t1/x;

    .line 21
    invoke-virtual {v10}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v10}, Lax/t1/v1;->B1(Lax/t1/x;)Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    const/4 v11, -0x1

    move-object v12, v5

    move-object v13, v12

    goto :goto_4

    :cond_9
    const-string v12, "\u0000"

    .line 23
    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 24
    aget-object v13, v12, v8

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v11, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    :goto_4
    if-nez v11, :cond_c

    .line 26
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 27
    invoke-interface {v10}, Lax/t1/e;->z()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_a

    .line 28
    move-object v11, v10

    check-cast v11, Lax/t1/u0;

    invoke-virtual {v11}, Lax/t1/u0;->O0()V

    .line 29
    invoke-interface {v10}, Lax/t1/e;->z()J

    :cond_a
    const/4 v11, 0x1

    .line 30
    aget-object v11, v12, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-interface {v10}, Lax/t1/e;->z()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-nez v11, :cond_b

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v1, v13, v12}, Lax/t1/s0;->Y(Lax/t1/s0$c;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p4 .. p4}, Lax/q1/h;->a()V

    .line 34
    invoke-direct {v0, v1, v13, v3, v4}, Lax/t1/s0;->O(Lax/t1/s0$c;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/q1/h;)V

    .line 35
    invoke-virtual/range {p4 .. p4}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lax/q1/h;->a()V

    .line 37
    invoke-direct {v0, v1, v10, v3, v4}, Lax/t1/s0;->L(Lax/t1/s0$c;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V

    .line 38
    invoke-virtual/range {p4 .. p4}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    if-gez v11, :cond_d

    .line 39
    invoke-direct {v0, v1, v10, v3}, Lax/t1/s0;->N(Lax/t1/s0$c;Lax/t1/x;Ljava/io/Writer;)V

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lax/q1/h;->a()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 42
    :cond_e
    invoke-direct {v0, v2, v4}, Lax/t1/s0;->A(Lax/t1/x;Lax/q1/h;)V

    return-void
.end method

.method private M(Lax/t1/s0$c;Ljava/util/Stack;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/s0$c;",
            "Ljava/util/Stack<",
            "Lax/t1/x;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 2
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lax/t1/s0$c;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/v1;->C1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lax/t1/s0;->U(Lax/t1/s0$c;Lax/t1/x;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :catch_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "SCAN: listFiles OUT OF MEMORY"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 7
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, p1, v0, v3, p3}, Lax/t1/s0;->f0(Lax/t1/s0$c;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/x;

    .line 11
    invoke-direct {p0, p1, v4}, Lax/t1/s0;->R(Lax/t1/s0$c;Lax/t1/x;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v4}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-direct {p0, p1, v0, v3, p3}, Lax/t1/s0;->f0(Lax/t1/s0$c;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;)V

    .line 16
    new-instance p1, Lax/t1/s0$a;

    invoke-direct {p1, p0}, Lax/t1/s0$a;-><init>(Lax/t1/s0;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t1/x;

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method

.method private N(Lax/t1/s0$c;Lax/t1/x;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1, v0, p3}, Lax/t1/s0;->M(Lax/t1/s0$c;Ljava/util/Stack;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O(Lax/t1/s0$c;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/q1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1, v0, p3, p4}, Lax/t1/s0;->P(Lax/t1/s0$c;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/q1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private P(Lax/t1/s0$c;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/q1/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/s0$c;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedWriter;",
            "Lax/q1/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p4}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "\u0000"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v4, "ISCD"

    invoke-virtual {v2, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 7
    invoke-virtual {p4}, Lax/q1/h;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_3

    .line 9
    :cond_1
    :try_start_0
    iget-object v4, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {v4, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Lax/t1/e;->z()J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v3, v2}, Lax/t1/s0;->Y(Lax/t1/s0$c;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4}, Lax/q1/h;->a()V

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    invoke-virtual {p4}, Lax/q1/h;->a()V

    .line 17
    invoke-direct {p0, p1, v4, p3, p4}, Lax/t1/s0;->L(Lax/t1/s0$c;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private Q(Lax/t1/s0$c;Lax/t1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ","

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "SCAN ROOT IS NOT DIR"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 6
    :cond_0
    iget-object v0, p1, Lax/t1/s0$c;->e:Ljava/io/File;

    .line 7
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lax/t1/s0$c;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 10
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_1
    const-string v6, "6"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-static {v0}, Lax/t1/s0;->B(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_4
    const-string v5, "6\n"

    .line 15
    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    :cond_4
    new-instance v5, Lax/q1/h;

    invoke-direct {v5, v3}, Lax/q1/h;-><init>(Ljava/io/BufferedReader;)V

    .line 18
    invoke-direct {p0, p1, p2, v4, v5}, Lax/t1/s0;->L(Lax/t1/s0$c;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    move-object v3, v1

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-static {v0}, Lax/t1/s0;->B(Ljava/io/File;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_6

    .line 23
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_6
    return-void

    :catchall_2
    move-exception p1

    move-object v4, v1

    :goto_3
    move-object v1, v3

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 25
    :catch_1
    :cond_8
    throw p1
.end method

.method private R(Lax/t1/s0$c;Lax/t1/x;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lax/t1/s0$c;->f:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result p1

    return p1
.end method

.method private S(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lax/t1/s0;->I(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lax/t1/s0;->K(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/q1/i;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_3
    return v1
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lax/t1/t1;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private U(Lax/t1/s0$c;Lax/t1/x;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/s0$c;",
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
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lax/t1/s0$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lax/t1/s0;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lax/t1/s0;->x(Lax/t1/s0$c;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lax/t1/s0;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    move-object v0, p2

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    iget-object p1, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {p1, p2}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static X(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lax/t1/s0;->I(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lax/t1/s0;->B(Ljava/io/File;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lax/t1/s0;->I(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lax/t1/s0;->B(Ljava/io/File;)V

    .line 3
    invoke-static {p0, v0}, Lax/t1/s0;->K(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lax/t1/s0;->B(Ljava/io/File;)V

    .line 4
    invoke-static {p0, v1}, Lax/t1/s0;->K(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lax/t1/s0;->B(Ljava/io/File;)V

    .line 5
    invoke-static {p0}, Lax/t1/s0;->J(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lax/t1/s0;->B(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Y(Lax/t1/s0$c;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v3, v0

    const/4 v2, 0x2

    .line 1
    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_8

    .line 2
    aget-object v4, p3, v2

    const-string v5, "/"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    const-string v7, "false"

    const-string v8, "true"

    if-ne v2, v1, :cond_2

    .line 4
    array-length v9, v5

    if-ge v9, v1, :cond_2

    .line 5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v0

    goto/16 :goto_3

    .line 7
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    .line 8
    array-length v10, v5

    if-ge v10, v1, :cond_5

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 11
    :cond_4
    :goto_2
    iget-object v5, p0, Lax/t1/s0;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 12
    aget-object v7, v5, v6

    invoke-static {v7}, Lax/j1/f;->valueOf(Ljava/lang/String;)Lax/j1/f;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lax/t1/s0;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t1/s0$f;

    if-nez v7, :cond_6

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v5

    const-string v6, "NULL SCANINFO"

    invoke-virtual {v5, v6}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->n()V

    goto :goto_3

    .line 15
    :cond_6
    :try_start_0
    new-instance v4, Lax/t1/s0$e;

    invoke-direct {v4}, Lax/t1/s0$e;-><init>()V

    const/4 v8, 0x1

    .line 16
    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v4, Lax/t1/s0$e;->f:I

    .line 17
    aget-object v8, v5, v1

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v4, Lax/t1/s0$e;->e:J

    .line 18
    aget-object v8, v5, v9

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lax/t1/s0$e;->g:J

    const/4 v8, 0x4

    .line 19
    aget-object v5, v5, v8

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lax/t1/s0$e;->h:Ljava/lang/String;

    .line 20
    iput-boolean v6, v4, Lax/t1/s0$e;->b:Z

    .line 21
    iget-object v5, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    iput-object v5, v4, Lax/t1/s0$e;->a:Lax/t1/w0;

    .line 22
    iget-object v5, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {v5, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v5

    check-cast v5, Lax/t1/u0;

    iput-object v5, v4, Lax/t1/s0$e;->c:Lax/t1/u0;

    .line 23
    iput-object v3, v4, Lax/t1/s0$e;->d:Ljava/lang/Boolean;

    .line 24
    iget-object v6, v7, Lax/t1/s0$f;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-static {}, Lax/l2/b;->e()V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private Z(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lax/t1/s0$c;

    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    iget-object v2, p0, Lax/t1/s0;->k:Landroid/content/Context;

    .line 2
    invoke-static {v2, p2}, Lax/t1/s0;->I(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lax/t1/s0$c;-><init>(Lax/t1/w0;Ljava/lang/String;Ljava/io/File;Z)V

    .line 3
    iget-object p2, v0, Lax/t1/s0$c;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, v0, Lax/t1/s0$c;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.localcache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    iget-object p1, v0, Lax/t1/s0$c;->d:Lax/t1/a0;

    iget-object p2, v0, Lax/t1/s0$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lax/t1/s0;->c0(Lax/t1/s0$c;Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lax/l2/b;->e()V

    :goto_0
    return-void
.end method

.method private a0(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/r0;",
            ">;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/s0;->k:Landroid/content/Context;

    invoke-static {v0}, Lax/t1/s0;->J(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lax/j1/f;->r0:Lax/j1/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lax/t1/a0;->d0()V

    .line 4
    invoke-virtual {v1}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v3

    check-cast v3, Lax/t1/z0;

    .line 5
    new-instance v4, Lax/t1/b1;

    invoke-direct {v4, v3}, Lax/t1/b1;-><init>(Lax/t1/z0;)V

    .line 6
    :try_start_0
    invoke-virtual {v4, v0, p1, p2}, Lax/t1/b1;->a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    const-string v6, "NEWSCAN1:"

    invoke-virtual {v5, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez v2, :cond_0

    .line 10
    :try_start_1
    invoke-static {v0}, Lax/t1/s0;->B(Ljava/io/File;)V

    .line 11
    invoke-virtual {v4, v0, p1, p2}, Lax/t1/b1;->a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lax/t1/a0;->a0()V

    return-void
.end method

.method private b0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lax/t1/s0$c;

    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    iget-object v2, p0, Lax/t1/s0;->k:Landroid/content/Context;

    .line 2
    invoke-static {v2, p2}, Lax/t1/s0;->K(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lax/t1/s0$c;-><init>(Lax/t1/w0;Ljava/lang/String;Ljava/io/File;Z)V

    .line 3
    iget-object p2, v0, Lax/t1/s0$c;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    iget-object p1, v0, Lax/t1/s0$c;->d:Lax/t1/a0;

    iget-object p2, v0, Lax/t1/s0$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lax/t1/s0;->c0(Lax/t1/s0$c;Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lax/l2/b;->e()V

    :goto_0
    return-void
.end method

.method private c0(Lax/t1/s0$c;Lax/t1/x;)V
    .locals 6

    const-string v0, "Incremental Scan Failed."

    const-string v1, "location:"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lax/t1/s0;->Q(Lax/t1/s0$c;Lax/t1/x;)V

    .line 2
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    sget-object v4, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lax/t1/s0;->e0(Lax/t1/s0$c;Lax/t1/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :goto_1
    invoke-direct {p0}, Lax/t1/s0;->y()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception v3

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "LST4"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v5}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    move-exception v3

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StackOverflowError;->printStackTrace()V

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "SCANSTACK!!!"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v5}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "LST3"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v5}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :catch_3
    move-exception v3

    .line 15
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 16
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "LST2:"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v5}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "LST2-2"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_2
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :catch_4
    move-exception v3

    .line 20
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "LST1:"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v5}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :catch_5
    move-exception v3

    .line 23
    :try_start_6
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_3
    if-nez v2, :cond_4

    .line 25
    sget-object v2, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    const-string v3, "Retry Incremental Scan."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 26
    :try_start_7
    iget-object v2, p1, Lax/t1/s0$c;->e:Ljava/io/File;

    invoke-static {v2}, Lax/t1/s0;->B(Ljava/io/File;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lax/t1/s0;->Q(Lax/t1/s0$c;Lax/t1/x;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 28
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    :goto_4
    invoke-direct {p0}, Lax/t1/s0;->y()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p2

    .line 30
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 31
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "OOB2"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {p1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 32
    sget-object p1, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :catch_7
    move-exception p1

    .line 34
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    sget-object p1, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :goto_5
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 37
    invoke-direct {p0}, Lax/t1/s0;->y()V

    .line 38
    :cond_3
    throw p1

    :cond_4
    :goto_6
    return-void

    .line 39
    :goto_7
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    invoke-direct {p0}, Lax/t1/s0;->y()V

    .line 41
    :cond_5
    throw p1
.end method

.method private d0(Lax/t1/w0;Lax/t1/s0$f;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/w0;",
            "Lax/t1/s0$f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/r0;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/u0$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lax/t1/a0;->d0()V

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lax/t1/s0$f;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v6

    check-cast v6, Lax/t1/q0;

    .line 7
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lax/q1/b;->a(I)V

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/t1/s0$e;

    .line 9
    iget-object v9, v8, Lax/t1/s0$e;->c:Lax/t1/u0;

    invoke-virtual {v9}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v9

    iget-object v10, v8, Lax/t1/s0$e;->a:Lax/t1/w0;

    invoke-virtual {v6, v9, v10}, Lax/t1/q0;->q1(Ljava/io/File;Lax/t1/w0;)Lax/t1/x;

    move-result-object v9

    check-cast v9, Lax/t1/r0;

    .line 10
    iget-object v10, v8, Lax/t1/s0$e;->c:Lax/t1/u0;

    invoke-virtual {v10}, Lax/t1/u0;->s()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 11
    iget-wide v10, v8, Lax/t1/s0$e;->g:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1

    .line 12
    invoke-virtual {v9, v10, v11}, Lax/t1/r0;->Z0(J)V

    .line 13
    iget-object v10, v8, Lax/t1/s0$e;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lax/t1/r0;->a1(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget v10, v8, Lax/t1/s0$e;->f:I

    invoke-virtual {v9, v10}, Lax/t1/x;->S(I)V

    .line 15
    iget-object v10, v1, Lax/t1/s0;->i:Ljava/util/HashMap;

    iget-object v11, v8, Lax/t1/s0$e;->c:Lax/t1/u0;

    invoke-virtual {v11}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v11, p4

    .line 16
    invoke-static {v9, v8, v10, v11}, Lax/t1/r0;->W0(Lax/t1/r0;Lax/t1/s0$e;Ljava/lang/Boolean;Ljava/util/HashMap;)Lax/t1/u0$b;

    move-result-object v10

    .line 17
    invoke-virtual {v9, v10}, Lax/t1/u0;->G0(Lax/t1/u0$b;)V

    .line 18
    iget-boolean v10, v8, Lax/t1/s0$e;->b:Z

    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v2, v9}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 20
    iget-object v12, v1, Lax/t1/s0;->k:Landroid/content/Context;

    invoke-static {v12, v10}, Lax/i2/c;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v11, p4

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lax/t1/u0;->t()Z

    move-result v10

    if-nez v10, :cond_5

    .line 22
    iget-wide v12, v0, Lax/t1/s0$f;->b:J

    iget-wide v14, v8, Lax/t1/s0$e;->e:J

    add-long/2addr v12, v14

    iput-wide v12, v0, Lax/t1/s0$f;->b:J

    .line 23
    iget v10, v0, Lax/t1/s0$f;->c:I

    iget v12, v8, Lax/t1/s0$e;->f:I

    add-int/2addr v10, v12

    iput v10, v0, Lax/t1/s0$f;->c:I

    .line 24
    sget-object v10, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v9}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lax/t1/w0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 25
    iget-wide v12, v0, Lax/t1/s0$f;->d:J

    iget-wide v14, v8, Lax/t1/s0$e;->e:J

    add-long/2addr v12, v14

    iput-wide v12, v0, Lax/t1/s0$f;->d:J

    goto :goto_2

    .line 26
    :cond_4
    iget-wide v12, v0, Lax/t1/s0$f;->e:J

    iget-wide v14, v8, Lax/t1/s0$e;->e:J

    add-long/2addr v12, v14

    iput-wide v12, v0, Lax/t1/s0$f;->e:J

    .line 27
    :goto_2
    iget-object v8, v8, Lax/t1/s0$e;->c:Lax/t1/u0;

    invoke-virtual {v8}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v10, p3

    .line 28
    :goto_3
    invoke-virtual {v9}, Lax/t1/u0;->K0()V

    .line 29
    invoke-virtual {v9}, Lax/t1/u0;->w()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 30
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lax/q1/b;->j(Lax/t1/x;Ljava/util/List;)V

    .line 32
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {v2}, Lax/t1/a0;->a0()V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private e0(Lax/t1/s0$c;Lax/t1/x;)V
    .locals 3

    .line 1
    sget-object v0, Lax/t1/s0;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {v2, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v2
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-direct {p0, p1, v1, v2}, Lax/t1/s0;->N(Lax/t1/s0$c;Lax/t1/x;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "whiltelist scan failed"

    .line 7
    invoke-static {v1}, Lax/l2/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f0(Lax/t1/s0$c;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/s0$c;",
            "Lax/t1/x;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ".hidden"

    const-string v6, ".nomedia"

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 3
    invoke-virtual {v3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v8

    .line 5
    invoke-static {v8}, Lax/t1/e0;->j(Lax/t1/d0;)Lax/j1/f;

    move-result-object v8

    .line 6
    sget-object v9, Lax/j1/f;->o0:Lax/j1/f;

    if-ne v8, v9, :cond_1

    .line 7
    invoke-direct {p0, v3}, Lax/t1/s0;->G(Lax/t1/x;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-direct {p0, p2}, Lax/t1/s0;->F(Lax/t1/x;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lax/t1/s0$e;

    invoke-direct {v5}, Lax/t1/s0$e;-><init>()V

    .line 10
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object v6, p2

    check-cast v6, Lax/t1/u0;

    iput-object v6, v5, Lax/t1/s0$e;->c:Lax/t1/u0;

    .line 12
    iget-object v6, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    iput-object v6, v5, Lax/t1/s0$e;->a:Lax/t1/w0;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/s0$e;

    .line 14
    :goto_1
    :try_start_0
    iget-wide v6, v5, Lax/t1/s0$e;->e:J

    invoke-interface {v3}, Lax/t1/e;->y()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lax/t1/s0$e;->e:J

    .line 15
    iget v6, v5, Lax/t1/s0$e;->f:I

    add-int/2addr v6, v4

    iput v6, v5, Lax/t1/s0$e;->f:I

    .line 16
    invoke-interface {v3}, Lax/t1/e;->z()J

    move-result-wide v6

    .line 17
    iget-wide v8, v5, Lax/t1/s0$e;->g:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_0

    invoke-interface {v3}, Lax/t1/e;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    iput-wide v6, v5, Lax/t1/s0$e;->g:J

    .line 19
    invoke-virtual {v3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lax/t1/s0$e;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 25
    :try_start_1
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    iget-object v3, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {v3, p3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p3

    check-cast p3, Lax/t1/u0;

    .line 27
    invoke-virtual {p3}, Lax/t1/u0;->h0()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    iget-object p1, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {p1, p3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    check-cast p1, Lax/t1/u0;

    .line 30
    invoke-virtual {p1}, Lax/t1/u0;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    if-nez v2, :cond_8

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 35
    iget-object p1, p0, Lax/t1/s0;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\u0000"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-interface {p2}, Lax/t1/e;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "null"

    if-nez v1, :cond_a

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 42
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_b

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 45
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/j1/f;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/s0$e;

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "/"

    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget v7, v5, Lax/t1/s0$e;->f:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget-wide v7, v5, Lax/t1/s0$e;->e:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-wide v7, v5, Lax/t1/s0$e;->g:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    iget-object v6, v5, Lax/t1/s0$e;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iput-boolean v4, v5, Lax/t1/s0$e;->b:Z

    .line 59
    iget-object v6, p0, Lax/t1/s0;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/s0$f;

    .line 60
    iget-object v3, v3, Lax/t1/s0$f;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object v1, v5, Lax/t1/s0$e;->d:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    const-string p2, "\n"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_d

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private x(Lax/t1/s0$c;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/t1/s0;->y()V

    .line 3
    invoke-static {}, Lax/t1/b1;->c()J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {v2}, Lax/t1/a0;->O()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lax/t1/s0$c;->d:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v3

    check-cast v3, Lax/t1/t0;

    .line 6
    invoke-virtual {v3, v2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lax/t1/e;->s()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "LIBRARY ROOT IS NOT DIRECTORY"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/t1/s0$c;->c:Lax/t1/w0;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v3, v4}, Lax/t1/t0;->O0(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 11
    invoke-virtual {v2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lax/t1/s0;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, p0, Lax/t1/s0;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Lax/t1/e;->z()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    .line 17
    iget-object v3, p0, Lax/t1/s0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string p1, "build media store cache"

    .line 19
    invoke-static {p1}, Lax/l2/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    .line 20
    :goto_1
    throw p1
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/s0;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private static z(Lax/t1/s0;)V
    .locals 2

    .line 1
    sget-object v0, Lax/t1/s0;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/t1/s0;->u:Lax/t1/s0;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lax/t1/s0;->u:Lax/t1/s0;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected varargs C([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lax/t1/s0;->m:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/t1/s0;->k:Landroid/content/Context;

    invoke-direct {p0, p1}, Lax/t1/s0;->S(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    const-string v1, "Fast scan start"

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lax/t1/s0;->l:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    const-string v1, "Full scan start"

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lax/t1/s0;->l:Z

    .line 6
    :goto_1
    iget-object p1, p0, Lax/t1/s0;->k:Landroid/content/Context;

    invoke-static {p1}, Lax/l2/i;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/s0;->n:Z

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lax/p1/r;->s0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lax/t1/s0;->w:I

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lax/t1/s0;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    sput p1, Lax/t1/s0;->w:I

    .line 12
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p1

    sget v1, Lax/t1/s0;->w:I

    invoke-virtual {p1, v1}, Lax/q1/b;->t(I)V

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->H()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v3

    invoke-virtual {v3}, Lax/q1/i;->N()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lax/t1/s0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-boolean v4, p0, Lax/t1/s0;->l:Z

    invoke-direct {p0, p1, v4}, Lax/t1/s0;->Z(Ljava/lang/String;Z)V

    .line 18
    sget-object v4, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan time main : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/q1/i;->i0()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-boolean p1, p0, Lax/t1/s0;->l:Z

    invoke-direct {p0, v3, p1}, Lax/t1/s0;->b0(Ljava/lang/String;Z)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan time sd : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {}, Lax/t1/w0;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/w0;

    .line 26
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 28
    :cond_5
    iget-object v6, p0, Lax/t1/s0;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/s0$f;

    .line 29
    iget-object v7, v6, Lax/t1/s0$f;->a:Ljava/util/HashMap;

    .line 30
    invoke-direct {p0, v5, v6, p1, v3}, Lax/t1/s0;->d0(Lax/t1/w0;Lax/t1/s0$f;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 31
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    goto :goto_2

    .line 32
    :cond_6
    sget-object v3, Lax/t1/s0;->q:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan time library : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 33
    invoke-virtual {p0, v0}, Lax/l2/k;->v([Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lax/t1/s0;->p:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lax/t1/s0;->a0(Ljava/util/HashMap;Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lax/t1/s0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scan time new files : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 38
    :goto_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "LibraryScan Failed"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected V(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/s0;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/s0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/s0$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lax/t1/s0$d;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lax/t1/s0;->z(Lax/t1/s0;)V

    .line 6
    iget-boolean p1, p0, Lax/t1/s0;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lax/t1/s0;->n:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lax/t1/s0;->k:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/t1/s0;->E(Landroid/content/Context;Lax/t1/s0$d;Z)Lax/t1/s0;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected varargs W([Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax/t1/s0;->j:Ljava/util/List;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/t1/s0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/s0$d;

    .line 3
    iget-object v2, p0, Lax/t1/s0;->h:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lax/t1/s0$d;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/s0;->C([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/s0;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/s0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/s0$d;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Lax/t1/s0$d;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lax/t1/s0;->z(Lax/t1/s0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/s0;->V(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/t1/s0;->h:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/t1/s0;->i:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lax/t1/w0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/w0;

    .line 4
    iget-object v2, p0, Lax/t1/s0;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    new-instance v3, Lax/t1/s0$f;

    invoke-direct {v3}, Lax/t1/s0$f;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/s0;->W([Ljava/lang/Void;)V

    return-void
.end method

.method public w(Lax/t1/s0$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/t1/s0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
