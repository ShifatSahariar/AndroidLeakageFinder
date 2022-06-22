.class public Lax/t1/f;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/f$g;,
        Lax/t1/f$f;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;

.field private static p:Lax/t1/f$f;


# instance fields
.field private g:Lcom/box/androidsdk/content/models/BoxSession;

.field private h:Lax/y2/b;

.field private i:Lax/y2/c;

.field private j:Lax/y2/d;

.field private k:Lax/y2/e;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lax/t1/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.BoxFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/f;->o:Ljava/util/logging/Logger;

    const-string v0, "dkzaej2ljaopvl4schd8ydbybyyvgver"

    .line 2
    sput-object v0, Lax/y2/g;->d:Ljava/lang/String;

    const-string v0, "iLTZU0RjK5NEIvZJoUnCU8miPPOLs9kZ"

    .line 3
    sput-object v0, Lax/y2/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/t1/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/t1/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/t1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic W()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/f;->o:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic X(Lax/t1/f;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/f;->k0(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method static synthetic Y(Lax/t1/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/f;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxError;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxError;->z()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result v1

    .line 6
    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->c0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v4, :cond_2

    .line 7
    new-instance p1, Lax/s1/n;

    invoke-direct {p1, p2}, Lax/s1/n;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->R:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v4, :cond_3

    .line 9
    new-instance p1, Lax/s1/c;

    invoke-direct {p1, p2}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    const/16 v0, 0x194

    if-ne v1, v0, :cond_4

    const-string v0, "not_found"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    const/16 v0, 0x193

    if-ne v1, v0, :cond_5

    const-string v4, "access_denied_insufficient_permissions"

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p1, p2}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    if-ne v1, v0, :cond_6

    const-string v4, "storage_limit_exceeded"

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    new-instance v0, Lax/s1/p;

    invoke-direct {v0, p1, p2}, Lax/s1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    if-ne v1, v0, :cond_7

    const-string v0, "file_size_limit_exceeded"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lax/s1/w;

    invoke-direct {v0, p1, p2}, Lax/s1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    const/16 v0, 0x199

    if-ne v1, v0, :cond_9

    const-string v0, "conflict"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "item_name_in_use"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    :cond_8
    new-instance p1, Lax/s1/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/s1/d;-><init>(Z)V

    return-object p1

    .line 20
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Couldn\'t connect to the Box API due to a network error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    new-instance p1, Lax/s1/n;

    invoke-direct {p1, p2}, Lax/s1/n;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_a
    const-string v0, ""

    if-eqz v2, :cond_b

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v3, :cond_c

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    return-object p1
.end method

.method private a0(Lax/t1/x;Z)V
    .locals 1
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
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/f;->h0(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/t1/f;->i:Lax/y2/c;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/y2/c;->d(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->E(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->E(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lax/t1/f;->h:Lax/y2/b;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/y2/b;->d(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "deleteFile"

    .line 9
    invoke-direct {p0, p2, p1}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lax/t1/f;->i:Lax/y2/c;

    invoke-virtual {v1, p1}, Lax/y2/c;->h(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lax/t1/f;->c0()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/16 v2, 0x3e8

    .line 4
    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->F(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->G(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 7
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 8
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->E()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 10
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "getChildItem"

    .line 11
    invoke-direct {p0, p2, p1}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    throw p1
.end method

.method private c0()[Ljava/lang/String;
    .locals 7

    const-string v0, "name"

    const-string v1, "size"

    const-string v2, "modified_at"

    const-string v3, "content_modified_at"

    const-string v4, "item_status"

    const-string v5, "parent"

    const-string v6, "permissions"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Landroid/content/Context;)Lax/t1/f$f;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/f;->p:Lax/t1/f$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/f$f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/f$f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/f;->p:Lax/t1/f$f;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/f;->p:Lax/t1/f$f;

    return-object p0
.end method

.method private e0(Lax/t1/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/g;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/f;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    check-cast p1, Lax/t1/g;

    .line 3
    invoke-virtual {p1}, Lax/t1/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f0()[Ljava/lang/String;
    .locals 8

    const-string v0, "name"

    const-string v1, "size"

    const-string v2, "modified_at"

    const-string v3, "content_modified_at"

    const-string v4, "item_status"

    const-string v5, "parent"

    const-string v6, "path_collection"

    const-string v7, "permissions"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lax/t1/f;->i:Lax/y2/c;

    invoke-virtual {v2, p1}, Lax/y2/c;->h(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/16 v3, 0x3e8

    .line 4
    invoke-virtual {v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->F(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->G(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 7
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIterator;->E()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    long-to-int v3, v2

    .line 10
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIterator;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method private h0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v2, p0, Lax/t1/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lax/t1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lax/t1/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j0(Lax/t1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/t1/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/t1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k0(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/t1/f;->g:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    new-instance v0, Lax/y2/b;

    invoke-direct {v0, p1}, Lax/y2/b;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lax/t1/f;->h:Lax/y2/b;

    .line 3
    new-instance v0, Lax/y2/c;

    invoke-direct {v0, p1}, Lax/y2/c;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lax/t1/f;->i:Lax/y2/c;

    .line 4
    new-instance v0, Lax/y2/d;

    invoke-direct {v0, p1}, Lax/y2/d;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lax/t1/f;->j:Lax/y2/d;

    .line 5
    new-instance v0, Lax/y2/e;

    invoke-direct {v0, p1}, Lax/y2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lax/t1/f;->k:Lax/y2/e;

    return-void
.end method


# virtual methods
.method public J()Lax/t1/h2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/f;->k:Lax/y2/e;

    invoke-virtual {v0}, Lax/y2/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 2
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->F()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->G()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lax/t1/h2;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->F()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->G()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lax/t1/h2;-><init>(JJ)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lax/t1/f;->g:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/t1/f;->g:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->F()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/t1/f;->g:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->G()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lax/t1/h2;

    iget-object v1, p0, Lax/t1/f;->g:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->F()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lax/t1/f;->g:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->G()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lax/t1/h2;-><init>(JJ)V

    return-object v0

    :cond_1
    const-string v1, "getStorageSpace"

    .line 6
    invoke-direct {p0, v1, v0}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object v0

    throw v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f;->g:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lax/t1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lax/t1/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "fileid="

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lax/t1/f;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    check-cast p2, Lax/t1/g;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lax/t1/g;->w()Z

    move-result p3

    if-nez p3, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    new-instance p3, Lax/t1/f$g;

    const/16 v0, 0x4000

    invoke-direct {p3, v0}, Lax/t1/f$g;-><init>(I)V

    .line 7
    new-instance v0, Lax/s5/b;

    invoke-direct {v0, p3}, Lax/s5/b;-><init>(Lax/s5/a;)V

    .line 8
    iget-object v1, p0, Lax/t1/f;->h:Lax/y2/b;

    invoke-virtual {v1, v0, p2}, Lax/y2/b;->f(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p2

    const/16 v1, 0x80

    .line 9
    invoke-virtual {p2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->O(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    .line 10
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/y2/h;

    move-result-object p2

    .line 11
    new-instance v1, Lax/t1/f$a;

    invoke-direct {v1, p0, v0, p3}, Lax/t1/f$a;-><init>(Lax/t1/f;Lax/s5/b;Lax/t1/f$g;)V

    invoke-virtual {p2, v1}, Lax/y2/h;->a(Lax/y2/h$b;)Lax/y2/h;

    .line 12
    sget-object v0, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-static {v0}, Lax/l2/o;->f(Lax/l2/k$f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
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
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1}, Lax/t1/f;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    check-cast v1, Lax/t1/g;

    .line 4
    invoke-virtual {v1}, Lax/t1/g;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Lax/t1/f;->i:Lax/y2/c;

    invoke-virtual {v1}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lax/y2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lax/t1/e0;->F(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lax/t1/f0;->a0(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lax/t1/g;

    invoke-direct {p0, v0}, Lax/t1/f;->e0(Lax/t1/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v7

    .line 4
    iget-object v1, v8, Lax/t1/f;->h:Lax/y2/b;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lax/y2/b;->n(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    move-result-object v0

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->H(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 7
    :cond_0
    new-instance v9, Lax/t1/f$c;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p9

    move-wide v4, p4

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lax/t1/f$c;-><init>(Lax/t1/f;Lax/z1/i;JLax/l2/c;Ljava/io/InputStream;)V

    invoke-virtual {v0, v9}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->I(Lax/z2/b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 8
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    return-void

    .line 9
    :cond_1
    new-instance v0, Lax/s1/g;

    const-string v1, "Target parent does not exist"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "writeFile"

    .line 10
    invoke-direct {p0, v1, v0}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object v0

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 6
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
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lax/t1/f;->c0()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lax/t1/f;->g0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 6
    instance-of v3, v2, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lax/t1/g;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, v3}, Lax/t1/g;-><init>(Lax/t1/f;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "listChildren"

    .line 9
    invoke-direct {p0, v0, p1}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->y(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result p1

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BoxCloudPrefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accountid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "email_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v7, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7, p1}, Lcom/box/androidsdk/content/models/BoxSession;->I(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lax/t1/f$d;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lax/t1/f$d;-><init>(Lax/t1/f;Lcom/box/androidsdk/content/models/BoxSession;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lax/t1/d$a;)V

    invoke-virtual {v7, p1}, Lcom/box/androidsdk/content/models/BoxSession;->L(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 10
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/box/androidsdk/content/models/BoxSession;->l(Landroid/content/Context;)Lax/y2/h;

    move-result-object p1

    .line 11
    new-instance v0, Lax/t1/f$e;

    invoke-direct {v0, p0, p2, v6, p3}, Lax/t1/f$e;-><init>(Lax/t1/f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lax/t1/d$a;)V

    invoke-virtual {p1, v0}, Lax/y2/h;->a(Lax/y2/h$b;)Lax/y2/h;

    .line 12
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    return-void
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 6
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
    invoke-virtual {p0}, Lax/t1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lax/t1/f$g;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lax/t1/f$g;-><init>(I)V

    .line 4
    new-instance v1, Lax/s5/b;

    invoke-direct {v1, v0}, Lax/s5/b;-><init>(Lax/s5/a;)V

    .line 5
    iget-object v2, p0, Lax/t1/f;->h:Lax/y2/b;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lax/y2/b;->e(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 6
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v3

    invoke-virtual {v2, p2, p3, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->H(JJ)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/y2/h;

    move-result-object p1

    .line 8
    new-instance p2, Lax/t1/f$b;

    invoke-direct {p2, p0, v1, v0}, Lax/t1/f$b;-><init>(Lax/t1/f;Lax/s5/b;Lax/t1/f$g;)V

    invoke-virtual {p1, p2}, Lax/y2/h;->a(Lax/y2/h$b;)Lax/y2/h;

    .line 9
    sget-object p2, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-static {p2}, Lax/l2/o;->f(Lax/l2/k$f;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Lax/s1/f;

    const-string p2, "Box is not connected!"

    invoke-direct {p1, p2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lax/t1/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lax/t1/t1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lax/t1/g;

    invoke-direct {v0, p0, p1}, Lax/t1/g;-><init>(Lax/t1/f;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {p1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/f;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/g;

    .line 7
    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lax/t1/g;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lax/t1/g;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lax/t1/f;->b0(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lax/t1/g;

    invoke-virtual {v0}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1, p1}, Lax/t1/g;-><init>(Lax/t1/f;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lax/t1/g;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, v2}, Lax/t1/f;->j0(Lax/t1/g;)V

    :cond_2
    return-object v2

    .line 13
    :cond_3
    new-instance v1, Lax/t1/g;

    invoke-direct {v1, p0, v0, p1}, Lax/t1/g;-><init>(Lax/t1/f;Lax/t1/g;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_4
    new-instance v0, Lax/t1/g;

    invoke-direct {v0, p0, p1}, Lax/t1/g;-><init>(Lax/t1/f;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_5
    new-instance p1, Lax/s1/f;

    const-string v0, "Box is not connected!"

    invoke-direct {p1, v0}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    move-object v0, p2

    check-cast v0, Lax/t1/g;

    invoke-direct {p0, v0}, Lax/t1/f;->e0(Lax/t1/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lax/t1/f;->h:Lax/y2/b;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lax/y2/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;->F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4, v1, v2, v1, v2}, Lax/z1/i;->a(JJ)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Lax/s1/g;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "copyFile"

    .line 10
    invoke-direct {p0, p2, p1}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/f;->h0(Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lax/t1/f;->i:Lax/y2/c;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/y2/c;->i(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lax/t1/f;->h:Lax/y2/b;

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/y2/b;->m(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    move-object p3, p2

    check-cast p3, Lax/t1/g;

    invoke-direct {p0, p3}, Lax/t1/f;->e0(Lax/t1/g;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->G(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "moveFile"

    .line 14
    invoke-direct {p0, p2, p1}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public p(Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/t1/f;->a0(Lax/t1/x;Z)V

    return-void
.end method

.method public q(Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/t1/f;->a0(Lax/t1/x;Z)V

    return-void
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lax/t1/g;

    invoke-direct {p0, p1}, Lax/t1/f;->e0(Lax/t1/g;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lax/t1/f;->j:Lax/y2/d;

    invoke-virtual {p3, p2}, Lax/y2/d;->c(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object p2

    const/4 p3, 0x1

    new-array p5, p3, [Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->S:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-virtual {p2, p5}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->G([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    new-array p5, p3, [Ljava/lang/String;

    aput-object p1, p5, v1

    .line 4
    invoke-virtual {p2, p5}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->F([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 5
    invoke-direct {p0}, Lax/t1/f;->f0()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/16 p1, 0xc8

    .line 6
    invoke-virtual {p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->I(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 7
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/box/androidsdk/content/models/BoxItem;

    .line 10
    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxItem;->I()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v0

    const-string v1, "/"

    .line 11
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 12
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxItem;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxItem;->H()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    .line 16
    new-instance v2, Lax/t1/g;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1, p5, v0}, Lax/t1/g;-><init>(Lax/t1/f;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 17
    invoke-interface {p4, p2, p3}, Lax/z1/h;->Q(Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "search"

    .line 18
    invoke-direct {p0, p2, p1}, Lax/t1/f;->Z(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method
