.class public abstract Lax/e9/d4;
.super Lax/e9/l0;
.source "SourceFile"

# interfaces
.implements Lax/e9/b1;


# direct methods
.method public static u0(Landroid/os/IBinder;)Lax/e9/b1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/e9/b1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/e9/b1;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/e9/c3;

    invoke-direct {v0, p0}, Lax/e9/c3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
