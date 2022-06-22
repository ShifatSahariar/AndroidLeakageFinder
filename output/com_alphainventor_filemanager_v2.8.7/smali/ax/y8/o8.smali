.class public abstract Lax/y8/o8;
.super Lax/y8/v6;
.source "SourceFile"

# interfaces
.implements Lax/y8/l8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Lax/y8/v6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final X(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/j2;->u0(Landroid/os/IBinder;)Lax/y8/h2;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lax/y8/l8;->a1(Lax/y8/h2;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lax/y8/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/y8/e2;

    .line 5
    invoke-interface {p0, p1}, Lax/y8/l8;->m3(Lax/y8/e2;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/o1;->u0(Landroid/os/IBinder;)Lax/y8/l1;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lax/y8/l8;->n2(Lax/y8/l1;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    sget-object p1, Lax/w7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/w7/c;

    .line 11
    invoke-interface {p0, p1}, Lax/y8/l8;->s1(Lax/w7/c;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/j1;->u0(Landroid/os/IBinder;)Lax/y8/k1;

    move-result-object p1

    .line 14
    sget-object p4, Lax/y8/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lax/y8/m7;

    .line 15
    invoke-interface {p0, p1, p2}, Lax/y8/l8;->a3(Lax/y8/k1;Lax/y8/m7;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Lax/y8/f9;

    if-eqz p4, :cond_1

    .line 20
    move-object p4, p2

    check-cast p4, Lax/y8/f9;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p4, Lax/y8/e9;

    invoke-direct {p4, p1}, Lax/y8/e9;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-interface {p0, p4}, Lax/y8/l8;->M2(Lax/y8/f9;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 24
    :pswitch_7
    sget-object p1, Lax/y8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/y8/v;

    .line 25
    invoke-interface {p0, p1}, Lax/y8/l8;->Z4(Lax/y8/v;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lax/y8/i1;->u0(Landroid/os/IBinder;)Lax/y8/f1;

    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lax/y8/d1;->u0(Landroid/os/IBinder;)Lax/y8/e1;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p4, p2}, Lax/y8/l8;->O2(Ljava/lang/String;Lax/y8/f1;Lax/y8/e1;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/c1;->u0(Landroid/os/IBinder;)Lax/y8/z0;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lax/y8/l8;->t5(Lax/y8/z0;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/x0;->u0(Landroid/os/IBinder;)Lax/y8/y0;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lax/y8/l8;->D1(Lax/y8/y0;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 39
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 40
    instance-of p4, p2, Lax/y8/f8;

    if-eqz p4, :cond_3

    .line 41
    move-object p4, p2

    check-cast p4, Lax/y8/f8;

    goto :goto_1

    .line 42
    :cond_3
    new-instance p4, Lax/y8/h8;

    invoke-direct {p4, p1}, Lax/y8/h8;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_1
    invoke-interface {p0, p4}, Lax/y8/l8;->c5(Lax/y8/f8;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 45
    :pswitch_c
    invoke-interface {p0}, Lax/y8/l8;->b2()Lax/y8/k8;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
