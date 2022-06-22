.class public Lax/t1/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/c2$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private a:Lax/t1/f2;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lax/ah/a1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/ah/r;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.Smb1Client"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/c2;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/t1/f2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/c2;->a:Lax/t1/f2;

    .line 3
    new-instance p1, Lax/t1/c2$a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lax/t1/c2$a;-><init>(Lax/t1/c2;I)V

    iput-object p1, p0, Lax/t1/c2;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;
    .locals 2

    .line 1
    instance-of v0, p1, Lax/ah/u;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lax/s1/c;

    invoke-direct {p0, p1}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/ah/z0;->c()I

    move-result v0

    .line 4
    invoke-static {v0}, Lax/t1/c2;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Lax/s1/q;

    invoke-direct {p0, p1}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    const v1, -0x3fffffbd    # -2.000016f

    if-ne v0, v1, :cond_2

    .line 6
    new-instance p0, Lax/s1/i;

    invoke-direct {p0, p1}, Lax/s1/i;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    const v1, -0x3fffff81    # -2.0000303f

    if-ne v0, v1, :cond_3

    .line 7
    new-instance p0, Lax/s1/p;

    invoke-direct {p0, p1}, Lax/s1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    const v1, -0x3fffff2c    # -2.0000505f

    if-ne v0, v1, :cond_4

    .line 8
    new-instance p0, Lax/s1/j;

    invoke-direct {p0, p1}, Lax/s1/j;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lax/ah/z0;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    instance-of v0, v0, Lax/ch/d;

    if-eqz v0, :cond_5

    .line 11
    new-instance p0, Lax/s1/n;

    invoke-direct {p0, p1}, Lax/s1/n;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 12
    :cond_5
    invoke-static {p0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lax/t1/f2;Lax/ah/a1;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lax/ah/a1;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lax/j1/f;->v0:Lax/j1/f;

    invoke-virtual {v2}, Lax/j1/f;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    const-string v7, "INVALID SMB PATH"

    invoke-virtual {v5, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PATH:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/ah/a1;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/ah/a1;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->n()V

    .line 6
    invoke-virtual {p0}, Lax/t1/f2;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lax/ah/a1;->y()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lax/j1/f;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_2

    .line 10
    invoke-static {v0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(I)Z
    .locals 1

    const v0, -0x3ffffff2    # -2.0000033f

    if-eq p0, v0, :cond_1

    const v0, -0x3ffffff1    # -2.0000036f

    if-eq p0, v0, :cond_1

    const v0, -0x3fffffcd    # -2.0000122f

    if-eq p0, v0, :cond_1

    const v0, -0x3fffffcc    # -2.0000124f

    if-eq p0, v0, :cond_1

    const v0, -0x3fffffc6    # -2.0000138f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lax/ug/b;I)Z
    .locals 2

    if-lez p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1bd

    .line 2
    invoke-static {p0, p1}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x2710

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lax/ch/c;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lax/t1/x;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/c2;->j(Ljava/lang/String;)Lax/ah/a1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/ah/a1;->h()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lax/t1/x;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/c2;->j(Ljava/lang/String;)Lax/ah/a1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/ah/a1;->N()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lax/t1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lax/t1/c2;->i(Lax/t1/x;Z)Lax/ah/a1;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/ah/a1;->L()[Lax/ah/a1;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lax/s1/g;

    const-string v0, "SMB delete Directory failed : has children"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lax/t1/c2;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lax/ah/a1;->i()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "SMB1 deleteFile"

    .line 8
    invoke-static {v0, p1}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 10
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lax/t1/g2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, ":"

    .line 1
    :try_start_0
    new-instance v1, Lax/t1/g2;

    iget-object v2, p0, Lax/t1/c2;->a:Lax/t1/f2;

    invoke-virtual {p0, p1}, Lax/t1/c2;->j(Ljava/lang/String;)Lax/ah/a1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax/t1/g2;-><init>(Lax/t1/f2;Lax/ah/a1;)V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "SmbFileInfo Number Format Exception"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lax/t1/c2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, v1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "SmbFileInfo Invalid Path?"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lax/t1/c2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 7
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, v1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "MARFORMED URL 1"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefix:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/t1/c2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",connected:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/c2;->a:Lax/t1/f2;

    invoke-virtual {p1}, Lax/t1/f2;->a()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 10
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    invoke-virtual {v0}, Lax/ah/z0;->c()I

    move-result v1

    .line 13
    invoke-static {v1}, Lax/t1/c2;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, p0, Lax/t1/c2;->a:Lax/t1/f2;

    invoke-static {v0, p1}, Lax/t1/g2;->U(Lax/t1/f2;Ljava/lang/String;)Lax/t1/g2;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lax/t1/c2;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmbException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const-string p1, "SMB1 getfileinfo"

    .line 16
    invoke-static {p1, v0}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public f(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/c2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/t1/c2;->c:Lax/ah/r;

    invoke-static {p1, v0}, Lax/t1/c2$b;->a(Ljava/lang/String;Lax/ah/r;)Lax/t1/c2$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lax/t1/c2$b;->skip(J)J

    .line 3
    :cond_0
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lax/t1/c2$b;->b()I

    move-result p3

    invoke-direct {p2, p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Lax/s1/q;

    invoke-direct {p2, p1}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    const-string p2, "SMB1 getInputStream"

    .line 6
    invoke-static {p2, p1}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public h(Lax/t1/x;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "SMB1 getOutputStream"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lax/t1/c2;->i(Lax/t1/x;Z)Lax/ah/a1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lax/ah/d1;->a(Lax/ah/a1;)Lax/ah/d1;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lax/ah/d1;->c()I

    move-result v2

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public i(Lax/t1/x;Z)Lax/ah/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    move-object v0, p1

    check-cast v0, Lax/t1/g2;

    invoke-virtual {v0}, Lax/t1/g2;->Y()Lax/ah/a1;

    move-result-object v1

    const-string v2, "/"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/c2;->j(Ljava/lang/String;)Lax/ah/a1;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/c2;->j(Ljava/lang/String;)Lax/ah/a1;

    move-result-object p1

    .line 6
    :goto_2
    invoke-virtual {v0, p1}, Lax/t1/g2;->Z(Lax/ah/a1;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lax/ah/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/c2;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ah/a1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lax/ah/a1;

    invoke-virtual {p0, p1}, Lax/t1/c2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/t1/c2;->c:Lax/ah/r;

    invoke-direct {v0, v1, v2}, Lax/ah/a1;-><init>(Ljava/lang/String;Lax/ah/r;)V

    .line 3
    iget-object v1, p0, Lax/t1/c2;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lax/t1/c2;->b:Landroid/util/LruCache;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lax/t1/c2;->b:Landroid/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c2;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/t1/f2;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/t1/x;)Ljava/util/List;
    .locals 7
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
    :try_start_0
    new-instance v0, Lax/ah/a1;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/t1/c2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/t1/c2;->c:Lax/ah/r;

    invoke-direct {v0, v1, v2}, Lax/ah/a1;-><init>(Ljava/lang/String;Lax/ah/r;)V

    .line 2
    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lax/ah/a1;->L()[Lax/ah/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v4}, Lax/ah/a1;->B()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Lax/t1/g2;

    iget-object v6, p0, Lax/t1/c2;->a:Lax/t1/f2;

    invoke-direct {v5, v6, v4}, Lax/t1/g2;-><init>(Lax/t1/f2;Lax/ah/a1;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v0, "SMB1 listChildren"

    .line 9
    invoke-static {v0, p1}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "MARFORMED URL 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 11
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n(Lax/t1/x;Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lax/t1/c2;->i(Lax/t1/x;Z)Lax/ah/a1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/ah/a1;->F()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lax/t1/c2;->i(Lax/t1/x;Z)Lax/ah/a1;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lax/ah/a1;->U(Lax/ah/a1;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "SMB1 moveFile"

    .line 5
    invoke-static {p2, p1}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 7
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Lax/t1/x;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "SMB1 setLastModified"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lax/t1/c2;->i(Lax/t1/x;Z)Lax/ah/a1;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lax/ah/a1;->Y(J)V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public p(Lax/ah/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c2;->c:Lax/ah/r;

    .line 2
    iput-object p2, p0, Lax/t1/c2;->d:Ljava/lang/String;

    return-void
.end method
