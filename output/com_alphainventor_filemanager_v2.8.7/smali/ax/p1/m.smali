.class public Lax/p1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:[Ljava/lang/String;

.field static c:[Ljava/lang/String;

.field static d:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field static e:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field static f:[Ljava/lang/String;

.field static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/q1/q$a;",
            ">;"
        }
    .end annotation
.end field

.field static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lax/p1/m;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/p1/m;->a:Ljava/util/logging/Logger;

    const-string v1, "IPSM"

    const-string v2, "external_sd1"

    const-string v3, "external_sd2"

    const-string v4, "extsd"

    const-string v5, "external_sd"

    const-string v6, "fakeUuid"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/p1/m;->b:[Ljava/lang/String;

    const-string v1, "/storage/sdcard1"

    const-string v2, "/storage/extSdCard"

    const-string v3, "/storage/external_SD"

    const-string v4, "/storage/ext_sd"

    const-string v5, "/storage/external_sd"

    const-string v6, "/storage/extsd"

    const-string v7, "/storage/ext_sdcard1"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/p1/m;->c:[Ljava/lang/String;

    const-string v1, "/storage/sdcard1"

    const-string v2, "/storage/extSdCard"

    const-string v3, "/storage/external_SD"

    const-string v4, "/storage/ext_sd"

    const-string v5, "/storage/removable/sdcard1"

    const-string v6, "/storage/external_sd"

    const-string v7, "/storage/extsd"

    const-string v8, "/mnt/ext_card"

    const-string v9, "/mnt/sdcard2"

    const-string v10, "/mnt/external1"

    const-string v11, "/mnt/sdcard-ext"

    const-string v12, "/mnt/extSdCard"

    const-string v13, "/mnt/sdextcard"

    const-string v14, "/mnt/external_sd"

    const-string v15, "/mnt/extsd"

    .line 4
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/p1/m;->d:[Ljava/lang/String;

    const-string v0, "/mnt/sdcard/external_sd"

    const-string v1, "/mnt/sdcard/ext_sd"

    const-string v2, "/mnt/sdcard/_ExternalSD"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/p1/m;->e:[Ljava/lang/String;

    const-string v0, "samsung"

    const-string v1, "htc"

    const-string v2, "lge"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/p1/m;->f:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/p1/m;->g:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lax/p1/m;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/p1/m;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "PRIMARY STORAGE FAILED"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static C()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "emulated"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "self"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "enc_emulated"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "Private"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "remote"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private static D(Lax/p1/p;)Lax/q1/q$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/dev/block/vold/public"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\\s+"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lax/p1/m;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StorageVolume Id (/proc/mounts) : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0, v3, v1}, Lax/p1/m;->v(Lax/p1/p;Ljava/lang/String;Ljava/lang/String;Lax/p1/q;)Lax/q1/q$a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 13
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 15
    :cond_3
    throw p0
.end method

.method private static E(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lax/p1/i;->i(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/p1/q;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lax/p1/p;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/p1/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, p0}, Lax/p1/m;->v(Lax/p1/p;Ljava/lang/String;Ljava/lang/String;Lax/p1/q;)Lax/q1/q$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lax/p1/m;->w(Ljava/lang/String;Lax/p1/q;)Lax/q1/q$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;
    .locals 3

    .line 1
    sget-object v0, Lax/p1/m;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/p1/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lax/p1/m;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q1/q$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lax/p1/m;->E(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lax/p1/m;->D(Lax/p1/p;)Lax/q1/q$a;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lax/q1/q$a;->W:Lax/q1/q$a;

    return-object p0
.end method

.method public static G()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/q1/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "storage"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-static {v2}, Lax/p1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/p1/p;

    .line 6
    invoke-virtual {v5}, Lax/p1/p;->n()Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lax/p1/p;->k()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v5}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v5, v0}, Lax/p1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lax/p1/m;->J(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v5, v2}, Lax/p1/p;->c(Landroid/os/storage/StorageManager;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    move-object v9, v6

    .line 12
    :goto_1
    invoke-virtual {v5}, Lax/p1/p;->i()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v5}, Lax/p1/p;->r()Z

    move-result v12

    .line 14
    invoke-virtual {v5}, Lax/p1/p;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    .line 15
    new-instance v3, Lax/q1/q;

    sget-object v7, Lax/q1/q$a;->O:Lax/q1/q$a;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lax/q1/q;-><init>(Lax/q1/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v2, v5}, Lax/p1/m;->F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object v6

    .line 17
    sget-object v7, Lax/q1/q$a;->Q:Lax/q1/q$a;

    if-eq v6, v7, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_1

    const-string v6, "Private"

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {v2, v5}, Lax/p1/m;->F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object v7

    .line 20
    new-instance v5, Lax/q1/q;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lax/q1/q;-><init>(Lax/q1/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Lax/p1/r;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    invoke-static {v2}, Lax/p1/i;->n(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/p1/q;

    .line 24
    invoke-virtual {v2}, Lax/p1/q;->j()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v2}, Lax/p1/q;->c()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v2}, Lax/p1/q;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 27
    invoke-static {v7}, Lax/p1/m;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v7}, Lax/p1/m;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    .line 28
    :cond_a
    invoke-static {v1, v7}, Lax/p1/m;->I(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    .line 29
    :cond_b
    invoke-static {v7, v2}, Lax/p1/m;->w(Ljava/lang/String;Lax/p1/q;)Lax/q1/q$a;

    move-result-object v6

    .line 30
    iget-object v3, v2, Lax/p1/q;->e:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lax/p1/m;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 32
    iget-object v4, v2, Lax/p1/q;->g:Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object v8, v4

    goto :goto_3

    :cond_c
    move-object v8, v3

    .line 33
    :goto_3
    new-instance v3, Lax/q1/q;

    invoke-virtual {v2}, Lax/p1/q;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-string v9, "mounted"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lax/q1/q;-><init>(Lax/q1/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    return-object v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "unknown"

    .line 1
    :try_start_0
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 3
    invoke-static {v1}, Lax/p1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/p1/p;

    .line 5
    invoke-virtual {v2}, Lax/p1/p;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Private"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lax/p1/p;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    .line 10
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_5

    .line 11
    invoke-static {}, Lax/p1/m;->t()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "mounted"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "GET VOLUME STATE EXCEPTION"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return-object v0
.end method

.method private static I(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/q;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q1/q;

    .line 2
    iget-object v0, v0, Lax/q1/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static J(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-le v3, v2, :cond_3

    .line 3
    sget-object v1, Lax/p1/m;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broken volume detected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v0

    :cond_3
    return v1
.end method

.method private static K(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/storage/emulated/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/p1/m;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static O(Ljava/io/File;Ljava/io/File;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    .line 4
    iget-wide v4, v1, Landroid/system/StructStat;->st_ino:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 5
    iget-wide p0, v3, Landroid/system/StructStat;->st_ino:J

    cmp-long v1, v4, p0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    iget-wide v4, v1, Landroid/system/StructStat;->st_mtime:J

    iget-wide v8, v3, Landroid/system/StructStat;->st_mtime:J

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3

    return v0

    .line 7
    :cond_3
    iget-wide v4, v1, Landroid/system/StructStat;->st_dev:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    iget-wide v6, v3, Landroid/system/StructStat;->st_dev:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    return v0

    :catch_0
    nop

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v0

    .line 9
    :cond_5
    new-instance v1, Ljava/io/File;

    const-string v3, "Android"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/storage/sdcard0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/storage/emulated/0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/storage/emulated/legacy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return v2

    .line 15
    :cond_8
    new-instance v1, Ljava/io/File;

    const-string v3, ".android_secure"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_9

    return v0

    .line 18
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 20
    array-length v1, v1

    array-length v3, v3

    if-ne v1, v3, :cond_a

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "SAME FOLDER CHECK 1?"

    invoke-virtual {v0, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return v2

    .line 22
    :cond_a
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "SAME FOLDER CHECK 2?"

    invoke-virtual {v1, v2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :cond_b
    :goto_0
    return v0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "[0-9A-Z]{16}"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x24

    if-ne v1, v3, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    const-string v1, "[0-9A-Z]{40}"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method private static Q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "storage"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lax/p1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/p1/p;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lax/p1/m;->F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lax/q1/q;->c(Lax/q1/q$a;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V
    .locals 1

    .line 1
    sget-object v0, Lax/p1/m;->g:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lax/p1/m;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/p1/q;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lax/k2/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "/media/fuse/crostini"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lax/p1/q;->e()I

    move-result v0

    :cond_3
    const-string p3, ",flags:"

    const-string v1, ",path:"

    const-string v2, ",desc:"

    const-string v3, "volumeId:"

    if-eqz p5, :cond_4

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p4

    const-string p5, "Unknown Volume Id format chrome 1:"

    invoke-virtual {p4, p5}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/p1/m;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto/16 :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p4

    const-string p5, "Unknown Volume Id format chrome 2:"

    invoke-virtual {p4, p5}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/p1/m;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const-string p4, "-999"

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string p4, "caf-999"

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p4

    const-string p5, "Unknown Volume Id format 3:"

    invoke-virtual {p4, p5}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/p1/m;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "[,_.-]"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v0, v2}, Lax/l2/q;->U(Ljava/lang/String;CI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lax/p1/m;->K(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[,_:]"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    aget-object p0, v0, v1

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "storage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 2
    invoke-static {p0}, Lax/p1/i;->n(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/p1/q;

    .line 4
    invoke-virtual {v0}, Lax/p1/q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/p1/q;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/p1/q;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/p1/q;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mnt/expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/p1/m;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_3
    const-string v6, "/Android"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 11
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lax/p1/m;->L(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v2, v6}, Lax/p1/m;->O(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/storage/sdcard0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "EMULATED STORAGE IS ACTULLAY PRIMARY STORAGE"

    invoke-virtual {v6, v7}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",external:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lax/gg/b;->n()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "/storage/sdcard1"

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_1
    move-object v1, v5

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "ERROR STORAGE PATH"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->n()V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public static final c()Lax/q1/l;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/p1/m;->j()Lax/q1/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lax/p1/m;->h()Lax/q1/l;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lax/q1/l;

    invoke-static {}, Lax/p1/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lax/q1/l;

    invoke-static {v2}, Lax/p1/m;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lax/q1/l;

    invoke-static {}, Lax/p1/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lax/p1/m;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lax/p1/m;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_3
    sget-object v0, Lax/p1/m;->e:[Ljava/lang/String;

    array-length v2, v0

    if-ge v4, v2, :cond_6

    .line 11
    aget-object v0, v0, v4

    .line 12
    sget-object v2, Lax/p1/m;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private static final e()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SECONDARY_STORAGE"

    .line 3
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 7
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/File;

    const-string v6, "/proc/mounts"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v4

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "\\s+"

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/vold/"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "asec"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 16
    array-length v7, v6

    if-ge v7, v9, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    aget-object v6, v6, v8

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 23
    new-instance v4, Ljava/util/Scanner;

    new-instance v6, Ljava/io/File;

    const-string v10, "/system/etc/vold.fstab"

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const-string v6, "dev_mount"

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    array-length v6, v3

    if-le v6, v9, :cond_6

    .line 29
    aget-object v6, v3, v9

    const-string v10, ":.*$"

    const-string v11, ""

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    .line 30
    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    .line 32
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v4, v3, -0x1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v4

    :cond_8
    add-int/2addr v3, v8

    goto :goto_3

    .line 36
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-object v3, v4

    goto :goto_6

    :catch_1
    move-object v3, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_2
    nop

    goto :goto_6

    :catch_3
    nop

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 40
    :cond_b
    throw v0

    :catch_4
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_c

    goto :goto_8

    :catch_5
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_c

    .line 41
    :goto_8
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_c
    return-object v2
.end method

.method private static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/p1/m;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/p1/m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "SECONDARY_STORAGE"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 7
    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "usb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v5

    :cond_2
    move-object v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    array-length v2, p0

    if-lez v2, :cond_a

    if-eqz v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    aget-object v1, p0, v3

    .line 12
    :goto_2
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object p0

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lax/p1/m;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v0

    .line 16
    :cond_7
    :try_start_0
    invoke-static {p0, v2}, Lax/p1/m;->O(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    if-nez v0, :cond_9

    return-object v1

    :cond_9
    return-object v0

    :catch_0
    nop

    :cond_a
    if-eqz v0, :cond_b

    return-object v0

    .line 18
    :cond_b
    invoke-static {}, Lax/p1/m;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lax/p1/m;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Lax/q1/l;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lax/p1/m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lax/p1/m;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lax/q1/l;

    invoke-direct {v2, v1, v0}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 7
    :goto_0
    invoke-static {}, Lax/p1/m;->i()Lax/q1/l;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-static {v2}, Lax/p1/m;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lax/p1/m;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lax/q1/l;

    invoke-direct {v2, v1, v0}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final i()Lax/q1/l;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 3
    invoke-static {v2}, Lax/p1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/p1/p;

    .line 5
    invoke-virtual {v4}, Lax/p1/p;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Private"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2, v4}, Lax/p1/m;->F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lax/q1/q;->a(Lax/q1/q$a;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v4}, Lax/p1/p;->n()Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1}, Lax/p1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v5}, Lax/p1/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Lax/p1/m;->M(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-virtual {v4}, Lax/p1/p;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mounted"

    .line 18
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 19
    invoke-static {v5}, Lax/p1/m;->P(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 20
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v10

    invoke-virtual {v10}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v10

    const-string v11, "INVALID UUID HAS FILE?? V23"

    invoke-virtual {v10, v11}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "uuid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",desc="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",read="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",state="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lax/gg/b;->n()V

    .line 23
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    new-instance v1, Lax/q1/l;

    invoke-direct {v1, v7, v4}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v1

    .line 25
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-static {}, Lax/p1/m;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    new-instance v2, Lax/q1/l;

    invoke-direct {v2, v1, v0}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v2

    .line 28
    :cond_7
    invoke-static {}, Lax/p1/m;->C()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "UUID is OK but File Not Found. More Info V23"

    invoke-virtual {v2, v3}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 31
    :cond_8
    new-instance v1, Lax/q1/l;

    invoke-direct {v1, v7, v4}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_9
    return-object v0

    :catch_0
    move-exception v1

    .line 32
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "6.0 HIDDEN API EXCEPTION"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    return-object v0
.end method

.method private static final j()Lax/q1/l;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 3
    invoke-static {v1}, Lax/p1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/p1/p;

    .line 6
    invoke-virtual {v7}, Lax/p1/p;->p()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v7}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "Private"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v7}, Lax/p1/p;->n()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v1, v7}, Lax/p1/m;->F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object v11

    .line 11
    invoke-virtual {v7}, Lax/p1/p;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 12
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v13, v8

    .line 13
    :goto_1
    invoke-static {}, Lax/p1/l;->m()Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v14, Lax/q1/q$a;->P:Lax/q1/q$a;

    if-ne v11, v14, :cond_7

    if-eqz v13, :cond_4

    .line 14
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v14

    if-eqz v14, :cond_4

    :goto_2
    const/4 v10, 0x1

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-static {v10}, Lax/p1/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 16
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v12, v10

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    .line 17
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v11

    invoke-virtual {v11}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v11

    const-string v13, "ChromeOS sd file not exist"

    invoke-virtual {v11, v13}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "path:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v10

    invoke-virtual {v10}, Lax/gg/b;->n()V

    .line 19
    sget-object v10, Lax/q1/q$a;->R:Lax/q1/q$a;

    .line 20
    invoke-static {v9}, Lax/p1/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    move-object v11, v10

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_8

    .line 21
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v9}, Lax/p1/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/4 v10, 0x0

    .line 23
    :goto_4
    invoke-static {v11}, Lax/q1/q;->a(Lax/q1/q$a;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 24
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {v7, v0}, Lax/p1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 27
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 28
    :cond_a
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v9}, Lax/p1/m;->M(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 30
    invoke-virtual {v7}, Lax/p1/p;->i()Ljava/lang/String;

    move-result-object v8

    const-string v15, "mounted"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 31
    invoke-static {v9}, Lax/p1/m;->P(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v9}, Lax/p1/m;->N(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 32
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v8

    const-string v15, "INVALID UUID HAS FILE??"

    invoke-virtual {v8, v15}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",desc="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",state="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7}, Lax/p1/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",read="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",path="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lax/gg/b;->n()V

    .line 35
    :cond_b
    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    new-instance v0, Lax/q1/l;

    invoke-direct {v0, v12, v7}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0

    :cond_c
    if-eqz v10, :cond_d

    .line 37
    new-instance v0, Lax/q1/l;

    invoke-direct {v0, v12, v7}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0

    .line 38
    :cond_d
    invoke-static {v11}, Lax/q1/q;->b(Lax/q1/q$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {v0, v9}, Lax/p1/m;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 40
    new-instance v0, Lax/q1/l;

    invoke-direct {v0, v4, v7}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0

    .line 41
    :cond_e
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 42
    invoke-static {v0, v9}, Lax/p1/m;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 43
    new-instance v1, Lax/q1/l;

    invoke-direct {v1, v0, v7}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v1

    .line 44
    :cond_f
    invoke-static {}, Lax/p1/m;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 45
    new-instance v1, Lax/q1/l;

    invoke-direct {v1, v0, v8}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v1

    .line 46
    :cond_10
    invoke-static {}, Lax/p1/m;->C()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 48
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "UUID is OK but File Not Found. More Info v24"

    invoke-virtual {v1, v2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",children:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",desc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",path:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 49
    :cond_11
    new-instance v0, Lax/q1/l;

    invoke-direct {v0, v12, v7}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0

    :cond_12
    if-nez v6, :cond_14

    .line 50
    invoke-static {}, Lax/p1/l;->m()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lax/p1/l;->v()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lax/p1/l;->z()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lax/p1/l;->s()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    return-object v8

    .line 51
    :cond_14
    invoke-static {v3}, Lax/p1/m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    return-object v8

    :cond_15
    const-string v3, "/storage/emulated/0"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 53
    new-instance v0, Lax/q1/l;

    invoke-direct {v0, v2, v8}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v0

    .line 54
    :cond_16
    invoke-static {v0, v2}, Lax/p1/j;->f(Landroid/content/Context;Ljava/lang/String;)Lax/p1/p;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 55
    invoke-virtual {v0}, Lax/p1/p;->l()Ljava/lang/String;

    :cond_17
    if-eqz v0, :cond_18

    .line 56
    invoke-virtual {v0}, Lax/p1/p;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_18
    move-object v3, v8

    :goto_5
    if-eqz v0, :cond_1a

    .line 57
    invoke-static {v1, v0}, Lax/p1/m;->F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object v1

    .line 58
    sget-object v4, Lax/q1/q$a;->Q:Lax/q1/q$a;

    if-ne v1, v4, :cond_19

    return-object v8

    .line 59
    :cond_19
    invoke-virtual {v0}, Lax/p1/p;->p()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 60
    invoke-static {v1}, Lax/q1/q;->a(Lax/q1/q$a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v8

    :cond_1a
    if-eqz v3, :cond_1b

    const-string v1, "public:8"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v8

    .line 62
    :cond_1b
    new-instance v1, Lax/q1/l;

    invoke-direct {v1, v2, v0}, Lax/q1/l;-><init>(Ljava/lang/String;Lax/p1/p;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;)Lax/q1/n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lax/p1/m;->p(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lax/p1/m;->o(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lax/p1/m;->n(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0}, Lax/p1/m;->m(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lax/p1/m;->l(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/String;)Lax/q1/n;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lax/q1/n;->O:Lax/q1/n;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    return-object p0
.end method

.method private static final m(Ljava/lang/String;)Lax/q1/n;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lax/q1/n;->O:Lax/q1/n;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/h0/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "mounted_ro"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "unknown"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    return-object p0

    .line 10
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    .line 13
    :cond_4
    array-length v2, v2

    .line 14
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v4, "Android"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "ejecting"

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "checking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-lez v2, :cond_6

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "UNEXPECTED SDCARD AVAILABLE 2"

    invoke-virtual {v4, v5}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",state:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",canWrite:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",children:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",android:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {v4, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lax/gg/b;->n()V

    :cond_6
    if-lez v2, :cond_7

    .line 20
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    return-object p0

    .line 21
    :cond_7
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    return-object p0

    .line 22
    :cond_8
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    return-object p0

    .line 23
    :cond_9
    :goto_2
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    return-object p0
.end method

.method private static final n(Ljava/lang/String;)Lax/q1/n;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lax/p1/m;->r(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/lang/String;)Lax/q1/n;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lax/p1/m;->r(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/String;)Lax/q1/n;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p0}, Lax/p1/m;->r(Ljava/lang/String;)Lax/q1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final q()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lax/p1/m;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-object v1
.end method

.method private static final r(Ljava/lang/String;)Lax/q1/n;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lax/q1/n;->O:Lax/q1/n;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "chrome os 9 null pointer error"

    :goto_0
    const-string v1, "mounted"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "mounted_ro"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "unknown"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    return-object p0

    .line 10
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    .line 13
    :cond_4
    array-length v2, v2

    .line 14
    :goto_1
    new-instance v3, Ljava/io/File;

    const-string v4, "Android"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "ejecting"

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "checking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-lez v2, :cond_6

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "UNEXPECTED SDCARD AVAILABLE"

    invoke-virtual {v4, v5}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",state:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",canWrite:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",children:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",android:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {v4, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lax/gg/b;->n()V

    :cond_6
    if-lez v2, :cond_7

    .line 20
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    return-object p0

    .line 21
    :cond_7
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    return-object p0

    .line 22
    :cond_8
    sget-object p0, Lax/q1/n;->Q:Lax/q1/n;

    return-object p0

    .line 23
    :cond_9
    :goto_3
    sget-object p0, Lax/q1/n;->P:Lax/q1/n;

    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 6

    const-string v0, "/dev/block/vold/8"

    .line 1
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "[,_:]"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\\s+"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 11
    aget-object v3, v3, v4

    const-string v4, "/mnt/media_rw"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 16
    :cond_6
    throw v0
.end method

.method private static t()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\\s+"

    .line 1
    new-instance v1, Lax/r/b;

    invoke-direct {v1}, Lax/r/b;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/mounts"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/dev/block/vold/public:8"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    aget-object v4, v4, v5

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lax/p1/m;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "public:8"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 12
    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 13
    aget-object v2, v2, v4

    .line 14
    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lax/p1/m;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v4}, Lax/p1/m;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v5, "/mnt/media_rw/"

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-static {v4}, Lax/p1/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_5
    :goto_2
    return-object v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 26
    :cond_6
    throw v0
.end method

.method public static u()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/q1/q;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "storage"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 4
    invoke-static {v3}, Lax/p1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/p1/p;

    .line 6
    invoke-virtual {v5}, Lax/p1/p;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v6, "Private"

    .line 8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3, v5}, Lax/p1/m;->F(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/q1/q$a;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lax/q1/q;->c(Lax/q1/q$a;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v5}, Lax/p1/p;->i()Ljava/lang/String;

    move-result-object v11

    const-string v6, "mounted"

    .line 12
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v5}, Lax/p1/p;->k()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v5, v2}, Lax/p1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lax/p1/m;->J(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v5, v3}, Lax/p1/p;->c(Landroid/os/storage/StorageManager;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v10, v5

    goto :goto_1

    :cond_4
    move-object v10, v6

    .line 17
    :goto_1
    sget-object v5, Lax/p1/m;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USB VOLUME DETECTED : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    new-instance v5, Lax/q1/q;

    const/4 v13, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lax/q1/q;-><init>(Lax/q1/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_6

    .line 20
    invoke-static {}, Lax/p1/m;->t()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const v3, 0x7f1101ef

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v3, Lax/q1/q;

    sget-object v5, Lax/q1/q$a;->Q:Lax/q1/q$a;

    const-string v8, "mounted"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lax/q1/q;-><init>(Lax/q1/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    return-object v1

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "6.0 HIDDEN API EXCEPTION"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return-object v1
.end method

.method static v(Lax/p1/p;Ljava/lang/String;Ljava/lang/String;Lax/p1/q;)Lax/q1/q$a;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p2}, Lax/p1/m;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "public:8"

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lax/p1/q;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lax/q1/q$a;->Q:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lax/q1/q$a;->P:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "public:179"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "179"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v2, "public:253"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "253"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v2, "public:200"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "200"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v2, "public:11"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    .line 11
    :cond_7
    invoke-static {}, Lax/p1/l;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 12
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lax/p1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lax/p1/p;->k()Ljava/lang/String;

    move-result-object v4

    const-string p0, "/media/removable/"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "/media/removable/cdrom"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "/media/removable/usb_dsd"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "usb"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    sget-object p0, Lax/q1/q$a;->Q:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_9
    if-eqz p3, :cond_a

    .line 20
    invoke-virtual {p3}, Lax/p1/q;->j()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 21
    sget-object p0, Lax/q1/q$a;->Q:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    move-object v5, p3

    .line 22
    :try_start_0
    invoke-static/range {v2 .. v7}, Lax/p1/m;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/p1/q;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    sget-object p0, Lax/q1/q$a;->V:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    .line 24
    :cond_b
    :goto_0
    sget-object p0, Lax/q1/q$a;->S:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_c
    const-string p0, "/home/chronos/user/MyFiles"

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 26
    sget-object p0, Lax/q1/q$a;->T:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_d
    const-string p0, "/storage/MyFiles"

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 28
    sget-object p0, Lax/q1/q$a;->T:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_e
    if-eqz p3, :cond_f

    .line 29
    invoke-virtual {p3}, Lax/p1/q;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 30
    sget-object p0, Lax/q1/q$a;->Q:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_f
    if-eqz v4, :cond_10

    const-string p0, "/storage/"

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lax/p1/q;->e()I

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_10

    .line 32
    sget-object p0, Lax/q1/q$a;->T:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, p3

    .line 33
    :try_start_1
    invoke-static/range {v2 .. v7}, Lax/p1/m;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/p1/q;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    sget-object p0, Lax/q1/q$a;->V:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_11
    if-eqz p3, :cond_12

    .line 35
    invoke-virtual {p3}, Lax/p1/q;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    sget-object p0, Lax/q1/q$a;->Q:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    :cond_12
    const-string p1, "emulated;95"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 38
    sget-object p0, Lax/q1/q$a;->U:Lax/q1/q$a;

    return-object p0

    .line 39
    :cond_13
    :try_start_2
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lax/p1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lax/p1/p;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lax/p1/m;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/p1/q;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0

    .line 43
    :cond_14
    :goto_1
    sget-object p0, Lax/q1/q$a;->S:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    .line 44
    :cond_15
    :goto_2
    :try_start_3
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lax/p1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    const-string p1, "U+"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 47
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p3, "Unknown Volume Id 200:"

    invoke-virtual {p1, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "volumeId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lax/p1/m;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",desc:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    :catch_3
    :cond_16
    sget-object p0, Lax/q1/q$a;->U:Lax/q1/q$a;

    return-object p0

    .line 49
    :cond_17
    :goto_3
    sget-object p0, Lax/q1/q$a;->P:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    .line 50
    :cond_18
    :goto_4
    sget-object p0, Lax/q1/q$a;->P:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0

    .line 51
    :cond_19
    :goto_5
    sget-object p0, Lax/q1/q$a;->Q:Lax/q1/q$a;

    invoke-static {p1, p2, p0}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p0
.end method

.method private static w(Ljava/lang/String;Lax/p1/q;)Lax/q1/q$a;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lax/p1/q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lax/q1/q$a;->P:Lax/q1/q$a;

    invoke-static {p0, v0, p1}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/p1/q;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lax/q1/q$a;->Q:Lax/q1/q$a;

    invoke-static {p0, v0, p1}, Lax/p1/m;->S(Ljava/lang/String;Ljava/lang/String;Lax/q1/q$a;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "storage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {p0, v3}, Lax/p1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/p1/p;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lax/p1/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "/media/removable"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/removable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method
