.class public abstract Lax/z8/e;
.super Lax/z8/b;
.source "SourceFile"

# interfaces
.implements Lax/z8/d;


# direct methods
.method public static X(Landroid/os/IBinder;)Lax/z8/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/z8/d;

    if-eqz v1, :cond_1

    check-cast v0, Lax/z8/d;

    return-object v0

    :cond_1
    new-instance v0, Lax/z8/f;

    invoke-direct {v0, p0}, Lax/z8/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
