.class public Lax/l2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/j$c;,
        Lax/l2/j$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;IILax/l2/j$b;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "II",
            "Lax/l2/j$b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lax/l2/j$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/l2/j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/l2/j$a;-><init>(Ljava/lang/String;IILax/l2/j$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b([BIILax/l2/j$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lax/l2/j$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lax/l2/j$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 2
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    int-to-byte v3, v1

    .line 5
    aput-byte v3, p0, v2

    .line 6
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1bd

    .line 7
    invoke-static {p2, v2, v3, p1, p3}, Lax/l2/j;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;IILax/l2/j$b;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_1
    return-object v0
.end method
