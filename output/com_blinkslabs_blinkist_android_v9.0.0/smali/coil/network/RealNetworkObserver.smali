.class final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12701#2,2:113\n12701#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final listener:Lcoil/network/NetworkObserver$Listener;

.field private final networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 73
    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    .line 76
    new-instance p2, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    .line 85
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcoil/network/RealNetworkObserver;->onConnectivityChange(Landroid/net/Network;Z)V

    return-void
.end method

.method private final isOnline(Landroid/net/Network;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 109
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final onConnectivityChange(Landroid/net/Network;Z)V
    .locals 6

    .line 96
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 12701
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 97
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, p2

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 104
    :cond_2
    iget-object p1, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {p1, v2}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 5

    .line 82
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 12701
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 82
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public shutdown()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
