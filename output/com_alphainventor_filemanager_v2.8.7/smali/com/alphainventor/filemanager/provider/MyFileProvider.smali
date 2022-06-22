.class public Lcom/alphainventor/filemanager/provider/MyFileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/provider/MyFileProvider$a;
    }
.end annotation


# static fields
.field private static final O:Ljava/util/logging/Logger;

.field private static final P:[Ljava/lang/String;

.field private static final Q:[Ljava/lang/String;

.field private static R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FileManager.MyFileProvider"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->O:Ljava/util/logging/Logger;

    const-string v0, "_display_name"

    const-string v1, "_size"

    const-string v2, "_data"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alphainventor/filemanager/provider/MyFileProvider;->P:[Ljava/lang/String;

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lax/q1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->d()Lax/q1/j;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static c([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private d(Lcom/alphainventor/filemanager/provider/MyFileProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->b()Lax/t1/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 5
    iget-object p1, p1, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Lax/s1/g;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string v0, "Bad Uri"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/alphainventor/filemanager/provider/MyFileProvider$a;)Lax/t1/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->b()Lax/t1/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 6
    iget-object p1, p1, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Lax/s1/g;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string v0, "Bad Uri"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Lcom/alphainventor/filemanager/provider/MyFileProvider$a;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->b()Lax/t1/w0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->T(Lax/j1/f;)Z

    move-result v1

    const-string v2, "Not connected"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    .line 6
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lax/s1/f;

    invoke-direct {p1, v2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not document location?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lax/s1/f;

    invoke-direct {p1, v2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 11
    iget-object p1, p1, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 15
    throw p1

    .line 16
    :cond_3
    new-instance p1, Lax/s1/g;

    const-string p2, "Bad Uri"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lax/t1/p;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->e(Lax/t1/p;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "root"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {p0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lax/t1/u0;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->f(Lax/t1/u0;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-boolean v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->R:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "content://com.alphainventor.filemanager.fileprovider/"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.android.systemui"

    const/16 v2, 0x81

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->g()Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->i()Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static p(Ljava/lang/String;)I
    .locals 3

    const-string v0, "r"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    goto :goto_1

    :cond_0
    const-string v0, "w"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wa"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    goto :goto_1

    :cond_2
    const-string v0, "rw"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    goto :goto_1

    :cond_3
    const-string v0, "rwt"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    :goto_1
    return p0
.end method

.method private q(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->p(Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->d(Lcom/alphainventor/filemanager/provider/MyFileProvider$a;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method g(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lax/t1/f0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->e(Lcom/alphainventor/filemanager/provider/MyFileProvider$a;)Lax/t1/x;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/j1/c;->i(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p1

    .line 4
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->q(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c()Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lax/t1/u0;->E0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :cond_1
    return-object v1

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->q(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Lax/s1/o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 16
    :catch_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->q(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 17
    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 20
    :cond_3
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->f(Lcom/alphainventor/filemanager/provider/MyFileProvider$a;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    return-object v1

    :catch_3
    move-exception p1

    .line 22
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception v0

    .line 23
    instance-of v1, v0, Lax/s1/q;

    if-nez v1, :cond_7

    instance-of v1, v0, Lax/s1/f;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    instance-of v1, v0, Lax/s1/o;

    if-eqz v1, :cond_6

    .line 25
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "MyFileProvider error 1"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "MyFileProvider error 2"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 27
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c()Ljava/io/File;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->q(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 30
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->i()Z

    move-result p3

    const-string p5, "mime_type"

    const-string v0, "_size"

    const-string v1, "_display_name"

    const/4 v2, 0x1

    if-eqz p3, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object p3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p3

    check-cast p3, Lax/t1/u0;

    .line 7
    invoke-virtual {p3}, Lax/t1/u0;->A0()Z

    move-result p3
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p3, v2

    goto :goto_0

    :catch_0
    const/4 p3, 0x1

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/alphainventor/filemanager/provider/MyFileProvider;->P:[Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    sget-object p2, Lcom/alphainventor/filemanager/provider/MyFileProvider;->Q:[Ljava/lang/String;

    .line 10
    :cond_1
    :goto_1
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    .line 11
    array-length v3, p2

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge p4, v4, :cond_6

    aget-object v6, p2, p4

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    aput-object v1, p3, v5

    add-int/lit8 v6, v5, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    :goto_3
    move v5, v6

    goto :goto_5

    .line 16
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    aput-object v0, p3, v5

    add-int/lit8 v6, v5, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    goto :goto_3

    :cond_3
    const-string v7, "_data"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    aput-object v7, p3, v5

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 22
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 23
    aput-object v6, v3, v5

    move v5, v7

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    aput-object p5, p3, v5

    add-int/lit8 v6, v5, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {p3, v5}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->c([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v3, v5}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 29
    new-instance p3, Landroid/database/MatrixCursor;

    invoke-direct {p3, p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3

    .line 31
    :cond_7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->e(Lcom/alphainventor/filemanager/provider/MyFileProvider$a;)Lax/t1/x;

    move-result-object p1

    if-nez p2, :cond_8

    .line 32
    sget-object p2, Lcom/alphainventor/filemanager/provider/MyFileProvider;->Q:[Ljava/lang/String;

    .line 33
    :cond_8
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    .line 34
    array-length v3, p2

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    array-length v4, p2

    const/4 v5, 0x0

    :goto_6
    if-ge p4, v4, :cond_c

    aget-object v6, p2, p4

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    aput-object v1, p3, v5

    add-int/lit8 v6, v5, 0x1

    .line 38
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    :goto_7
    move v5, v6

    goto :goto_8

    .line 39
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 40
    aput-object v0, p3, v5

    add-int/lit8 v6, v5, 0x1

    .line 41
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    goto :goto_7

    .line 42
    :cond_a
    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 43
    aput-object p5, p3, v5

    add-int/lit8 v6, v5, 0x1

    .line 44
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    .line 45
    :cond_c
    invoke-static {p3, v5}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->c([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v3, v5}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 47
    new-instance p3, Landroid/database/MatrixCursor;

    invoke-direct {p3, p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    return-object p3

    :catch_2
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
