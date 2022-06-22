.class public final Lax/y8/f7;
.super Lax/w8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/w8/c<",
        "Lax/y8/q8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lax/w8/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/y8/q8;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/y8/q8;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/y8/p8;

    invoke-direct {v0, p1}, Lax/y8/p8;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lax/y8/r2;)Lax/y8/l8;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lax/w8/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y8/q8;

    const v2, 0x12bd1e8

    .line 3
    invoke-interface {p1, v1, p2, p3, v2}, Lax/y8/q8;->P3(Lax/w8/a;Ljava/lang/String;Lax/y8/r2;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lax/y8/l8;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lax/y8/l8;

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lax/y8/n8;

    invoke-direct {p2, p1}, Lax/y8/n8;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/w8/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote builder for AdLoader."

    .line 8
    invoke-static {p2, p1}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
