.class public final Lax/y8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/f;


# static fields
.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lax/y8/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/y8/u0;

.field private final b:Lcom/google/android/gms/ads/formats/MediaView;

.field private final c:Lax/u7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lax/y8/v0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lax/y8/u0;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lax/u7/l;

    invoke-direct {v1}, Lax/u7/l;-><init>()V

    iput-object v1, p0, Lax/y8/v0;->c:Lax/u7/l;

    .line 3
    iput-object p1, p0, Lax/y8/v0;->a:Lax/y8/u0;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lax/y8/u0;->h5()Lax/w8/a;

    move-result-object p1

    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lax/y8/v0;->a:Lax/y8/u0;

    invoke-static {v2}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lax/y8/u0;->X4(Lax/w8/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_2
    iput-object v1, p0, Lax/y8/v0;->b:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public static a(Lax/y8/u0;)Lax/y8/v0;
    .locals 3

    .line 1
    sget-object v0, Lax/y8/v0;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/y8/v0;->d:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/y8/v0;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lax/y8/v0;

    invoke-direct {v1, p0}, Lax/y8/v0;-><init>(Lax/y8/u0;)V

    .line 5
    sget-object v2, Lax/y8/v0;->d:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lax/y8/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/v0;->a:Lax/y8/u0;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/v0;->a:Lax/y8/u0;

    invoke-interface {v0}, Lax/y8/u0;->c0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
