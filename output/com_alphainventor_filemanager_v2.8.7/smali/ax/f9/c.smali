.class public abstract Lax/f9/c;
.super Lax/f9/f;
.source "SourceFile"

# interfaces
.implements Lax/f9/d;


# direct methods
.method public static X(Landroid/os/IBinder;)Lax/f9/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/f9/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/f9/d;

    return-object v0

    :cond_1
    new-instance v0, Lax/f9/b;

    .line 4
    invoke-direct {v0, p0}, Lax/f9/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
