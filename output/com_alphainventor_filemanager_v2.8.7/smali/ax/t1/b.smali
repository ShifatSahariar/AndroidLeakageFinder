.class public Lax/t1/b;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/b$b;,
        Lax/t1/b$a;,
        Lax/t1/b$c;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/logging/Logger;

.field private static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lax/t1/u0;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:Landroid/os/ParcelFileDescriptor;

.field private l:Ljava/io/Closeable;

.field private m:Lax/zh/m0;

.field private n:Z

.field private o:Lax/t1/c;

.field private p:Z

.field private q:I

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.ArchiveFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/b;->u:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/t1/b;->v:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/t1/b;->w:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/t1/b;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/t1/b;->p:Z

    return-void
.end method

.method private B0(Ljava/lang/String;)Lax/t1/c;
    .locals 5

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lax/t1/b;->o:Lax/t1/c;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Lax/t1/c;->W(Ljava/lang/String;)Lax/t1/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static E0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I0(Lax/t1/c;Lax/zh/h0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lax/t1/c;->a0()Lax/zh/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lax/zh/g0;

    invoke-virtual {p1}, Lax/t1/c;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lax/t1/c;->z()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/t1/c;->z()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Lax/zh/h0;->o0(Lax/yh/a;)V

    .line 6
    invoke-virtual {p1}, Lax/t1/c;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lax/t1/b;->m:Lax/zh/m0;

    invoke-virtual {v2, v0}, Lax/zh/m0;->e(Lax/zh/g0;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lax/t1/b;->w0(Lax/t1/x;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 9
    :cond_1
    invoke-static {v1, p2}, Lax/t1/l0;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 10
    :cond_2
    invoke-virtual {p2}, Lax/zh/h0;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lax/t1/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lax/t1/c;->X()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 15
    check-cast v0, Lax/t1/c;

    invoke-direct {p0, v0, p2}, Lax/t1/b;->I0(Lax/t1/c;Lax/zh/h0;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v2, "AFWE:"

    invoke-virtual {p2, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lax/zh/g0;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 17
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "write entry error"

    .line 19
    invoke-static {p2, p1}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    :catch_3
    :cond_5
    throw p1

    .line 22
    :cond_6
    new-instance p1, Lax/s1/g;

    const-string p2, "zipEntry == null"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Lax/s1/g;

    const-string p2, "fileinfo == null"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic W(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/b;->o0(Ljava/io/File;)V

    return-void
.end method

.method static synthetic X(Lax/t1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/b;->t:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Y(Lax/t1/b;Lax/zh/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/b;->p0(Lax/zh/m0;)V

    return-void
.end method

.method static synthetic Z(Lax/t1/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/b;->s:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a0(Lax/t1/b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b;->s:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b0(Landroid/content/Context;Lax/j1/f;I)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lax/t1/b;->y0(Landroid/content/Context;Lax/j1/f;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lax/t1/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t1/b;->n:Z

    return p1
.end method

.method static synthetic d0(Lax/t1/b;Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b;->l:Ljava/io/Closeable;

    return-object p1
.end method

.method static synthetic e0(Lax/t1/b;)Lax/zh/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/b;->m:Lax/zh/m0;

    return-object p0
.end method

.method static synthetic f0(Lax/t1/b;Lax/zh/m0;)Lax/zh/m0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b;->m:Lax/zh/m0;

    return-object p1
.end method

.method static synthetic g0(Lax/t1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/t1/b;->j:I

    return p0
.end method

.method static synthetic h0(Lax/t1/b;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/b;->k:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static synthetic i0(Lax/t1/b;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b;->k:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic j0(Lax/t1/b;)Lax/t1/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/b;->h:Lax/t1/u0;

    return-object p0
.end method

.method static synthetic k0(Lax/t1/b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/b;->i:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic l0(Lax/t1/b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b;->r:Ljava/io/File;

    return-object p1
.end method

.method static synthetic m0(Lax/t1/b;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/b;->v0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static o0(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v0, v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lax/t1/b;->q0(Ljava/io/File;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private p0(Lax/zh/m0;)V
    .locals 13

    .line 1
    new-instance v0, Lax/t1/c;

    new-instance v1, Lax/zh/g0;

    const-string v2, "/"

    invoke-direct {v1, v2}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    iput-object v0, p0, Lax/t1/b;->o:Lax/t1/c;

    .line 2
    invoke-virtual {p1}, Lax/zh/m0;->c()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const-string v2, ",Length:"

    const/4 v3, 0x0

    const-string v4, "Entry:"

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zh/g0;

    .line 5
    invoke-virtual {v1}, Lax/zh/g0;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lax/t1/b;->o:Lax/t1/c;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :goto_1
    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_3

    .line 10
    aget-object v8, v5, v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v8

    const-string v9, "ARCHIVE INVALID SEGMENT 1"

    invoke-virtual {v8, v9}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lax/gg/b;->n()V

    goto :goto_2

    .line 14
    :cond_1
    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    aget-object v8, v5, v3

    invoke-virtual {v6, v8}, Lax/t1/c;->W(Ljava/lang/String;)Lax/t1/c;

    move-result-object v8

    if-nez v8, :cond_2

    .line 16
    new-instance v8, Lax/t1/c;

    new-instance v9, Lax/zh/g0;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, p0, v9, v6}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    .line 17
    invoke-virtual {v6, v8}, Lax/t1/c;->T(Lax/t1/c;)V

    :cond_2
    move-object v6, v8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Lax/t1/c;

    invoke-direct {v2, p0, v1, v6}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    invoke-virtual {v6, v2}, Lax/t1/c;->T(Lax/t1/c;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lax/zh/m0;->c()Ljava/util/Enumeration;

    move-result-object p1

    .line 20
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zh/g0;

    .line 22
    invoke-virtual {v0}, Lax/zh/g0;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v5, p0, Lax/t1/b;->o:Lax/t1/c;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 26
    :goto_4
    array-length v8, v1

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_9

    .line 27
    aget-object v8, v1, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v8

    const-string v9, "ARCHIVE INVALID SEGMENT 2"

    invoke-virtual {v8, v9}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lax/gg/b;->n()V

    goto :goto_5

    .line 31
    :cond_6
    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Lax/t1/c;->W(Ljava/lang/String;)Lax/t1/c;

    move-result-object v8

    if-nez v8, :cond_8

    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "//"

    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 35
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v9

    invoke-virtual {v9}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v9

    const-string v10, "ARCHIVE ENTRY ERROR"

    invoke-virtual {v9, v10}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lax/gg/b;->n()V

    .line 38
    :cond_7
    new-instance v9, Lax/t1/c;

    new-instance v10, Lax/zh/g0;

    invoke-direct {v10, v8}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, p0, v10, v5}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    .line 39
    invoke-virtual {v5, v9}, Lax/t1/c;->T(Lax/t1/c;)V

    move-object v8, v9

    :cond_8
    move-object v5, v8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 40
    :cond_9
    new-instance v1, Lax/t1/c;

    invoke-direct {v1, p0, v0, v5}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    invoke-virtual {v5, v1}, Lax/t1/c;->T(Lax/t1/c;)V

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public static q0(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lax/t1/b;->q0(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static s0(Landroid/net/Uri;)I
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lax/t1/b;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lax/t1/b;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lax/t1/b;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lax/t1/b;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method private v0()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t1/b;->g:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v2

    const-string v3, "archive-edit"

    invoke-static {v2, v3}, Lax/q1/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static y0(Landroid/content/Context;Lax/j1/f;I)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lax/q1/a;->g(Landroid/content/Context;Lax/j1/f;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/b;->p:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/t1/b;->q:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t1/b;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0(Landroid/net/Uri;Lax/t1/u0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b;->i:Landroid/net/Uri;

    .line 2
    iput p3, p0, Lax/t1/b;->q:I

    .line 3
    iput-object p2, p0, Lax/t1/b;->h:Lax/t1/u0;

    .line 4
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/b;->g:Ljava/lang/String;

    return-void
.end method

.method public G0(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b;->i:Landroid/net/Uri;

    .line 2
    iput p4, p0, Lax/t1/b;->q:I

    .line 3
    iput-object p2, p0, Lax/t1/b;->g:Ljava/lang/String;

    .line 4
    iput p3, p0, Lax/t1/b;->j:I

    .line 5
    :try_start_0
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lax/t1/b;->k:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H0()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/t1/b;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/b;->h:Lax/t1/u0;

    if-nez v0, :cond_1

    const-string v0, "not reachable"

    .line 3
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v4

    check-cast v4, Lax/t1/t0;

    .line 9
    invoke-virtual {v2, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v5

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lax/t1/t0;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 12
    new-instance v4, Lax/zh/h0;

    invoke-direct {v4, v3}, Lax/zh/h0;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/zh/h0;->s0(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lax/t1/b;->o:Lax/t1/c;

    invoke-virtual {v3}, Lax/t1/c;->X()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 16
    check-cast v6, Lax/t1/c;

    invoke-direct {p0, v6, v4}, Lax/t1/b;->I0(Lax/t1/c;Lax/zh/h0;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4}, Lax/zh/h0;->t()V

    .line 18
    invoke-virtual {v4}, Lax/zh/h0;->close()V

    .line 19
    invoke-virtual {v2, v0}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v2, v5, v0, v3, v3}, Lax/t1/a0;->c0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    const-string v1, "update archive error"

    .line 21
    invoke-static {v1, v0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0

    .line 22
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not reachable : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/t1/b;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/b;->C0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    return v1
.end method

.method public R(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/b;->n0()Z

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b;->m:Lax/zh/m0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/t1/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v1

    invoke-static {v0, v1}, Lax/t1/b0;->h(Lax/j1/f;I)V

    .line 2
    invoke-virtual {p0}, Lax/t1/b;->r0()Lax/l2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lax/t1/b;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    check-cast p1, Lax/t1/c;

    .line 2
    new-instance p2, Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/t1/b;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p3

    const v0, 0x8000

    invoke-direct {p2, p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    new-instance p3, Lax/ze/a;

    invoke-virtual {p1}, Lax/t1/c;->y()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p3, p2, p1}, Lax/ze/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lax/t1/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/b;->B0(Ljava/lang/String;)Lax/t1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/t1/c;->w()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lax/t1/c;->W(Ljava/lang/String;)Lax/t1/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lax/zh/g0;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lax/t1/b;->E0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lax/t1/c;

    invoke-direct {p1, p0, v1, v0}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    .line 7
    invoke-virtual {p0, p1}, Lax/t1/b;->w0(Lax/t1/x;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 9
    invoke-virtual {p1, v1}, Lax/t1/c;->d0(Ljava/io/File;)V

    .line 10
    invoke-virtual {v0, p1}, Lax/t1/c;->T(Lax/t1/c;)V

    .line 11
    iput-boolean v2, p0, Lax/t1/b;->p:Z

    .line 12
    invoke-virtual {p0}, Lax/t1/b;->n0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "Read only archvie file write 2"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/t1/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_1
    :goto_0
    return v2
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v0

    .line 2
    sget-object v1, Lax/t1/d0;->R:Lax/t1/d0;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lax/t1/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/b;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lax/s1/d;

    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v5

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lax/s1/d;-><init>(Z)V

    throw v2

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v2

    const/4 v10, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lax/t1/b;->B0(Ljava/lang/String;)Lax/t1/c;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 9
    new-instance v12, Lax/t1/c;

    new-instance v5, Lax/zh/g0;

    invoke-static {v0, v4}, Lax/t1/b;->E0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, p0, v5, v11}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    .line 10
    invoke-virtual {p0, v12}, Lax/t1/b;->w0(Lax/t1/x;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v12, v0}, Lax/t1/c;->d0(Ljava/io/File;)V

    .line 12
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v2

    move-object v5, v13

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 13
    :try_start_1
    invoke-static/range {v4 .. v9}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J

    .line 14
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v11, v12}, Lax/t1/c;->T(Lax/t1/c;)V

    if-eqz p6, :cond_2

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 17
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "set last modified 1"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 19
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lax/t1/b;->p:Z

    .line 20
    invoke-virtual {p0}, Lax/t1/b;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "Read only archvie file write 5"

    invoke-virtual {v0, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lax/t1/b;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 23
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v10, v13

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v13

    goto :goto_3

    .line 24
    :cond_5
    :try_start_6
    new-instance v0, Lax/s1/g;

    const-string v3, "Parent not found"

    invoke-direct {v0, v3}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    :try_start_7
    const-string v3, "archive write file"

    .line 25
    invoke-static {v3, v0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v10, :cond_6

    .line 26
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    .line 28
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    :cond_7
    :goto_7
    throw v3

    .line 30
    :cond_8
    new-instance v0, Lax/s1/g;

    const-string v2, "zip file is not writeable"

    invoke-direct {v0, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 1
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

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/t1/c;

    invoke-virtual {p1}, Lax/t1/c;->Y()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/b;->B0(Ljava/lang/String;)Lax/t1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lax/t1/c;->w()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lax/t1/c;->W(Ljava/lang/String;)Lax/t1/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Lax/zh/g0;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lax/t1/b;->E0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lax/t1/c;

    invoke-direct {p1, p0, v1, v0}, Lax/t1/c;-><init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V

    .line 7
    invoke-virtual {p0, p1}, Lax/t1/b;->w0(Lax/t1/x;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-virtual {p1, v1}, Lax/t1/c;->d0(Ljava/io/File;)V

    .line 10
    invoke-virtual {v0, p1}, Lax/t1/c;->T(Lax/t1/c;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lax/t1/b;->p:Z

    .line 12
    invoke-virtual {p0}, Lax/t1/b;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "Read only archvie file write 1"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/t1/b;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return v2
.end method

.method public declared-synchronized j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lax/t1/b;->j:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/t1/b;->h:Lax/t1/u0;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "ArchiveFileHelper invalid auth"

    invoke-virtual {p1, p2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Lax/t1/b$b;

    invoke-direct {p1, p0, p3}, Lax/t1/b$b;-><init>(Lax/t1/b;Lax/t1/d$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Lax/t1/c;

    invoke-virtual {v1}, Lax/t1/c;->a0()Lax/zh/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/b;->w0(Lax/t1/x;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object p1, p0, Lax/t1/b;->m:Lax/zh/m0;

    invoke-virtual {p1, v0}, Lax/zh/m0;->e(Lax/zh/g0;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v1, Lax/t1/b$a;

    invoke-direct {v1, p0, p1}, Lax/t1/b$a;-><init>(Lax/t1/b;Ljava/io/InputStream;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ZipFile getInputStream == null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lax/s1/q;

    const-string p2, "Zip entry is null"

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "AFGIS"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 12
    new-instance p1, Lax/s1/g;

    const-string p2, "Zip entry read error"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    const-string p2, "archive getinputstream"

    .line 13
    invoke-static {p2, p1}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/b;->o:Lax/t1/c;

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/t1/b;->o:Lax/t1/c;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    const-string v4, "ARFI"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    .line 7
    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lax/t1/c;->W(Ljava/lang/String;)Lax/t1/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    new-instance v0, Lax/t1/c;

    invoke-direct {v0, p0, p1}, Lax/t1/c;-><init>(Lax/t1/b;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 9
    :cond_4
    new-instance p1, Lax/s1/g;

    const-string v0, "no root"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

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

    invoke-virtual/range {v0 .. v9}, Lax/t1/b;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public n0()Z
    .locals 3

    .line 1
    iget v0, p0, Lax/t1/b;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/t1/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/b;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/b;->h:Lax/t1/u0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lax/t1/u0;->v()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lax/t1/e;->w()Z

    move-result v1

    invoke-static {v1}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/t1/b;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    check-cast v1, Lax/t1/c;

    .line 5
    invoke-virtual {p0, v1}, Lax/t1/b;->w0(Lax/t1/x;)Ljava/io/File;

    move-result-object v10

    .line 6
    move-object/from16 v11, p2

    check-cast v11, Lax/t1/c;

    invoke-virtual {p0, v11}, Lax/t1/b;->w0(Lax/t1/x;)Ljava/io/File;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/t1/b;->B0(Ljava/lang/String;)Lax/t1/c;

    move-result-object v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/t1/b;->B0(Ljava/lang/String;)Lax/t1/c;

    move-result-object v13

    if-eqz v13, :cond_5

    if-eqz v2, :cond_4

    .line 9
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v11}, Lax/t1/c;->c0()V

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Lax/t1/c;->b0(Lax/t1/c;)V

    .line 12
    new-instance v14, Lax/t1/c;

    invoke-virtual {v1}, Lax/t1/c;->a0()Lax/zh/g0;

    move-result-object v4

    invoke-virtual {v1}, Lax/t1/c;->X()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v14

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lax/t1/c;-><init>(Lax/t1/b;Lax/t1/c;Lax/zh/g0;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14}, Lax/t1/c;->f0()V

    .line 14
    invoke-virtual {v13, v14}, Lax/t1/c;->T(Lax/t1/c;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v7, Lax/t1/b;->p:Z

    .line 16
    invoke-virtual {p0}, Lax/t1/b;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "Read only archvie file write 3"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lax/t1/b;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, v8, v9, v8, v9}, Lax/z1/i;->a(JJ)V

    .line 19
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v10, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    invoke-virtual {v14, v12}, Lax/t1/c;->d0(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "ARCHIVE FILE NO NAME"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dst:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lax/t1/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 23
    throw v0

    .line 24
    :cond_4
    new-instance v0, Lax/s1/g;

    const-string v1, "Source parent does not exist"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Lax/s1/g;

    const-string v1, "Target parent does not exist"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Lax/s1/q;

    invoke-direct {v0}, Lax/s1/q;-><init>()V

    throw v0
.end method

.method public p(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/b;->q(Lax/t1/x;)V

    return-void
.end method

.method public q(Lax/t1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lax/t1/b;->o:Lax/t1/c;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Lax/t1/c;->W(Ljava/lang/String;)Lax/t1/c;

    move-result-object v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lax/s1/q;

    const-string v0, "Can not found fileinfo"

    invoke-direct {p1, v0}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v2, v0}, Lax/t1/c;->b0(Lax/t1/c;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lax/t1/b;->p:Z

    .line 9
    invoke-virtual {p0}, Lax/t1/b;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "Read only archvie file write 4"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/t1/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Lax/s1/q;

    const-string v0, "Could not delete..."

    invoke-direct {p1, v0}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r0()Lax/l2/k;
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/t1/b;->n:Z

    .line 2
    new-instance v11, Lax/t1/b$c;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v3

    iget-object v4, p0, Lax/t1/b;->k:Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Lax/t1/b;->l:Ljava/io/Closeable;

    iget-object v6, p0, Lax/t1/b;->h:Lax/t1/u0;

    iget-object v7, p0, Lax/t1/b;->m:Lax/zh/m0;

    iget-object v8, p0, Lax/t1/b;->r:Ljava/io/File;

    iget-object v9, p0, Lax/t1/b;->s:Ljava/io/File;

    iget v10, p0, Lax/t1/b;->q:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lax/t1/b$c;-><init>(Landroid/content/Context;Lax/t1/w0;Landroid/os/ParcelFileDescriptor;Ljava/io/Closeable;Lax/t1/u0;Lax/zh/m0;Ljava/io/File;Ljava/io/File;I)V

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v11, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    move-result-object v0

    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lax/t1/b;->q:I

    return v0
.end method

.method public u0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public w0(Lax/t1/x;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/b;->r:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lax/t1/b;->j:I

    return v0
.end method

.method z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 0

    return-void
.end method

.method public z0()Lax/t1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b;->h:Lax/t1/u0;

    return-object v0
.end method
