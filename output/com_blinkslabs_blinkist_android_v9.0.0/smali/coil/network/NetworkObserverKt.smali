.class public final Lcoil/network/NetworkObserverKt;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"
.end annotation


# direct methods
.method public static final NetworkObserver(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;
    .locals 3

    .line 31
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz v0, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 27
    invoke-static {p0, v2}, Lcoil/util/-Contexts;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    new-instance p0, Lcoil/network/RealNetworkObserver;

    invoke-direct {p0, v0, p1}, Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-nez p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register network observer."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, p1}, Lcoil/util/-Logs;->log(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    :goto_1
    return-object p0

    :cond_2
    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x5

    .line 21
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    move-result p1

    if-gt p1, p0, :cond_4

    const/4 p1, 0x0

    const-string v0, "Unable to register network observer."

    .line 28
    invoke-interface {p2, v1, p0, v0, p1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_4
    :goto_3
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    return-object p0
.end method
