.class public Lax/t1/j0;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/j0$c;,
        Lax/t1/j0$d;,
        Lax/t1/j0$e;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;

.field static n:Lax/t1/j0$c;


# instance fields
.field private g:Lax/eb/a;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lax/t1/j0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.GoogleDriveFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/j0;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic W(Lax/t1/j0;)Lax/eb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/j0;->g:Lax/eb/a;

    return-object p0
.end method

.method static synthetic X(Lax/t1/j0;Lax/eb/a;)Lax/eb/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/j0;->g:Lax/eb/a;

    return-object p1
.end method

.method static synthetic Y(Lax/t1/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/j0;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/j0;->m:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a0(Lax/t1/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t1/j0;->h:Z

    return p1
.end method

.method private b0(Lax/t1/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/j0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/t1/j0;->i:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;
    .locals 4

    .line 1
    instance-of v0, p2, Lax/sa/b;

    const/16 v1, 0x194

    const/16 v2, 0x193

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p2

    check-cast v0, Lax/sa/b;

    .line 3
    invoke-virtual {v0}, Lax/wa/s;->b()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lax/sa/b;->e()Lax/sa/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lax/sa/b;->e()Lax/sa/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sa/a;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/sa/a$a;

    .line 7
    invoke-virtual {v1}, Lax/sa/a$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quotaExceeded"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Lax/s1/p;

    invoke-direct {p1, p2}, Lax/s1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    const-string v2, "forbidden"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance p1, Lax/s1/c;

    invoke-direct {p1, p2}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    const-string v2, "insufficientPermissions"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lax/s1/c;

    invoke-direct {p1, p2}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    if-ne v3, v1, :cond_7

    .line 14
    invoke-virtual {v0}, Lax/sa/b;->e()Lax/sa/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v0}, Lax/sa/b;->e()Lax/sa/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sa/a;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/sa/a$a;

    .line 17
    invoke-virtual {v1}, Lax/sa/a$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notFound"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 20
    :cond_5
    instance-of v0, p2, Lax/wa/s;

    if-eqz v0, :cond_7

    .line 21
    move-object v0, p2

    check-cast v0, Lax/wa/s;

    invoke-virtual {v0}, Lax/wa/s;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lax/wa/s;->b()I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v2, "Forbidden"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    new-instance p1, Lax/s1/c;

    invoke-direct {p1, p2}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    if-ne v0, v1, :cond_7

    const-string v0, "Not Found"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 27
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance p1, Lax/s1/n;

    invoke-direct {p1, p2}, Lax/s1/n;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 29
    :cond_8
    invoke-static {p1, p2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    return-object p1
.end method

.method private e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\'"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GoogleDrivePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_name_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h0(Landroid/content/Context;)Lax/t1/j0$c;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/j0;->n:Lax/t1/j0$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/j0$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/j0$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/j0;->n:Lax/t1/j0$c;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/j0;->n:Lax/t1/j0$c;

    return-object p0
.end method

.method private i0(Lax/t1/x;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lax/t1/k0;

    invoke-virtual {v0}, Lax/t1/k0;->W()Lax/t1/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/j0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    check-cast p1, Lax/t1/k0;

    .line 4
    invoke-virtual {p1}, Lax/t1/k0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lax/t1/j0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j0(Lax/fb/b;)Lax/t1/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/fb/b;->x()Ljava/util/List;

    move-result-object v0

    const-string v1, "/"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/fb/b;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lax/fb/b;->x()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/fb/d;

    .line 3
    invoke-virtual {p1}, Lax/fb/d;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lax/t1/k0;

    invoke-direct {p1, p0, v1}, Lax/t1/k0;-><init>(Lax/t1/j0;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/fb/d;->l()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/k0;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v0}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/eb/a$c;->b(Ljava/lang/String;)Lax/eb/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/fb/b;

    .line 10
    invoke-direct {p0, p1}, Lax/t1/j0;->j0(Lax/fb/b;)Lax/t1/k0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lax/t1/j0;->o0(Lax/fb/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lax/t1/k0;

    invoke-direct {v2, p0, v0, p1, v1}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 15
    :cond_2
    new-instance p1, Lax/t1/k0;

    invoke-direct {p1, p0, v1}, Lax/t1/k0;-><init>(Lax/t1/j0;Ljava/lang/String;)V

    return-object p1
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized m0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/fb/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v1}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/eb/a$c;->e()Lax/eb/a$c$d;

    move-result-object v1

    const-string v2, "items(kind,id,title,mimeType,labels,fileSize,modifiedDate,downloadUrl,thumbnailLink,editable)"

    .line 3
    invoke-virtual {v1, v2}, Lax/eb/a$c$d;->E(Ljava/lang/String;)Lax/eb/a$c$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/eb/a$c$d;->G(Ljava/lang/String;)Lax/eb/a$c$d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/fb/c;

    .line 5
    invoke-virtual {v1}, Lax/fb/c;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/fb/b;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lax/fb/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/eb/a$c$d;->F(Ljava/lang/String;)Lax/eb/a$c$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lax/eb/a$c$d;->F(Ljava/lang/String;)Lax/eb/a$c$d;

    .line 10
    :goto_1
    invoke-virtual {p1}, Lax/eb/a$c$d;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lax/eb/a$c$d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v1, :cond_0

    .line 11
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private n0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o0(Lax/fb/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/fb/b;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/t1/j0;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/z1/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p3

    move-wide/from16 v6, p4

    .line 1
    new-instance v1, Lax/fb/b;

    invoke-direct {v1}, Lax/fb/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/fb/b;->F(Ljava/lang/String;)Lax/fb/b;

    .line 3
    invoke-virtual {v1, v0}, Lax/fb/b;->C(Ljava/lang/String;)Lax/fb/b;

    const-wide/16 v2, 0x0

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v9, v4, v2

    if-lez v9, :cond_0

    .line 5
    new-instance v4, Lax/cb/k;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Lax/cb/k;-><init>(J)V

    invoke-virtual {v1, v4}, Lax/fb/b;->D(Lax/cb/k;)Lax/fb/b;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lax/t1/j0;->i0(Lax/t1/x;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    new-array v5, v5, [Lax/fb/d;

    .line 7
    new-instance v9, Lax/fb/d;

    invoke-direct {v9}, Lax/fb/d;-><init>()V

    invoke-virtual {v9, v4}, Lax/fb/d;->q(Ljava/lang/String;)Lax/fb/d;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/fb/b;->E(Ljava/util/List;)Lax/fb/b;

    .line 8
    invoke-virtual {p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v10

    .line 9
    :try_start_0
    new-instance v4, Lax/wa/x;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0, v5}, Lax/wa/x;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v4, v6, v7}, Lax/wa/x;->i(J)Lax/wa/x;

    .line 11
    :cond_1
    invoke-virtual {v4, v9}, Lax/wa/x;->g(Z)Lax/wa/x;

    if-eqz p8, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lax/t1/k0;

    invoke-virtual {v0}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v5, v8, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v5}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v4}, Lax/eb/a$c;->h(Ljava/lang/String;Lax/fb/b;Lax/wa/b;)Lax/eb/a$c$g;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v8, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v0}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lax/eb/a$c;->d(Lax/fb/b;Lax/wa/b;)Lax/eb/a$c$c;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v8, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v0}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lax/eb/a$c;->d(Lax/fb/b;Lax/wa/b;)Lax/eb/a$c$c;

    move-result-object v0

    :goto_0
    if-eqz p6, :cond_4

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    const-string v1, "setModifiedDate"

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lax/ua/b;->o()Lax/ta/b;

    move-result-object v11

    .line 19
    invoke-virtual {v11, v9}, Lax/ta/b;->n(Z)Lax/ta/b;

    const/high16 v1, 0x100000

    .line 20
    invoke-virtual {v11, v1}, Lax/ta/b;->l(I)Lax/ta/b;

    .line 21
    new-instance v9, Lax/t1/j0$a;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p9

    move-object v4, v10

    move-object/from16 v5, p10

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lax/t1/j0$a;-><init>(Lax/t1/j0;Lax/l2/c;Ljava/io/InputStream;Lax/z1/i;J)V

    invoke-virtual {v11, v9}, Lax/ta/b;->s(Lax/ta/c;)Lax/ta/b;

    .line 22
    invoke-virtual {v0}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/fb/b;

    .line 23
    invoke-interface/range {p9 .. p9}, Lax/l2/c;->isCancelled()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    .line 24
    :try_start_1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 25
    :cond_6
    :try_start_2
    new-instance v0, Lax/s1/g;

    const-string v1, "GoogleDrive insert() returns null"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 27
    :goto_1
    :try_start_3
    invoke-interface/range {p9 .. p9}, Lax/l2/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    throw v0

    :cond_8
    const-string v1, "googledrive write file"

    .line 29
    invoke-direct {p0, v1, v0}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v10, :cond_9

    .line 30
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    :catch_4
    :cond_9
    throw v0

    .line 32
    :cond_a
    new-instance v0, Lax/s1/g;

    const-string v1, "Dst parent not found"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J()Lax/t1/h2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v0}, Lax/eb/a;->l()Lax/eb/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/eb/a$a;->a()Lax/eb/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/fb/a;

    .line 2
    invoke-virtual {v0}, Lax/fb/a;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lax/fb/a;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    new-instance v0, Lax/t1/h2;

    invoke-direct {v0, v1, v2, v3, v4}, Lax/t1/h2;-><init>(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "GD getStorageSpace"

    .line 5
    invoke-direct {p0, v1, v0}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

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
    invoke-direct/range {v0 .. v10}, Lax/t1/j0;->p0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/j0;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

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
    invoke-virtual {p0, p2}, Lax/t1/j0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    check-cast p2, Lax/t1/k0;

    .line 4
    invoke-virtual {p2}, Lax/t1/k0;->X()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lax/t1/k0;->X()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    iget-object p3, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {p3}, Lax/ua/a;->e()Lax/wa/p;

    move-result-object p3

    new-instance v0, Lax/wa/g;

    invoke-direct {v0, p2}, Lax/wa/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lax/wa/p;->a(Lax/wa/g;)Lax/wa/o;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lax/wa/o;->a()Lax/wa/r;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-virtual {p2, p3}, Lax/wa/r;->b(Ljava/io/OutputStream;)V

    .line 10
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 11
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public d(Lax/t1/x;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/t1/j0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    check-cast v1, Lax/t1/k0;

    .line 2
    invoke-virtual {v1}, Lax/t1/k0;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v2, Lax/fb/b;

    invoke-direct {v2}, Lax/fb/b;-><init>()V

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/fb/b;->F(Ljava/lang/String;)Lax/fb/b;

    const-string v3, "application/vnd.google-apps.folder"

    .line 6
    invoke-virtual {v2, v3}, Lax/fb/b;->C(Ljava/lang/String;)Lax/fb/b;

    const/4 v3, 0x1

    new-array v4, v3, [Lax/fb/d;

    .line 7
    new-instance v5, Lax/fb/d;

    invoke-direct {v5}, Lax/fb/d;-><init>()V

    invoke-direct {p0, v1}, Lax/t1/j0;->b0(Lax/t1/k0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/fb/d;->q(Ljava/lang/String;)Lax/fb/d;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/fb/b;->E(Ljava/util/List;)Lax/fb/b;

    .line 8
    iget-object v4, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v4}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/eb/a$c;->c(Lax/fb/b;)Lax/eb/a$c$c;

    move-result-object v2

    invoke-virtual {v2}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/fb/b;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v4, Lax/t1/k0;

    invoke-direct {v4, p0, v1, v2, p1}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_2
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lax/t1/k0;

    .line 2
    invoke-virtual {v0}, Lax/t1/k0;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/t1/k0;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lax/t1/e0;->F(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lax/t1/f0;->a0(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
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
    invoke-direct/range {v1 .. v11}, Lax/t1/j0;->p0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g0(Lax/t1/k0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/k0;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/t1/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v1}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/eb/a$c;->e()Lax/eb/a$c$d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' in parents and trashed = false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/eb/a$c$d;->G(Ljava/lang/String;)Lax/eb/a$c$d;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/fb/c;

    .line 5
    invoke-virtual {v2}, Lax/fb/c;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/fb/b;

    .line 6
    new-instance v5, Lax/t1/k0;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lax/t1/j0;->o0(Lax/fb/b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, p1, v4, v6}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lax/fb/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/eb/a$c$d;->F(Ljava/lang/String;)Lax/eb/a$c$d;

    .line 8
    invoke-virtual {v1}, Lax/eb/a$c$d;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lax/eb/a$c$d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "GoogleDrive: getChildFileList : OOM"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 10
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    :goto_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "GoogleDrive: getChildFileList"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 12
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :goto_2
    const-string v0, "GD getChildList"

    .line 13
    invoke-direct {p0, v0, p1}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :cond_2
    :goto_3
    return-object v0
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

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    check-cast p1, Lax/t1/k0;

    invoke-virtual {p0, p1}, Lax/t1/j0;->g0(Lax/t1/k0;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 5
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/t1/j0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    check-cast v1, Lax/t1/k0;

    .line 2
    invoke-virtual {v1}, Lax/t1/k0;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v2, Lax/fb/b;

    invoke-direct {v2}, Lax/fb/b;-><init>()V

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/fb/b;->F(Ljava/lang/String;)Lax/fb/b;

    .line 6
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/fb/b;->C(Ljava/lang/String;)Lax/fb/b;

    const/4 p1, 0x1

    new-array v3, p1, [Lax/fb/d;

    .line 7
    new-instance v4, Lax/fb/d;

    invoke-direct {v4}, Lax/fb/d;-><init>()V

    invoke-direct {p0, v1}, Lax/t1/j0;->b0(Lax/t1/k0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/fb/d;->q(Ljava/lang/String;)Lax/fb/d;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/fb/b;->E(Ljava/util/List;)Lax/fb/b;

    .line 8
    iget-object v1, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v1}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/eb/a$c;->c(Lax/fb/b;)Lax/eb/a$c$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    .line 2
    new-instance p1, Lax/t1/j0$d;

    check-cast p2, Lax/u1/t;

    invoke-direct {p0}, Lax/t1/j0;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0, p3}, Lax/t1/j0$d;-><init>(Lax/t1/j0;Lax/u1/t;Ljava/lang/String;Lax/t1/d$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 4
    iput-object p1, p0, Lax/t1/j0;->l:Lax/t1/j0$d;

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
    iget-object v0, p0, Lax/t1/j0;->g:Lax/eb/a;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lax/t1/k0;

    invoke-virtual {v0}, Lax/t1/k0;->V()Lax/fb/b;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lax/fb/b;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lax/fb/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {p1}, Lax/ua/a;->e()Lax/wa/p;

    move-result-object p1

    new-instance v1, Lax/wa/g;

    invoke-virtual {v0}, Lax/fb/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/wa/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lax/wa/p;->a(Lax/wa/g;)Lax/wa/o;

    move-result-object p1

    const v0, 0xafc8

    .line 5
    invoke-virtual {p1, v0}, Lax/wa/o;->v(I)Lax/wa/o;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/wa/l;->O(Ljava/lang/String;)Lax/wa/l;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lax/wa/o;->a()Lax/wa/r;

    move-result-object p1

    invoke-virtual {p1}, Lax/wa/r;->c()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-instance p2, Lax/s1/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The file doesn\'t have any content stored on Drive : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/fb/b;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "nofile"

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    const-string p2, "googledrive getInputstream"

    .line 10
    invoke-direct {p0, p2, p1}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lax/s1/f;

    const-string p2, "Service is not connected!"

    invoke-direct {p1, p2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l0(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v1}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/eb/a$c;->e()Lax/eb/a$c$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/eb/a$c$d;->G(Ljava/lang/String;)Lax/eb/a$c$d;

    move-result-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/fb/c;

    .line 4
    invoke-virtual {v1}, Lax/fb/c;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/fb/b;

    .line 5
    invoke-direct {p0, v3}, Lax/t1/j0;->j0(Lax/fb/b;)Lax/t1/k0;

    move-result-object v4

    .line 6
    new-instance v5, Lax/t1/k0;

    invoke-virtual {v4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lax/t1/j0;->o0(Lax/fb/b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v4, v3, v6}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lax/fb/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/eb/a$c$d;->F(Ljava/lang/String;)Lax/eb/a$c$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lax/eb/a$c$d;->F(Ljava/lang/String;)Lax/eb/a$c$d;

    .line 10
    :goto_1
    invoke-virtual {p1}, Lax/eb/a$c$d;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lax/eb/a$c$d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "\'"

    .line 1
    iget-object v1, p0, Lax/t1/j0;->g:Lax/eb/a;

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lax/t1/t1;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lax/t1/k0;

    invoke-direct {v0, p0, p1}, Lax/t1/k0;-><init>(Lax/t1/j0;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/t1/j0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    check-cast v1, Lax/t1/k0;

    .line 7
    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lax/t1/j0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lax/t1/k0;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lax/t1/k0;->s()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' in parents and title = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and trashed = false"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/t1/j0;->m0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/fb/b;

    .line 13
    new-instance v2, Lax/t1/k0;

    invoke-direct {v2, p0, v1, v0, p1}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    const-string v3, "_"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in parents and trashed = false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/j0;->m0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/fb/b;

    .line 21
    invoke-static {v3}, Lax/t1/j0;->o0(Lax/fb/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    new-instance v0, Lax/t1/k0;

    invoke-direct {v0, p0, v1, v3, p1}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lax/t1/j0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lax/t1/j0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    .line 26
    :cond_6
    new-instance v0, Lax/t1/k0;

    invoke-direct {v0, p0, v1, p1}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_7
    new-instance v0, Lax/t1/k0;

    invoke-direct {v0, p0, p1}, Lax/t1/k0;-><init>(Lax/t1/j0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "GoogleDrive getFileInfo"

    .line 29
    invoke-direct {p0, v0, p1}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 30
    :cond_8
    new-instance p1, Lax/s1/f;

    const-string v0, "Service is not connected!"

    invoke-direct {p1, v0}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3
    move-object p3, p1

    check-cast p3, Lax/t1/k0;

    .line 4
    new-instance v0, Lax/fb/b;

    invoke-direct {v0}, Lax/fb/b;-><init>()V

    .line 5
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 6
    new-instance v3, Lax/cb/k;

    invoke-direct {v3, v1, v2}, Lax/cb/k;-><init>(J)V

    invoke-virtual {v0, v3}, Lax/fb/b;->D(Lax/cb/k;)Lax/fb/b;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/fb/b;->F(Ljava/lang/String;)Lax/fb/b;

    .line 8
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, p2}, Lax/t1/j0;->i0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lax/fb/d;

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lax/fb/d;

    invoke-direct {v3}, Lax/fb/d;-><init>()V

    invoke-virtual {v3, p2}, Lax/fb/d;->q(Ljava/lang/String;)Lax/fb/d;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/fb/b;->E(Ljava/util/List;)Lax/fb/b;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string p2, "Dst parent not found"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide p1

    .line 13
    iget-object v1, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v1}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v1

    invoke-direct {p0, p3}, Lax/t1/j0;->b0(Lax/t1/k0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Lax/eb/a$c;->a(Ljava/lang/String;Lax/fb/b;)Lax/eb/a$c$a;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/fb/b;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 15
    invoke-interface {p4, p1, p2, p1, p2}, Lax/z1/i;->a(JJ)V

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Lax/s1/g;

    const-string p2, "GoogleDrive copy returns null"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GD copyFile"

    .line 17
    invoke-direct {p0, p2, p1}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lax/s1/g;

    const-string p2, "not existing source file"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 3
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lax/t1/j0;->n0(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    new-instance p3, Lax/fb/b;

    invoke-direct {p3}, Lax/fb/b;-><init>()V

    .line 6
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/fb/b;->F(Ljava/lang/String;)Lax/fb/b;

    const-string v0, "title"

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, p2}, Lax/t1/j0;->i0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array v1, v3, [Lax/fb/d;

    .line 9
    new-instance v4, Lax/fb/d;

    invoke-direct {v4}, Lax/fb/d;-><init>()V

    invoke-virtual {v4, p2}, Lax/fb/d;->q(Ljava/lang/String;)Lax/fb/d;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lax/fb/b;->E(Ljava/util/List;)Lax/fb/b;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",parents"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v4

    .line 13
    iget-object p2, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {p2}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object p2

    check-cast p1, Lax/t1/k0;

    invoke-direct {p0, p1}, Lax/t1/j0;->b0(Lax/t1/k0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lax/eb/a$c;->f(Ljava/lang/String;Lax/fb/b;)Lax/eb/a$c$e;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lax/eb/a$c$e;->D(Ljava/lang/String;)Lax/eb/a$c$e;

    const-string p2, "noChange"

    .line 15
    invoke-virtual {p1, p2}, Lax/eb/a$c$e;->E(Ljava/lang/String;)Lax/eb/a$c$e;

    .line 16
    invoke-virtual {p1}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p4, v4, v5, v4, v5}, Lax/z1/i;->a(JJ)V

    :cond_4
    return-void

    .line 18
    :cond_5
    new-instance p1, Lax/s1/g;

    const-string p2, "result is null"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GD moveFile"

    .line 19
    invoke-direct {p0, p2, p1}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 20
    :cond_6
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
    invoke-virtual {p0, p1}, Lax/t1/j0;->q(Lax/t1/x;)V

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
    iget-object v0, p0, Lax/t1/j0;->g:Lax/eb/a;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/j0;->n0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/t1/j0;->g:Lax/eb/a;

    invoke-virtual {v0}, Lax/eb/a;->m()Lax/eb/a$c;

    move-result-object v0

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/eb/a$c;->g(Ljava/lang/String;)Lax/eb/a$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lax/ua/b;->i()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "GoogleDrive deleteFileRecursively"

    .line 8
    invoke-direct {p0, v0, p1}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lax/s1/f;

    const-string v0, "Service is not connected!"

    invoke-direct {p1, v0}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lax/t1/j0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "title contains \'"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and trashed = false"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/j0;->l0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p5, 0x0

    .line 4
    :try_start_1
    invoke-static {p1, p2, p3, p5}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-interface {p4, p1, p2}, Lax/z1/h;->Q(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "do search"

    .line 7
    invoke-direct {p0, p2, p1}, Lax/t1/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
