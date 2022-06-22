.class public abstract Lax/y8/s4;
.super Lax/y8/v6;
.source "SourceFile"

# interfaces
.implements Lax/y8/t4;


# direct methods
.method public static u0(Landroid/os/IBinder;)Lax/y8/t4;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/y8/t4;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/y8/t4;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/y8/v4;

    invoke-direct {v0, p0}, Lax/y8/v4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
