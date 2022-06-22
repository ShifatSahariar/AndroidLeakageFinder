.class public Lax/t1/t0;
.super Lax/t1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/t0$e;,
        Lax/t1/t0$d;,
        Lax/t1/t0$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/logging/Logger;

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:[Ljava/lang/String;


# instance fields
.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/h2/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lax/h2/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lax/t1/n;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "FileManager.LocalFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/t0;->p:Ljava/util/logging/Logger;

    const-string v1, "acct"

    const-string v2, "cache"

    const-string v3, "charger"

    const-string v4, "config"

    const-string v5, "d"

    const-string v6, "data"

    const-string v7, "dev"

    const-string v8, "etc"

    const-string v9, "mnt"

    const-string v10, "oem"

    const-string v11, "proc"

    const-string v12, "property_contexts"

    const-string v13, "root"

    const-string v14, "sbin"

    const-string v15, "sdcard"

    const-string v16, "storage"

    const-string v17, "sys"

    const-string v18, "system"

    const-string v19, "vendor"

    .line 2
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/t1/t0;->q:Ljava/util/List;

    const-string v0, "0"

    const-string v1, "999"

    const-string v2, "95"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/t1/t0;->r:Ljava/util/List;

    const-string v0, "/DCIM/Camera"

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lax/t1/t0;->s:Ljava/util/List;

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/t1/t0;->t:Ljava/util/List;

    const-string v0, "/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Voice Notes"

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/Media/.Statuses"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/t1/t0;->u:Ljava/util/List;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "date_modified"

    const-string v4, "_size"

    const-string v5, "mime_type"

    const-string v6, "date_added"

    .line 7
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t1/t0;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/t1/t0;->g:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/t1/t0;->i:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/t1/t0;->l:Ljava/lang/Object;

    return-void
.end method

.method private A0(Ljava/lang/String;J)Lax/t1/h2;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p2

    :goto_0
    move-wide v2, p2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide p1

    sub-long v4, v2, p1

    .line 4
    new-instance p1, Lax/t1/h2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lax/t1/h2;-><init>(JJI)V

    return-object p1
.end method

.method private B0(Ljava/lang/String;J)Lax/t1/h2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/p1/h;->l(Ljava/lang/String;)Lax/p1/o;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :goto_0
    move-wide v1, p2

    goto :goto_1

    .line 2
    :cond_0
    iget-wide p2, p1, Lax/p1/o;->b:J

    iget-wide v0, p1, Lax/p1/o;->a:J

    mul-long p2, p2, v0

    goto :goto_0

    .line 3
    :goto_1
    iget-wide p2, p1, Lax/p1/o;->c:J

    iget-wide v3, p1, Lax/p1/o;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2, p3}, Ljava/lang/Long;->signum(J)I

    mul-long p2, p2, v3

    sub-long v3, v1, p2

    .line 4
    :try_start_1
    new-instance p1, Lax/t1/h2;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lax/t1/h2;-><init>(JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private E0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lax/t1/t0;->U0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private F0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/t1/t0;->u0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    .line 3
    invoke-virtual {v0}, Lax/t1/u0;->X()Z

    move-result v1

    const/16 v2, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lax/t1/u0;->T()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v1, v3, v4, v3, v2}, Lax/l2/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v3

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v3, v3, v2}, Lax/l2/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    :cond_0
    throw p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3, v3, v2}, Lax/l2/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_3
    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lax/j2/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 16
    :cond_4
    invoke-direct {p0, v0}, Lax/t1/t0;->U0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method static H0(Lax/t1/x;)Z
    .locals 3

    .line 1
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p0, Lax/t1/u0;

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    sget-object v2, Lax/t1/w0;->e:Lax/t1/w0;

    if-eq v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    sget-object v2, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lax/t1/u0;->m0()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "/Android/data"

    invoke-static {v1, p0, v0}, Lax/t1/t1;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static I0(Lax/t1/x;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lax/t1/u0;

    .line 3
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    sget-object v2, Lax/t1/w0;->e:Lax/t1/w0;

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    sget-object v2, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lax/p1/r;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/t1/u0;->m0()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "/Android/obb"

    invoke-static {v1, p0, v0}, Lax/t1/t1;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private J0()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v0

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/q1/i;->b0(Lax/t1/w0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private K0(Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "AccessDeniedException"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DirectoryNotEmptyException"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Operation not permitted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/t0;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->g0(Lax/j1/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/t0;->o:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/t0;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static M0(Landroid/content/Context;Lax/t1/w0;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    const-string p1, "DOCUMENT TREE URI ERROR 1"

    invoke-virtual {p0, p1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return v0

    :cond_0
    const-string v1, "/"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    const-string p1, "DOCUMENT TREE URI ERROR 2"

    invoke-virtual {p0, p1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private N0(Lax/t1/x;)Z
    .locals 2

    .line 1
    check-cast p1, Lax/t1/u0;

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->g0:Lax/j1/f;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private P0(Lax/t1/x;)Ljava/util/List;
    .locals 10
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
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v7

    sget-object v8, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    new-instance v7, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, p0, v8, v6, v9}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Ljava/io/File;Lax/t1/w0;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, p0, v8, v6, v3}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Ljava/io/File;Lax/t1/w0;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-direct {p0}, Lax/t1/t0;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lax/t1/u0;->A0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lax/t1/v0;->H(Lax/t1/t0;Lax/t1/w0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 15
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v2, v3}, Lax/t1/t0;->R0(Ljava/util/List;Lax/t1/w0;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/storage/emulated"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0, v2, v3}, Lax/t1/t0;->T0(Ljava/util/List;Lax/t1/w0;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/storage"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-direct {p0, v2, v3}, Lax/t1/t0;->S0(Ljava/util/List;Lax/t1/w0;)V

    .line 22
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 23
    invoke-virtual {v0}, Lax/t1/u0;->J0()V

    .line 24
    invoke-virtual {v0}, Lax/t1/u0;->w()Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Lax/s1/c;

    invoke-direct {p1}, Lax/s1/c;-><init>()V

    throw p1

    :cond_9
    return-object v2

    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "LLISTCH2 OutOfMemoryError"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 28
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private Q0(Lax/t1/x;)Ljava/util/List;
    .locals 12
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v1, "external"

    .line 6
    invoke-static {v1}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lax/t1/t0;->v:[Ljava/lang/String;

    const-string v7, "bucket_id=? AND bucket_display_name=?"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const-string v9, "_data asc"

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 11
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast p1, Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 13
    new-instance v5, Lax/p1/n;

    invoke-direct {v5}, Lax/p1/n;-><init>()V

    move-object v6, v0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-direct {p0, p1, v1, v5}, Lax/t1/t0;->j0(Lax/t1/w0;Landroid/database/Cursor;Lax/p1/n;)Lax/t1/u0;

    move-result-object v7

    const/4 v8, 0x5

    .line 16
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    cmp-long v10, v8, v3

    if-lez v10, :cond_2

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    move-wide v3, v8

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method private S0(Ljava/util/List;Lax/t1/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/w0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lax/t1/u0;

    invoke-direct {v1, p0, v0, p2}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private T0(Ljava/util/List;Lax/t1/w0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/w0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/t1/t0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    new-instance v2, Ljava/io/File;

    const-string v3, "/storage/emulated/"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lax/t1/u0;

    invoke-direct {v1, p0, v2, p2}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    check-cast p1, Lax/t1/u0;

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lax/t1/t0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v1

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    new-instance v1, Lax/ze/a;

    invoke-virtual {p1}, Lax/t1/u0;->y()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {v1, v0, p1}, Lax/ze/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V0(Lax/t1/w;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v2

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lax/t1/n;->G(Landroid/content/Context;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 5
    invoke-static {}, Lax/p1/r;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0, p2, v2}, Lax/t1/t0;->g1(Lax/t1/x;Z)V

    .line 7
    invoke-virtual {p3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lax/t1/t0;->h1(Lax/t1/x;Z)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lax/p1/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lax/t1/t0;->d0(Lax/t1/x;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lax/t1/n;->E(Landroid/content/Context;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 10
    invoke-static {}, Lax/p1/r;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p2, v2}, Lax/t1/t0;->g1(Lax/t1/x;Z)V

    .line 12
    invoke-virtual {p3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lax/t1/t0;->h1(Lax/t1/x;Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    check-cast p2, Lax/t1/u0;

    .line 15
    check-cast p3, Lax/t1/u0;

    .line 16
    invoke-static {}, Lax/p1/r;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lax/t1/u0;->t0()I

    move-result p1

    invoke-virtual {p3}, Lax/t1/u0;->t0()I

    move-result p4

    if-eq p1, p4, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "location:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "MOVE ERROR"

    invoke-virtual {p2, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 19
    :goto_0
    new-instance p1, Lax/s1/g;

    const-string p2, "treespace problem : doesSupportMoveFileToDifferentParent() == false"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lax/t1/t0;->W0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private W0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l2/b;->b(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/t1/t0;->n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide p2

    .line 4
    invoke-virtual {p0, p1}, Lax/t1/t0;->p(Lax/t1/x;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, p2, p3, p2, p3}, Lax/z1/i;->a(JJ)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p2}, Lax/t1/t0;->p(Lax/t1/x;)V

    .line 7
    throw p1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p0, p2}, Lax/t1/t0;->p(Lax/t1/x;)V

    .line 9
    throw p1
.end method

.method private X0(Lax/t1/u0;Lax/t1/u0;Lax/l2/c;Lax/z1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/u0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/t1/t0;->h0(Lax/t1/u0;Lax/t1/u0;Lax/l2/c;Lax/z1/i;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/t1/t0;->k0(Lax/t1/x;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lax/t1/t0;->W0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    :goto_0
    return-void
.end method

.method static synthetic Y(Lax/t1/t0;Lax/t1/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/t1/t0;->h1(Lax/t1/x;Z)V

    return-void
.end method

.method public static Y0(Landroid/content/Context;Lax/t1/w0;Lax/t1/u0;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lax/t1/u0;->q0()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lax/t1/t0;->Z0(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Z(Lax/t1/x;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lax/t1/t0;->b0(Lax/t1/x;ZZZ)V

    return-void
.end method

.method public static Z0(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lax/t1/n;->y(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/q1/i;->b0(Lax/t1/w0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p0, p1, v2}, Lax/t1/n;->y(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->X(Lax/j1/f;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {p0, p1, v2}, Lax/t1/n;->y(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 8
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/q1/i;->b0(Lax/t1/w0;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private a0(Lax/t1/x;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v1, p2}, Lax/t1/t0;->b0(Lax/t1/x;ZZZ)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 8
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v1, v2, v2, p2}, Lax/t1/t0;->b0(Lax/t1/x;ZZZ)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a1(Landroid/content/Context;Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lax/t1/t0;->Y0(Landroid/content/Context;Lax/t1/w0;Lax/t1/u0;)Z

    move-result p0

    return p0
.end method

.method private b0(Lax/t1/x;ZZZ)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    .line 1
    iget-object v11, v1, Lax/t1/t0;->l:Ljava/lang/Object;

    monitor-enter v11

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-object v2, v1, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v1, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h2/d;

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v3, v2, Lax/h2/d;->O:Z

    if-nez v3, :cond_0

    if-ne v0, v13, :cond_0

    .line 6
    iget-object v0, v1, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v1, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v11

    return-void

    :cond_0
    if-ne v3, v13, :cond_1

    if-nez v0, :cond_1

    .line 9
    iget-object v3, v1, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, v1, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/h2/d;

    .line 16
    iget-object v4, v3, Lax/h2/d;->P:Ljava/lang/String;

    invoke-static {v12, v4}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 18
    iget-object v4, v1, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Lax/h2/d;->P:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v14, Lax/h2/d;

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->F()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v6

    move-object v2, v14

    move-object v3, v12

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lax/h2/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 20
    iget-object v0, v1, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v1, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lax/p1/r;->X0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lax/t1/t0;->m:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iput-boolean v13, v14, Lax/h2/d;->W:Z

    .line 25
    iput-boolean v13, v1, Lax/t1/t0;->i:Z

    .line 26
    :cond_5
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b1(Lax/t1/x;Lax/t1/x;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/t0;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lax/t1/v0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_5

    .line 3
    move-object p2, p1

    check-cast p2, Lax/t1/u0;

    invoke-virtual {p2}, Lax/t1/u0;->J0()V

    if-nez p3, :cond_3

    .line 4
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lax/s1/g;

    const-string p2, "File.renameTo failed"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lax/s1/q;

    const-string p2, "move source not exist"

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Lax/s1/g;

    const-string p2, "Files.move failed"

    invoke-direct {p1, p2, p3}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p3}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-void
.end method

.method private c1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_3
    throw p2
.end method

.method public static d0(Lax/t1/x;Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lax/t1/u0;

    check-cast p1, Lax/t1/u0;

    invoke-static {p0, p1}, Lax/t1/u0;->B0(Lax/t1/u0;Lax/t1/u0;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p0

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f0(Lax/t1/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "LLISTCH1"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    new-instance p1, Lax/s1/g;

    const-string v0, "file is not directory"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "LLISTCH0"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 6
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method private static f1(J)J
    .locals 14

    const-wide/16 v0, 0x1

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    mul-long v6, v2, v4

    cmp-long v8, v6, p0

    if-gez v8, :cond_2

    sub-long v9, p0, v6

    const-wide/16 v11, 0x2

    .line 1
    div-long v11, v6, v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    const/4 v6, 0x1

    shl-long/2addr v2, v6

    const-wide/16 v6, 0x200

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 2
    invoke-static {}, Lax/p1/r;->a1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x400

    :goto_1
    mul-long v4, v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    if-lez v8, :cond_3

    return-wide v6

    :cond_3
    return-wide p0
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/t1/t0;->i:Z

    return-void
.end method

.method private g1(Lax/t1/x;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lax/t1/t0;->l0(Lax/t1/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lax/t1/t0;->b0(Lax/t1/x;ZZZ)V

    return-void
.end method

.method private h1(Lax/t1/x;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lax/t1/t0;->l0(Lax/t1/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lax/t1/t0;->a0(Lax/t1/x;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lax/t1/t0;->b0(Lax/t1/x;ZZZ)V

    :goto_0
    return-void
.end method

.method private i0(Lax/t1/u0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lax/t1/n;->c(Lax/t1/j;Lax/t1/x;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".$recycle_bin$"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sput-object v1, Lax/t1/v1;->x:Landroid/net/Uri;

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private i1(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    invoke-interface/range {p5 .. p5}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v0, v8, v9}, Lax/t1/y0;->c(Landroid/content/Context;Lax/t1/x;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v2, ""

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 6
    invoke-static {v13}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    sub-long v2, v15, v0

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lax/t1/t0;->o0(Lax/t1/x;Ljava/util/List;ZLjava/lang/String;ZLax/z1/h;)V

    .line 11
    invoke-interface {v11}, Ljava/util/List;->clear()V

    move-wide v0, v15

    .line 12
    :cond_2
    invoke-interface/range {p5 .. p5}, Lax/l2/c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    move-object v2, v14

    .line 13
    :cond_4
    invoke-virtual {v7, v13}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lax/t1/e;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lax/t1/t0;->o0(Lax/t1/x;Ljava/util/List;ZLjava/lang/String;ZLax/z1/h;)V

    .line 18
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 19
    :cond_6
    new-instance v4, Lax/t1/t0$a;

    move-object/from16 v0, p4

    invoke-direct {v4, v7, v10, v0}, Lax/t1/t0$a;-><init>(Lax/t1/t0;Ljava/util/List;Lax/z1/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/t1/w;->A(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V

    return-void
.end method

.method private j0(Lax/t1/w0;Landroid/database/Cursor;Lax/p1/n;)Lax/t1/u0;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v6, 0x4

    .line 4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "vnd.android.document/directory"

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_1
    move-wide/from16 v17, v4

    goto :goto_4

    .line 7
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {v3, v1}, Lax/p1/h;->k(Ljava/lang/String;Lax/p1/n;)Lax/p1/n;

    .line 8
    iget-wide v4, v1, Lax/p1/n;->c:J

    .line 9
    iget-boolean v0, v1, Lax/p1/n;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v11, v0

    goto :goto_1

    :catch_0
    nop

    .line 10
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 11
    invoke-static {v3}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto :goto_3

    .line 15
    :goto_4
    new-instance v0, Lax/t1/u0;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v18}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;ZZZZJJ)V

    return-object v0
.end method

.method private k1(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/h2/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alphainventor/filemanager/service/ScanService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lax/h2/d;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v0, "PENDING_SCAN_ARRAY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lax/l2/q;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private l0(Lax/t1/x;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/t1/t0;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lax/p1/r;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/t1/e0;->G(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".$recycle_bin$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private m1(Lax/t1/x;Lax/t1/x;)Z
    .locals 5

    .line 1
    check-cast p1, Lax/t1/u0;

    .line 2
    check-cast p2, Lax/t1/u0;

    .line 3
    invoke-virtual {p1}, Lax/t1/u0;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    sget-object v3, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lax/t1/u0;->w0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    sget-object v3, Lax/t1/w0;->e:Lax/t1/w0;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lax/t1/u0;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    sget-object v2, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne p1, v2, :cond_6

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lax/t1/u0;->E0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    return v4
.end method

.method public static p0(Ljava/util/List;)Lax/t1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)",
            "Lax/t1/x;"
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

    check-cast v0, Lax/t1/x;

    .line 2
    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".hidden"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private t0(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    :cond_0
    return-object v0
.end method

.method private u0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lax/p1/r;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "video_id"

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image_id"

    :goto_0
    move-object v4, p2

    const-string p2, "_id"

    const-string v9, "_data"

    .line 6
    filled-new-array {p2, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v7, v11

    const/4 v8, 0x0

    const-string v6, "_data = ?"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lax/t1/t0;->c1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    filled-new-array {p2, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/String;

    aput-object v3, v9, v11

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lax/t1/t0;->c1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move-object p2, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-interface {v0}, Lax/t1/e;->z()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 13
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    return-object p2

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static v0(Landroid/content/Context;Ljava/util/List;)Lax/t1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)",
            "Lax/t1/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 2
    invoke-static {v2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v2, Lax/t1/u0;

    .line 4
    invoke-virtual {v2}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Lax/t1/w0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v3, v2}, Lax/t1/t0;->Y0(Landroid/content/Context;Lax/t1/w0;Lax/t1/u0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v3}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v2}, Lax/t1/u0;->A0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v2}, Lax/t1/u0;->q0()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance p0, Lax/t1/q;

    invoke-direct {p0, v3, v0}, Lax/t1/q;-><init>(Lax/t1/w0;Ljava/lang/String;)V

    return-object p0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private x0()Lax/t1/h2;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lax/j1/f;->d0:Lax/j1/f;

    if-ne v1, v3, :cond_0

    .line 6
    invoke-interface {v2}, Lax/t1/e;->y()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lax/t1/t0;->p(Lax/t1/x;)V

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "Download root path file size 0 deleted"

    invoke-virtual {v1, v2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "RootPath is File"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lax/t1/e;->y()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lax/s1/g;

    const-string v2, "Root path is file"

    invoke-direct {v1, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 13
    instance-of v7, v2, Lax/t1/a1;

    if-eqz v7, :cond_4

    .line 14
    check-cast v2, Lax/t1/a1;

    invoke-virtual {v2}, Lax/t1/r0;->U0()Lax/t1/q0$a;

    move-result-object v6

    :cond_4
    if-eqz v1, :cond_7

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v7, v4

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 17
    check-cast v2, Lax/t1/u0;

    invoke-virtual {v2}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v2, v6}, Lax/t1/f0;->x(Ljava/io/File;Ljava/io/FilenameFilter;)I

    move-result v9

    add-int/2addr v3, v9

    .line 20
    invoke-static {v2, v6}, Lax/t1/f0;->n(Ljava/io/File;Ljava/io/FilenameFilter;)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_6
    move/from16 v16, v3

    move-wide v12, v7

    goto :goto_2

    :cond_7
    move-wide v12, v4

    const/16 v16, 0x0

    .line 21
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    invoke-direct/range {p0 .. p0}, Lax/t1/t0;->y0()Lax/t1/h2;

    move-result-object v1

    .line 23
    iget-wide v4, v1, Lax/t1/h2;->d:J

    :cond_8
    move-wide v14, v4

    .line 24
    new-instance v1, Lax/t1/h2;

    move-object v9, v1

    move-wide v10, v12

    invoke-direct/range {v9 .. v16}, Lax/t1/h2;-><init>(JJJI)V

    return-object v1

    .line 25
    :cond_9
    new-instance v1, Lax/s1/q;

    const-string v2, "StorageSpaceIteration root file not found"

    invoke-direct {v1, v2}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private y0()Lax/t1/h2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->b0:Lax/j1/f;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/storage/emulated/0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lax/t1/t0;->f1(J)J

    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lax/t1/t0;->z0(Ljava/lang/String;J)Lax/t1/h2;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->c0:Lax/j1/f;

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->i0:Lax/j1/f;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->j0:Lax/j1/f;

    if-ne v1, v2, :cond_3

    .line 9
    :cond_1
    invoke-direct {p0}, Lax/t1/t0;->J0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lax/t1/n;->t(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v5

    invoke-static {v2, p0, v5, v1}, Lax/t1/n;->j(Landroid/content/Context;Lax/t1/w;Lax/t1/w0;Landroid/net/Uri;)Lax/t1/h2;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    :cond_2
    invoke-direct {p0, v0, v3, v4}, Lax/t1/t0;->z0(Ljava/lang/String;J)Lax/t1/h2;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    invoke-direct {p0, v0, v3, v4}, Lax/t1/t0;->z0(Ljava/lang/String;J)Lax/t1/h2;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "LOCAL STORAGE SPACE"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/j1/e;->y()Lax/q1/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 19
    new-instance v0, Lax/s1/g;

    const-string v1, "no root path"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z0(Ljava/lang/String;J)Lax/t1/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lax/t1/t0;->B0(Ljava/lang/String;J)Lax/t1/h2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/t1/t0;->A0(Ljava/lang/String;J)Lax/t1/h2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    const-string p1, "image"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/t1/t0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p1, Landroidx/exifinterface/media/a;

    invoke-direct {p1, p2}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {p2}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object p2

    .line 2
    sget-object v0, Lax/t1/d0;->P:Lax/t1/d0;

    if-eq v0, p2, :cond_7

    const-string v0, "audio"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    sget-object v0, Lax/t1/d0;->Q:Lax/t1/d0;

    if-eq v0, p2, :cond_6

    const-string v0, "video"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lax/t1/d0;->R:Lax/t1/d0;

    if-eq v0, p2, :cond_5

    const-string v0, "image"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lax/t1/d0;->d0:Lax/t1/d0;

    if-eq v0, p2, :cond_4

    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lax/t1/t0;->E0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lax/m1/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lax/t1/t0;->s0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lax/t1/t0;->F0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lax/t1/t0;->q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 11
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/t0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lax/t1/t0;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Lax/t1/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/t1/t0$b;->a:[I

    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "not reachable"

    .line 2
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lax/t1/t0;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INVALID GETSTORAGESPACE CALL FOR LOCATOIN : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lax/s1/g;

    invoke-direct {v0}, Lax/s1/g;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lax/t1/t0;->x0()Lax/t1/h2;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lax/t1/t0;->y0()Lax/t1/h2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O(Landroid/content/Context;Lax/t1/w0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lax/t1/w;->O(Landroid/content/Context;Lax/t1/w0;)V

    .line 2
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lax/t1/n;

    invoke-direct {v0, p1}, Lax/t1/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/t1/t0;->k:Lax/t1/n;

    .line 4
    :cond_0
    sget-object p1, Lax/t1/w0;->e:Lax/t1/w0;

    if-eq p2, p1, :cond_1

    invoke-virtual {p2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/t1/t0;->m:Ljava/util/HashSet;

    .line 6
    sget-object p1, Lax/t1/t0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lax/t1/t0;->m:Ljava/util/HashSet;

    sget-object v2, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/t1/t0;->n:Ljava/util/HashSet;

    .line 9
    sget-object p1, Lax/t1/t0;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lax/t1/t0;->n:Ljava/util/HashSet;

    sget-object v2, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lax/t1/w0;->f:Lax/t1/w0;

    if-eq p2, p1, :cond_4

    invoke-virtual {p2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    :cond_4
    iget-object p2, p0, Lax/t1/t0;->m:Ljava/util/HashSet;

    if-nez p2, :cond_5

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lax/t1/t0;->m:Ljava/util/HashSet;

    .line 14
    :cond_5
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/q1/i;->i0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    sget-object p1, Lax/t1/t0;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lax/t1/t0;->m:Ljava/util/HashSet;

    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method public O0(Lax/t1/x;)Ljava/util/List;
    .locals 13
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

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->b(Z)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "external"

    .line 4
    invoke-static {v1}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lax/t1/t0;->v:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data LIKE \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "_data asc"

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p1, Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    .line 11
    new-instance v5, Lax/p1/n;

    invoke-direct {v5}, Lax/p1/n;-><init>()V

    move-object v6, v0

    move-object v7, v6

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 13
    invoke-direct {p0, p1, v1, v5}, Lax/t1/t0;->j0(Lax/t1/w0;Landroid/database/Cursor;Lax/p1/n;)Lax/t1/u0;

    move-result-object v8

    const/4 v9, 0x5

    .line 14
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 15
    invoke-virtual {v8}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    cmp-long v12, v9, v2

    if-lez v12, :cond_2

    .line 17
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x0

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lax/t1/t0;->n:Ljava/util/HashSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v7, v11

    goto :goto_1

    :cond_5
    move-object v7, v0

    :goto_1
    if-nez v2, :cond_6

    .line 20
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v8

    move-wide v2, v9

    goto :goto_0

    .line 21
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method R0(Ljava/util/List;Lax/t1/w0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/w0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/t1/t0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    new-instance v2, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lax/t1/u0;

    invoke-direct {v1, p0, v2, p2}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    .line 2
    invoke-virtual {v0}, Lax/t1/u0;->E0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0}, Lax/t1/t0;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lax/t1/t0$c;

    invoke-direct {v1, p0, p1, p2}, Lax/t1/t0$c;-><init>(Lax/t1/t0;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 5
    invoke-static {v0, p2}, Lax/t1/v0;->y(Lax/t1/x;Z)Ljava/io/FileOutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "failed to open outputstream using root"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Lax/t1/t0$c;

    invoke-direct {v0, p0, p1, p2}, Lax/t1/t0$c;-><init>(Lax/t1/t0;Ljava/lang/String;Z)V

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    invoke-static {p0, v0, p2}, Lax/t1/n;->q(Lax/t1/j;Lax/t1/x;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    check-cast p1, Lax/t1/u0;

    .line 2
    invoke-virtual {p1}, Lax/t1/u0;->B()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lax/t1/t0;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lax/t1/x;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".hidden"

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lax/t1/t0;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "\n"

    .line 5
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v5

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 8
    :catch_2
    :goto_0
    :try_start_3
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, ".hidden foder exists"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return p1

    :goto_1
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    :cond_3
    throw p1
.end method

.method public d(Lax/t1/x;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    .line 3
    invoke-virtual {v0}, Lax/t1/u0;->E0()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lax/t1/t0;->Z(Lax/t1/x;)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lax/t1/t0;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/v0;->g(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0

    .line 8
    :cond_3
    :try_start_0
    check-cast p1, Lax/t1/u0;

    invoke-direct {p0, p1}, Lax/t1/t0;->i0(Lax/t1/u0;)Z

    move-result p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public d1(Lax/t1/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, p1, v4, v5}, Lax/t1/t0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    move-object v2, v1

    .line 7
    :goto_2
    :try_start_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "DOT_HIDDEN READ ERROR"

    invoke-virtual {v0, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 9
    :catch_6
    :cond_3
    throw p1
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lax/t1/e;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    .line 3
    sget-object v2, Lax/t1/d0;->R:Lax/t1/d0;

    if-eq v2, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e1(Lax/t1/x;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".hidden"

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lax/t1/t0;->d1(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, v0, v3}, Lax/t1/t0;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v6, "\n"

    .line 7
    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    return v3

    :goto_2
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 13
    :catch_4
    :cond_6
    throw p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->w()Z

    move-result v1

    const-string v2, "location:"

    if-nez v1, :cond_f

    .line 2
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    .line 4
    new-instance v0, Lax/s1/d;

    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->s()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-direct {v0, v12}, Lax/s1/d;-><init>(Z)V

    throw v0

    .line 5
    :cond_1
    move-object v13, v11

    check-cast v13, Lax/t1/u0;

    .line 6
    invoke-virtual {v13}, Lax/t1/u0;->E0()Z

    move-result v1

    const-wide/16 v14, 0x0

    if-nez v1, :cond_b

    .line 7
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    instance-of v1, v0, Lax/t1/w$d;

    const-string v3, "NULL INPUTSTREAM"

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lax/t1/w$d;

    invoke-virtual {v0}, Lax/t1/w$d;->d()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 11
    :goto_0
    new-instance v0, Lax/s1/g;

    const-string v1, "null inputstream"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v2, 0x2000

    const/4 v9, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v4, v13

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 14
    :try_start_1
    invoke-static/range {v3 .. v8}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J

    if-eqz p7, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lax/t1/j;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 17
    :cond_4
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    sget-object v3, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v3, :cond_5

    if-eqz p7, :cond_5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    move-object v3, v11

    check-cast v3, Lax/t1/u0;

    invoke-virtual {v3}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lax/t1/t0;->r0(Ljava/lang/String;Lax/t1/w0;)Lax/t1/x;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "written file not found 1"

    invoke-virtual {v0, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_5
    if-eqz p6, :cond_6

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-ltz v0, :cond_6

    .line 23
    move-object v0, v11

    check-cast v0, Lax/t1/u0;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10, v0, v3, v4}, Lax/t1/t0;->j1(Lax/t1/u0;J)Z

    .line 24
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    invoke-direct {v10, v0, v12}, Lax/t1/t0;->h1(Lax/t1/x;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v9, v13

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    :goto_1
    :try_start_4
    const-string v2, "write file error 3"

    .line 27
    invoke-static {v2, v0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_4
    move-exception v0

    move-object v13, v9

    .line 28
    :goto_2
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lax/t1/t0;->e0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct/range {p0 .. p1}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_8

    .line 29
    :try_start_6
    invoke-static {v11, v12}, Lax/t1/v0;->y(Lax/t1/x;Z)Ljava/io/FileOutputStream;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 30
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v1

    move-object v4, v12

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 31
    :try_start_7
    invoke-static/range {v3 .. v8}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J

    .line 32
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p6, :cond_7

    .line 33
    :try_start_8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-ltz v4, :cond_7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lax/t1/v0;->L(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :cond_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 36
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v12

    goto :goto_5

    :catch_6
    move-object v9, v12

    goto :goto_4

    :catch_7
    :cond_8
    move-object v9, v13

    .line 37
    :catch_8
    :goto_4
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    new-instance v2, Lax/s1/k;

    const-string v3, "write file error 1"

    invoke-direct {v2, v3, v0}, Lax/s1/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    const-string v2, "write file error 2"

    .line 39
    invoke-static {v2, v0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v13

    :goto_5
    if-eqz v9, :cond_a

    .line 40
    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 41
    :catch_9
    :cond_a
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    :goto_6
    throw v2

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 44
    invoke-static/range {v1 .. v9}, Lax/t1/n;->J(Lax/t1/j;Lax/t1/x;Lax/t1/m0;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_c

    if-eqz p7, :cond_c

    .line 46
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lax/t1/t0;->r0(Ljava/lang/String;Lax/t1/w0;)Lax/t1/x;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_c

    .line 48
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v13}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lax/t1/t0;->r0(Ljava/lang/String;Lax/t1/w0;)Lax/t1/x;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v1

    if-nez v1, :cond_c

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validfat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->C(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "written file not found 2"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_c
    if-eqz p6, :cond_d

    .line 54
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-ltz v2, :cond_d

    .line 55
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v13, v0, v1}, Lax/t1/t0;->j1(Lax/t1/u0;J)Z

    .line 56
    :cond_d
    invoke-static {}, Lax/p1/l;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    invoke-direct {v10, v0, v12}, Lax/t1/t0;->h1(Lax/t1/x;Z)V

    :cond_e
    :goto_7
    return-void

    .line 58
    :cond_f
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "!! WRITE FILE ALREADY EXISTS !!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 59
    new-instance v0, Lax/s1/g;

    const-string v1, "WriteFile file already exists"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    .line 2
    invoke-virtual {v0}, Lax/t1/u0;->B()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lax/t1/t0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 3
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
    invoke-direct {p0, p1}, Lax/t1/t0;->f0(Lax/t1/x;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    .line 3
    invoke-virtual {v0}, Lax/t1/u0;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/t1/u0;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lax/t1/n;->D(Lax/t1/j;Lax/t1/x;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "listchildren local document runtime"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 6
    invoke-direct {p0, p1}, Lax/t1/t0;->P0(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :catch_1
    invoke-direct {p0, p1}, Lax/t1/t0;->P0(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lax/t1/t0;->m:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lax/t1/t0;->Q0(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lax/t1/t0;->P0(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h0(Lax/t1/u0;Lax/t1/u0;Lax/l2/c;Lax/z1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/u0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lax/t1/u0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lax/t1/u0;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/data/com.alphainventor.filemanager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/j1/e;->q(Landroid/content/Context;)Ljava/io/File;

    .line 6
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    check-cast p2, Lax/t1/u0;

    .line 7
    invoke-virtual {p2}, Lax/t1/u0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lax/t1/t0;->d(Lax/t1/x;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lax/t1/t0;->d(Lax/t1/x;)Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 12
    move-object v1, v0

    check-cast v1, Lax/t1/u0;

    .line 13
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    .line 14
    invoke-virtual {p0, v1, v0, p3, p4}, Lax/t1/t0;->h0(Lax/t1/u0;Lax/t1/u0;Lax/l2/c;Lax/z1/i;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/t1/t0;->n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    :cond_3
    return-void
.end method

.method public i(Lax/t1/x;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    .line 3
    invoke-virtual {v0}, Lax/t1/u0;->E0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lax/t1/t0;->h1(Lax/t1/x;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0}, Lax/t1/t0;->e0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/v0;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    .line 9
    :cond_3
    :try_start_1
    invoke-static {p0, p1, v1}, Lax/t1/n;->c(Lax/t1/j;Lax/t1/x;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lax/t1/t0;->h1(Lax/t1/x;Z)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    :cond_4
    return v1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    return-void
.end method

.method public j1(Lax/t1/u0;J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 2
    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string v1, "set last modified"

    invoke-virtual {p3, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v0
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lax/t1/u0;->Z()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lax/t1/n;->p(Landroid/content/Context;Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lax/t1/t0;->t0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lax/t1/t0;->t0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception v0

    .line 7
    invoke-direct {p0, p1}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, p2, p3}, Lax/t1/v0;->r(Lax/t1/x;J)Ljava/io/FileInputStream;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, p2, p3}, Lax/t1/v0;->u(Lax/t1/x;J)Ljava/io/FileInputStream;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, v0}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k0(Lax/t1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 4
    invoke-virtual {p0, v1}, Lax/t1/t0;->k0(Lax/t1/x;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lax/t1/t0;->p(Lax/t1/x;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lax/t1/t0;->p(Lax/t1/x;)V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l1(Lax/t1/x;)V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lax/h2/d;

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->F()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lax/h2/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lax/h2/d;

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->F()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lax/h2/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2710

    move-object/from16 v2, p0

    .line 6
    invoke-direct {v2, v0, v1}, Lax/t1/t0;->k1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 2

    .line 1
    new-instance v0, Lax/t1/u0;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    return-object v0
.end method

.method public m0(Lax/z1/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/t0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0}, Lax/t1/t0;->g0()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lax/t1/x0;->h(Landroid/content/Context;Ljava/util/List;Lax/z1/i;)V

    .line 8
    iget-object p1, p0, Lax/t1/t0;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h2/d;

    .line 12
    iget-object v2, p0, Lax/t1/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lax/h2/d;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, v1, Lax/h2/d;->W:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lax/t1/t0;->i:Z

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object v2

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v4

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lax/t1/t0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/t1/t0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lax/t1/t0;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0}, Lax/t1/t0;->g0()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x1388

    const/16 v4, 0x1388

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/h2/d;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v5}, Lax/h2/d;->a()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    const/high16 v5, 0x50000

    if-lt v4, v5, :cond_2

    .line 12
    invoke-direct {p0, v0, v4}, Lax/t1/t0;->k1(Ljava/util/ArrayList;I)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v4, 0x2ee

    .line 14
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v4, 0x1388

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-direct {p0, v0, v4}, Lax/t1/t0;->k1(Ljava/util/ArrayList;I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 11
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
    invoke-direct {p0, p1, p2}, Lax/t1/t0;->m1(Lax/t1/x;Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    .line 5
    move-object v3, p1

    check-cast v3, Lax/t1/u0;

    .line 6
    move-object v4, p2

    check-cast v4, Lax/t1/u0;

    .line 7
    invoke-static {}, Lax/p1/r;->k0()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v10, v7, [Ljava/nio/file/CopyOption;

    .line 10
    invoke-static {v8, v9, v10}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    .line 11
    :goto_0
    :try_start_2
    invoke-static {}, Lax/p1/r;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v8}, Lax/t1/t0;->K0(Ljava/lang/Exception;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-static {p2}, Lax/t1/t0;->I0(Lax/t1/x;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {p1}, Lax/t1/t0;->I0(Lax/t1/x;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-direct {p0, v8}, Lax/t1/t0;->K0(Ljava/lang/Exception;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v4}, Lax/t1/u0;->A0()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v3}, Lax/t1/u0;->A0()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0, v8}, Lax/t1/t0;->K0(Ljava/lang/Exception;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-static {p1}, Lax/t1/t0;->H0(Lax/t1/x;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {p2}, Lax/t1/t0;->H0(Lax/t1/x;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 17
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-direct {p0, v3, v4, p3, p4}, Lax/t1/t0;->X0(Lax/t1/u0;Lax/t1/u0;Lax/l2/c;Lax/z1/i;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lax/t1/t0;->W0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    invoke-virtual {v3}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p3

    invoke-virtual {v4}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 22
    invoke-direct {p0, p1, p2, v8}, Lax/t1/t0;->b1(Lax/t1/x;Lax/t1/x;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p3

    .line 23
    invoke-virtual {v3}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-direct {p0, p1, p2, v6}, Lax/t1/t0;->b1(Lax/t1/x;Lax/t1/x;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 25
    :cond_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "moveFile InvalidPath"

    invoke-virtual {v3, v4}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->n()V

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v3}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p3

    invoke-virtual {v4}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 27
    invoke-direct {p0, p1, p2, v6}, Lax/t1/t0;->b1(Lax/t1/x;Lax/t1/x;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_c

    if-eqz p4, :cond_a

    .line 28
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    .line 29
    :cond_a
    invoke-direct {p0, p1, v2}, Lax/t1/t0;->g1(Lax/t1/x;Z)V

    .line 30
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lax/t1/t0;->h1(Lax/t1/x;Z)V

    goto :goto_5

    :cond_b
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lax/t1/t0;->V0(Lax/t1/w;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    :cond_c
    :goto_5
    return-void
.end method

.method protected o0(Lax/t1/x;Ljava/util/List;ZLjava/lang/String;ZLax/z1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lax/z1/h;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p2, p4, p5, p1}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p6, p1, p3}, Lax/z1/h;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public p(Lax/t1/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    .line 2
    invoke-virtual {v0}, Lax/t1/u0;->E0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lax/s1/h;

    const-string v0, "File.delete directory that has children"

    invoke-direct {p1, v0}, Lax/s1/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 8
    invoke-static {}, Lax/p1/l;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v3}, Lax/t1/f0;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    if-nez v2, :cond_6

    .line 14
    invoke-direct {p0}, Lax/t1/t0;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lax/t1/t0;->N0(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/v0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lax/t1/u0;->J0()V

    .line 17
    invoke-virtual {v0}, Lax/t1/u0;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Lax/t1/e;->v()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Lax/s1/t;

    const-string v0, "Read only system file.delete failed"

    invoke-direct {p1, v0}, Lax/s1/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lax/s1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File.delete failed dir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",exists=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lax/s1/q;

    const-string v0, "File.delete failed : File not exist"

    invoke-direct {p1, v0}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    invoke-direct {p0, p1, v1}, Lax/t1/t0;->g1(Lax/t1/x;Z)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {p0, p1}, Lax/t1/n;->f(Lax/t1/w;Lax/t1/x;)V

    .line 24
    invoke-static {}, Lax/p1/r;->d0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lax/t1/t0;->g1(Lax/t1/x;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public q(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    .line 1
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected q0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/l2/q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 3
    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "album_id"

    const-string v2, "_data"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    const/4 v7, 0x0

    const-string v5, "_data = ?"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lax/t1/t0;->c1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v3, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "album_art"

    const-string v4, "album"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v8

    const/4 v7, 0x0

    const-string v5, "_id = ? AND album_art IS NOT NULL"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lax/t1/t0;->c1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    .line 7
    invoke-virtual {v0}, Lax/t1/u0;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lax/t1/t0;->U0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public r(Lax/t1/x;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lax/l2/b;->e()V

    return v0

    .line 2
    :cond_0
    check-cast p1, Lax/t1/u0;

    .line 3
    invoke-virtual {p1}, Lax/t1/u0;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lax/p1/r;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method protected r0(Ljava/lang/String;Lax/t1/w0;)Lax/t1/x;
    .locals 2

    .line 1
    new-instance v0, Lax/t1/u0;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    return-object v0
.end method

.method protected s0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/t1/t0;->u0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/t0;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lax/t1/t0;->U0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lax/t1/t0;->g:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lax/t1/t0;->U0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lax/t1/u0;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/u0;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x30000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/n;->r(Landroid/content/Context;Lax/t1/x;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lax/t1/t0;->i1(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V

    return-void
.end method
