.class public abstract Lax/y8/j5;
.super Lax/y8/v6;
.source "SourceFile"

# interfaces
.implements Lax/y8/g5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lax/y8/v6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lax/y8/g5;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/y8/g5;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/y8/g5;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/y8/i5;

    invoke-direct {v0, p0}, Lax/y8/i5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final X(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lax/y8/g5;->i0()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Lax/y8/g5;->g0(I)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lax/y8/g5;->s0()V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p4, p2, Lax/y8/d5;

    if-eqz p4, :cond_1

    .line 8
    move-object p1, p2

    check-cast p1, Lax/y8/d5;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lax/y8/e5;

    invoke-direct {p2, p1}, Lax/y8/e5;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lax/y8/g5;->N0(Lax/y8/d5;)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-interface {p0}, Lax/y8/g5;->o0()V

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-interface {p0}, Lax/y8/g5;->f0()V

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-interface {p0}, Lax/y8/g5;->t0()V

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-interface {p0}, Lax/y8/g5;->z0()V

    .line 15
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
