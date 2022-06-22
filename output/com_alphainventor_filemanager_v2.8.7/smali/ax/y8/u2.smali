.class public abstract Lax/y8/u2;
.super Lax/y8/v6;
.source "SourceFile"

# interfaces
.implements Lax/y8/v2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lax/y8/v6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lax/y8/v2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/y8/v2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/y8/v2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/y8/x2;

    invoke-direct {v0, p0}, Lax/y8/x2;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Lax/y8/v2;->e0()V

    goto/16 :goto_1

    .line 2
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-interface {p0, p1}, Lax/y8/v2;->C(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lax/y8/v2;->p2()V

    goto/16 :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-interface {p0, p1}, Lax/y8/v2;->y3(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/t5;->u0(Landroid/os/IBinder;)Lax/y8/u5;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lax/y8/v2;->E3(Lax/y8/u5;)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    invoke-interface {p0}, Lax/y8/v2;->Y()V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    sget-object p1, Lax/y8/s5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/y8/s5;

    .line 11
    invoke-interface {p0, p1}, Lax/y8/v2;->d5(Lax/y8/s5;)V

    goto/16 :goto_1

    .line 12
    :pswitch_7
    invoke-interface {p0}, Lax/y8/v2;->F3()V

    goto/16 :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lax/y8/v2;->i3(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_9
    invoke-interface {p0}, Lax/y8/v2;->B0()V

    goto :goto_1

    .line 16
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/t0;->u0(Landroid/os/IBinder;)Lax/y8/u0;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lax/y8/v2;->S(Lax/y8/u0;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Lax/y8/v2;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_c
    invoke-interface {p0}, Lax/y8/v2;->G0()V

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 24
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 25
    instance-of p4, p2, Lax/y8/w2;

    if-eqz p4, :cond_1

    .line 26
    move-object p1, p2

    check-cast p1, Lax/y8/w2;

    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Lax/y8/z2;

    invoke-direct {p2, p1}, Lax/y8/z2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 28
    :goto_0
    invoke-interface {p0, p1}, Lax/y8/v2;->b4(Lax/y8/w2;)V

    goto :goto_1

    .line 29
    :pswitch_e
    invoke-interface {p0}, Lax/y8/v2;->y0()V

    goto :goto_1

    .line 30
    :pswitch_f
    invoke-interface {p0}, Lax/y8/v2;->r0()V

    goto :goto_1

    .line 31
    :pswitch_10
    invoke-interface {p0}, Lax/y8/v2;->w0()V

    goto :goto_1

    .line 32
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lax/y8/v2;->j0(I)V

    goto :goto_1

    .line 34
    :pswitch_12
    invoke-interface {p0}, Lax/y8/v2;->b0()V

    goto :goto_1

    .line 35
    :pswitch_13
    invoke-interface {p0}, Lax/y8/v2;->o()V

    .line 36
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
