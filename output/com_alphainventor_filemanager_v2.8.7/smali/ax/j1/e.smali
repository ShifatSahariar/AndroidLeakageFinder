.class public Lax/j1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j1/e$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Lax/j1/e$e;

.field private static c:Lax/j1/e$e;

.field private static d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/j1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/io/File;

.field private static g:J

.field private static h:Z

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/io/File;

.field private static l:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/j1/e;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/j1/e;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lax/j1/e;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/j1/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final B(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/j1/e;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/j1/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lax/j1/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lax/j1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "USB VOLUME STATUS CHANGED!!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lax/j1/e;->Q()V

    .line 5
    :cond_1
    sget-object v0, Lax/j1/e;->e:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "storage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lax/p1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/p1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 6
    aget-object p0, p1, v1

    :cond_1
    return-object p0
.end method

.method private static E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/q1/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/p1/m;->G()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/p1/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/j1/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lax/j1/e;->a:Ljava/util/logging/Logger;

    const-string v2, "THIS DEVICE DOES NOT SUPPORT VOLUME LIST"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lax/j1/e;->E()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lax/l2/b;->e()V

    return-object v0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/q1/q;

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Lax/j1/e;->U(Lax/q1/q;Z)Lax/j1/e$e;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lax/j1/e$e;->a:Lax/j1/f;

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lax/l2/i;->d()Z

    move-result v0

    return v0
.end method

.method private static I(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lax/p1/m;->L(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/storage/sdcard0"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage/emulated/0"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/io/File;

    const-string v4, "Android"

    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    const-string v0, "Secondary storage is internal sdcard0"

    invoke-virtual {p0, v0}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return v1

    :cond_1
    return v2
.end method

.method public static final J()Z
    .locals 2

    .line 1
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/e;->O()V

    .line 3
    :cond_0
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    sget-object v1, Lax/q1/n;->P:Lax/q1/n;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static K(JJ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xc0000000L

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x5

    .line 1
    div-long/2addr p2, v2

    cmp-long v2, p0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/32 v2, 0x40000000

    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    const-wide/32 p2, 0xc800000

    cmp-long v2, p0, p2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    const-wide/32 p2, 0x1f400000

    cmp-long v2, p0, p2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static L(J)Z
    .locals 3

    const-wide/32 v0, 0x3200000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lax/j1/e;->h:Z

    return v0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static O()V
    .locals 18

    .line 1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v1

    .line 2
    sget-object v0, Lax/q1/n;->O:Lax/q1/n;

    .line 3
    invoke-static {}, Lax/j1/e;->e()Lax/q1/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v2, Lax/q1/l;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lax/q1/l;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v5, v2, Lax/q1/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lax/j1/e;->f(Ljava/lang/String;)Lax/q1/n;

    move-result-object v5

    .line 7
    invoke-static {}, Lax/p1/r;->M0()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lax/q1/l;->b:Lax/p1/p;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v2, v2, Lax/q1/l;->b:Lax/p1/p;

    invoke-virtual {v2}, Lax/p1/p;->n()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_0
    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v2, v3

    :goto_0
    move-object v4, v2

    :goto_1
    const/16 v6, 0x15

    const-string v7, "unknown"

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 11
    :try_start_0
    invoke-static {v1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v10, "EXTERNAL STORAGE STATE"

    invoke-virtual {v0, v10}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    move-object v0, v7

    .line 13
    :goto_2
    :try_start_1
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 16
    :catch_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v9

    invoke-virtual {v9}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v9

    const-string v10, "RefreshStorage 2 isExternalStorageRemovable"

    invoke-virtual {v9, v10}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v9

    invoke-virtual {v9}, Lax/gg/b;->n()V

    :catch_2
    const/4 v9, 0x0

    :goto_3
    const-string v10, "mounted"

    .line 17
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    sget-object v10, Lax/q1/n;->P:Lax/q1/n;

    goto :goto_4

    .line 19
    :cond_3
    sget-object v10, Lax/q1/n;->Q:Lax/q1/n;

    :goto_4
    move/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move/from16 v10, v17

    goto :goto_5

    .line 20
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v9

    invoke-virtual {v9}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v9

    const-string v10, "MAIN STORAGE NOT DETECTED!!!!"

    invoke-virtual {v9, v10}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v9

    invoke-virtual {v9}, Lax/gg/b;->n()V

    move-object v9, v7

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x1

    if-eqz v3, :cond_d

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 22
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v13, v14, :cond_6

    .line 23
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v15

    invoke-virtual {v15}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v16, "context null"

    .line 24
    invoke-static/range {v16 .. v16}, Lax/l2/b;->d(Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_6

    .line 25
    invoke-static {v15, v12}, Lax/j1/e;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-lt v13, v6, :cond_8

    .line 26
    invoke-static {v3}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :try_start_3
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 28
    :catch_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_7

    const-string v7, "SECONDARY_STORAGE"

    .line 29
    invoke-static {v7}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_7
    invoke-static {v12}, Lax/j1/e;->I(Ljava/lang/String;)Z

    move-result v7

    goto :goto_6

    .line 31
    :cond_8
    invoke-static {v12}, Lax/j1/e;->I(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v17, v7

    move v7, v6

    move-object/from16 v6, v17

    .line 32
    :goto_6
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 35
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v13

    invoke-virtual {v13}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v13

    .line 36
    invoke-static {v12}, Lax/p1/m;->L(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 37
    invoke-static {}, Lax/p1/r;->M()Z

    move-result v14

    if-nez v14, :cond_9

    .line 38
    invoke-static {v13}, Lax/p1/l;->p(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 39
    :cond_9
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {}, Lax/j1/e;->H()Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_a
    :goto_7
    const/4 v12, 0x1

    goto :goto_9

    .line 40
    :cond_b
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 41
    invoke-static {}, Lax/j1/e;->H()Z

    move-result v13

    if-nez v13, :cond_c

    .line 42
    invoke-static {}, Lax/p1/l;->h()Z

    move-result v13

    if-nez v13, :cond_c

    .line 43
    invoke-static {}, Lax/p1/r;->G0()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    .line 44
    :cond_c
    invoke-static {v12}, Lax/t1/f0;->c0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_d
    move-object v6, v7

    if-ne v10, v11, :cond_e

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    :cond_f
    :goto_8
    const/4 v12, 0x0

    .line 45
    :goto_9
    new-instance v13, Lax/j1/e$e;

    invoke-direct {v13}, Lax/j1/e$e;-><init>()V

    .line 46
    iput-object v1, v13, Lax/j1/e$e;->b:Ljava/io/File;

    .line 47
    iput-object v0, v13, Lax/j1/e$e;->e:Lax/q1/n;

    .line 48
    iput-boolean v10, v13, Lax/j1/e$e;->c:Z

    .line 49
    iput-object v9, v13, Lax/j1/e$e;->d:Ljava/lang/String;

    .line 50
    iput-boolean v11, v13, Lax/j1/e$e;->f:Z

    .line 51
    sget-object v0, Lax/j1/f;->b0:Lax/j1/f;

    iput-object v0, v13, Lax/j1/e$e;->a:Lax/j1/f;

    const-string v0, "primary"

    .line 52
    iput-object v0, v13, Lax/j1/e$e;->g:Ljava/lang/String;

    .line 53
    sput-object v13, Lax/j1/e;->b:Lax/j1/e$e;

    .line 54
    new-instance v0, Lax/j1/e$e;

    invoke-direct {v0}, Lax/j1/e$e;-><init>()V

    .line 55
    iput-object v3, v0, Lax/j1/e$e;->b:Ljava/io/File;

    .line 56
    iput-object v5, v0, Lax/j1/e$e;->e:Lax/q1/n;

    .line 57
    iput-boolean v7, v0, Lax/j1/e$e;->c:Z

    .line 58
    iput-object v6, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    .line 59
    iput-boolean v12, v0, Lax/j1/e$e;->f:Z

    .line 60
    iput-object v2, v0, Lax/j1/e$e;->g:Ljava/lang/String;

    .line 61
    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    iput-object v1, v0, Lax/j1/e$e;->a:Lax/j1/f;

    .line 62
    sput-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    .line 63
    sget-object v1, Lax/q1/q$a;->P:Lax/q1/q$a;

    invoke-static {v2, v4, v1}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    :cond_10
    if-eqz v3, :cond_11

    .line 64
    sput-object v3, Lax/j1/e;->f:Ljava/io/File;

    .line 65
    :cond_11
    iget-object v1, v0, Lax/j1/e$e;->e:Lax/q1/n;

    sget-object v2, Lax/q1/n;->O:Lax/q1/n;

    if-ne v1, v2, :cond_12

    invoke-static {}, Lax/p1/r;->W()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 66
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lax/p1/m;->a(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lax/j1/e;->h:Z

    goto :goto_a

    .line 68
    :cond_12
    sput-boolean v8, Lax/j1/e;->h:Z

    .line 69
    :goto_a
    invoke-static {}, Lax/j1/e;->A()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sput-wide v1, Lax/j1/e;->g:J

    .line 70
    sget-object v1, Lax/j1/e;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecondaryStorageStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lax/j1/e$e;->e:Lax/q1/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecondaryStorageRemovable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lax/j1/e$e;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecondaryStorageState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static P()V
    .locals 0

    .line 1
    invoke-static {}, Lax/j1/e;->O()V

    return-void
.end method

.method private static Q()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lax/j1/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lax/j1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "THIS DEVICE DOES NOT SUPPORT USB VOLUME"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lax/j1/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Lax/j1/e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/q;

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lax/j1/e;->U(Lax/q1/q;Z)Lax/j1/e$e;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lax/j1/e$e;->a:Lax/j1/f;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lax/j1/e;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lax/j1/e;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UsbVolumeRoot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lax/j1/e$e;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UsbVolumeStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lax/j1/e$e;->e:Lax/q1/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UsbVolumeRemovable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lax/j1/e$e;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UsbVolumeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lax/j1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "UsbVolumeState: no USB"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lax/j1/e;->j:Ljava/lang/String;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lax/j1/e;->i:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lax/j1/e;->d:Z

    return-void
.end method

.method public static T()Z
    .locals 1

    .line 1
    sget-object v0, Lax/j1/e;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/e;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/j1/e;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lax/j1/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static U(Lax/q1/q;Z)Lax/j1/e$e;
    .locals 7

    .line 1
    new-instance v0, Lax/j1/e$e;

    invoke-direct {v0}, Lax/j1/e$e;-><init>()V

    .line 2
    iget-object v1, p0, Lax/q1/q;->a:Lax/q1/q$a;

    sget-object v2, Lax/q1/q$a;->O:Lax/q1/q$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {}, Lax/p1/r;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    .line 4
    invoke-static {p1}, Lax/p1/r;->g(I)V

    .line 5
    iput-object v3, v0, Lax/j1/e$e;->b:Ljava/io/File;

    .line 6
    iput-boolean v5, v0, Lax/j1/e$e;->f:Z

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Lax/j1/e$e;->b:Ljava/io/File;

    .line 8
    iput-boolean v4, v0, Lax/j1/e$e;->f:Z

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lax/q1/q;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 12
    iget-object p1, p0, Lax/q1/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/p1/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Lax/q1/q;->a:Lax/q1/q$a;

    sget-object v6, Lax/q1/q$a;->P:Lax/q1/q$a;

    if-ne v2, v6, :cond_5

    sget-object v2, Lax/j1/e;->c:Lax/j1/e$e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object p1, Lax/j1/e;->c:Lax/j1/e$e;

    iget-boolean p1, p1, Lax/j1/e$e;->f:Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1}, Lax/t1/f0;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 20
    iput-object v3, v0, Lax/j1/e$e;->b:Ljava/io/File;

    .line 21
    :cond_7
    iput-boolean p1, v0, Lax/j1/e$e;->f:Z

    goto :goto_2

    .line 22
    :cond_8
    iput-boolean v5, v0, Lax/j1/e$e;->f:Z

    .line 23
    :goto_2
    iget-object p1, p0, Lax/q1/q;->b:Ljava/lang/String;

    iput-object p1, v0, Lax/j1/e$e;->g:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lax/q1/q;->c:Ljava/lang/String;

    iput-object p1, v0, Lax/j1/e$e;->h:Ljava/lang/String;

    .line 25
    iget-boolean p1, p0, Lax/q1/q;->e:Z

    iput-boolean p1, v0, Lax/j1/e$e;->c:Z

    .line 26
    iget-object p1, p0, Lax/q1/q;->d:Ljava/lang/String;

    iput-object p1, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    .line 27
    iget-object p1, v0, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {p0, v4}, Lax/j1/e;->r(Lax/q1/q;Z)Lax/j1/f;

    move-result-object p0

    iput-object p0, v0, Lax/j1/e$e;->a:Lax/j1/f;

    .line 28
    iget-object p0, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    const-string p1, "mounted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 29
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    iput-object p0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    goto :goto_4

    .line 30
    :cond_a
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    iput-object p0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    :goto_4
    return-object v0
.end method

.method private static a()Z
    .locals 5

    .line 1
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 3
    iget-object v0, v0, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "CHROMEOS 9 NULL POINTER"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lax/j1/e;->b:Lax/j1/e$e;

    iget-object v2, v2, Lax/j1/e$e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return v4

    :cond_1
    const-string v0, "unknown"

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v2, Lax/j1/e;->b:Lax/j1/e$e;

    iget-object v2, v2, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method private static b()Z
    .locals 8

    .line 1
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "unknown"

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v0, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lax/j1/e;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "getExternalStorageState null pointer"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return v5

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 9
    :cond_3
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->b:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lax/j1/e;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 12
    sget-wide v6, Lax/j1/e;->g:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lax/j1/e;->e()Lax/q1/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v0, Lax/q1/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 15
    :cond_5
    :goto_2
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    invoke-static {v2}, Lax/j1/e;->f(Ljava/lang/String;)Lax/q1/n;

    move-result-object v2

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private static c()Z
    .locals 6

    .line 1
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lax/j1/e;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    sput-boolean v1, Lax/j1/e;->d:Z

    return v2

    .line 4
    :cond_1
    sget-object v0, Lax/j1/e;->e:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/j1/e$e;

    .line 6
    iget-object v5, v4, Lax/j1/e$e;->g:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v5}, Lax/j1/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v4, v4, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    iget-object v0, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    const-string v1, ""

    iput-object v1, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    if-eqz v0, :cond_1

    const-string v1, "unknown"

    iget-object v0, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    const-string v1, ""

    iput-object v1, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lax/j1/e;->e:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/j1/e$e;

    if-eqz v2, :cond_2

    const-string v3, "unknown"

    .line 7
    iget-object v4, v2, Lax/j1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 8
    iput-object v3, v2, Lax/j1/e$e;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final e()Lax/q1/l;
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/m;->c()Lax/q1/l;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lax/q1/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/p1/m;->k(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0
.end method

.method private static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/q1/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/p1/m;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static h()Z
    .locals 5

    .line 1
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lax/j1/e;->j:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v3, Lax/j1/e;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v0, Lax/j1/e$a;

    invoke-direct {v0}, Lax/j1/e$a;-><init>()V

    .line 7
    new-instance v3, Ljava/io/File;

    const-string v4, "/storage"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    array-length v3, v3

    if-lez v3, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-static {}, Lax/p1/r;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Ljava/io/File;

    const-string v4, "/mnt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    array-length v3, v3

    if-lez v3, :cond_4

    return v2

    .line 16
    :cond_4
    invoke-static {}, Lax/p1/m;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/j1/e;->j:Ljava/lang/String;

    return v2

    .line 20
    :cond_5
    new-instance v3, Ljava/io/File;

    const-string v4, "/Removable"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 23
    array-length v3, v3

    if-lez v3, :cond_6

    return v2

    .line 24
    :cond_6
    new-instance v3, Ljava/io/File;

    const-string v4, "/storage/removable"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    array-length v0, v0

    if-lez v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public static i()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lax/j1/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lax/j1/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/j1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lax/j1/e;->j:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lax/p1/r;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/j1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lax/j1/e;->j:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lax/p1/m;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/j1/e;->j:Ljava/lang/String;

    return-object v1

    .line 13
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/Removable"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/j1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lax/j1/e;->j:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/removable"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/j1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lax/j1/e;->j:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private static j(Ljava/io/File;)Ljava/io/File;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lax/j1/e$b;

    invoke-direct {v0}, Lax/j1/e$b;-><init>()V

    .line 3
    new-instance v2, Lax/j1/e$c;

    invoke-direct {v2}, Lax/j1/e$c;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 5
    array-length v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v5, p0, v4

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 7
    :cond_1
    invoke-virtual {v5, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_2

    return-object v8

    .line 10
    :cond_2
    invoke-virtual {v8, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 12
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v12

    if-eqz v12, :cond_3

    return-object v11

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static final k(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/j1/e;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lax/k2/h;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lax/k2/h;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static n(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lax/j1/e;->l:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lax/j1/e;->l:Ljava/io/File;

    .line 3
    :cond_0
    sget-object p0, Lax/j1/e;->l:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p0, Ljava/io/File;

    const-string v1, ".localcache"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lax/j1/e;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lax/j1/e;->k:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lax/j1/e;->k:Ljava/io/File;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lax/j1/e;->k:Ljava/io/File;

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lax/j1/e;->k:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/j1/e;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lax/q1/q;Z)Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/e$d;->a:[I

    iget-object p0, p0, Lax/q1/q;->a:Lax/q1/q$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lax/j1/f;->i0:Lax/j1/f;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lax/j1/f;->N0:Lax/j1/f;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lax/j1/f;->R0:Lax/j1/f;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lax/j1/f;->Q0:Lax/j1/f;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lax/j1/f;->P0:Lax/j1/f;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lax/j1/f;->O0:Lax/j1/f;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lax/j1/f;->c0:Lax/j1/f;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lax/j1/f;->b0:Lax/j1/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/e;->O()V

    .line 3
    :cond_0
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    iget-object v1, v0, Lax/j1/e$e;->d:Ljava/lang/String;

    .line 4
    iget-boolean v0, v0, Lax/j1/e$e;->c:Z

    const-string v2, "shared"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1102ef

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f110298

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11033f

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const v0, 0x7f11033e

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t()Lax/j1/e$e;
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lax/j1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "PRIMARY STORAGE STATUS CHANGED!!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lax/j1/e;->O()V

    .line 5
    :cond_1
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/e;->O()V

    .line 3
    :cond_0
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v0

    const-string v1, "GET MAIN STORAGE PATH FAILED"

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_0
    const-string v0, "/"

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    if-eqz v0, :cond_0

    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lax/j1/e;->O()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    .line 5
    sget-object v1, Lax/q1/n;->O:Lax/q1/n;

    if-ne v0, v1, :cond_5

    .line 6
    sget-object v0, Lax/j1/e;->b:Lax/j1/e$e;

    iget-boolean v1, v0, Lax/j1/e$e;->c:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    sget-object v1, Lax/q1/n;->P:Lax/q1/n;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    sget-object v1, Lax/q1/n;->P:Lax/q1/n;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 9
    :cond_5
    sget-object v1, Lax/q1/n;->P:Lax/q1/n;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    .line 10
    :goto_0
    aget-object p0, p0, v0

    return-object p0
.end method

.method public static final w()Lax/j1/e$e;
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lax/j1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "SECONDARY STORAGE STATUS CHANGED!!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lax/j1/e;->O()V

    .line 5
    :cond_1
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/e;->O()V

    .line 3
    :cond_0
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final y()Lax/q1/n;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/e;->O()V

    .line 3
    :cond_0
    sget-object v0, Lax/j1/e;->c:Lax/j1/e$e;

    iget-object v0, v0, Lax/j1/e$e;->e:Lax/q1/n;

    return-object v0
.end method

.method public static z()I
    .locals 6

    .line 1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x61

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide v4, 0x200000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5f

    return v0

    :cond_2
    const-wide v4, 0x400000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x60

    return v0

    :cond_3
    const-wide v4, 0x800000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x62

    return v0
.end method
