.class public abstract Lax/y8/t2;
.super Lax/y8/v6;
.source "SourceFile"

# interfaces
.implements Lax/y8/s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Lax/y8/v6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final X(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lax/y8/c2;->u0(Landroid/os/IBinder;)Lax/y8/a2;

    move-result-object p4

    .line 3
    sget-object v0, Lax/y8/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p4, p2}, Lax/y8/s2;->w3(Lax/w8/a;Lax/y8/a2;Ljava/util/List;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lax/y8/s2;->l5(Lax/w8/a;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 10
    sget-object v1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lax/y8/j7;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 14
    instance-of v0, p4, Lax/y8/v2;

    if-eqz v0, :cond_1

    .line 15
    check-cast p4, Lax/y8/v2;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p4, Lax/y8/x2;

    invoke-direct {p4, p2}, Lax/y8/x2;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_0
    invoke-interface {p0, p1, v1, v2, p4}, Lax/y8/s2;->r1(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Lax/y8/v2;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 19
    :pswitch_4
    invoke-interface {p0}, Lax/y8/s2;->K4()Lax/y8/d3;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 22
    :pswitch_5
    invoke-interface {p0}, Lax/y8/s2;->getVideoController()Lax/y8/n9;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 25
    :pswitch_6
    invoke-static {p2}, Lax/y8/x6;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lax/y8/s2;->E0(Z)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 28
    :pswitch_7
    invoke-interface {p0}, Lax/y8/s2;->Z0()Lax/y8/u0;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 31
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lax/y8/n5;->u0(Landroid/os/IBinder;)Lax/y8/o5;

    move-result-object p4

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p4, p2}, Lax/y8/s2;->E2(Lax/w8/a;Lax/y8/o5;Ljava/util/List;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 36
    :pswitch_9
    invoke-interface {p0}, Lax/y8/s2;->F2()Z

    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Lax/y8/x6;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 39
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lax/y8/s2;->A1(Lax/w8/a;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 42
    :pswitch_b
    sget-object p1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/y8/j7;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-interface {p0, p1, p4, p2}, Lax/y8/s2;->M0(Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 47
    :pswitch_c
    invoke-interface {p0}, Lax/y8/s2;->V3()Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lax/y8/x6;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    .line 50
    :pswitch_d
    invoke-interface {p0}, Lax/y8/s2;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lax/y8/x6;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    .line 53
    :pswitch_e
    invoke-interface {p0}, Lax/y8/s2;->zzsn()Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, p1}, Lax/y8/x6;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    .line 56
    :pswitch_f
    invoke-interface {p0}, Lax/y8/s2;->x1()Lax/y8/c3;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 59
    :pswitch_10
    invoke-interface {p0}, Lax/y8/s2;->W2()Lax/y8/y2;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 62
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v2

    .line 63
    sget-object p1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lax/y8/j7;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v6, p4

    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 68
    instance-of v0, p4, Lax/y8/v2;

    if-eqz v0, :cond_3

    .line 69
    check-cast p4, Lax/y8/v2;

    goto :goto_1

    .line 70
    :cond_3
    new-instance p4, Lax/y8/x2;

    invoke-direct {p4, p1}, Lax/y8/x2;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 71
    :goto_2
    sget-object p1, Lax/y8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lax/y8/v;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    .line 73
    invoke-interface/range {v1 .. v8}, Lax/y8/s2;->Y0(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;Lax/y8/v;Ljava/util/List;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 75
    :pswitch_12
    invoke-interface {p0}, Lax/y8/s2;->isInitialized()Z

    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-static {p3, p1}, Lax/y8/x6;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 78
    :pswitch_13
    invoke-interface {p0}, Lax/y8/s2;->showVideo()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 80
    :pswitch_14
    sget-object p1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/y8/j7;

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p2}, Lax/y8/s2;->E1(Lax/y8/j7;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 84
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 85
    sget-object p1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lax/y8/j7;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/y8/n5;->u0(Landroid/os/IBinder;)Lax/y8/o5;

    move-result-object v4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 89
    invoke-interface/range {v0 .. v5}, Lax/y8/s2;->u3(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Lax/y8/o5;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 91
    :pswitch_16
    invoke-interface {p0}, Lax/y8/s2;->h0()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 93
    :pswitch_17
    invoke-interface {p0}, Lax/y8/s2;->d()V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 95
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v2

    .line 96
    sget-object p1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lax/y8/j7;

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object v6, p4

    goto :goto_4

    .line 100
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 101
    instance-of p4, p2, Lax/y8/v2;

    if-eqz p4, :cond_5

    .line 102
    move-object p4, p2

    check-cast p4, Lax/y8/v2;

    goto :goto_3

    .line 103
    :cond_5
    new-instance p4, Lax/y8/x2;

    invoke-direct {p4, p1}, Lax/y8/x2;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    move-object v1, p0

    .line 104
    invoke-interface/range {v1 .. v6}, Lax/y8/s2;->P1(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 106
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v2

    .line 107
    sget-object p1, Lax/y8/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lax/y8/m7;

    .line 108
    sget-object p1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lax/y8/j7;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_5
    move-object v7, p4

    goto :goto_6

    .line 112
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 113
    instance-of p4, p2, Lax/y8/v2;

    if-eqz p4, :cond_7

    .line 114
    move-object p4, p2

    check-cast p4, Lax/y8/v2;

    goto :goto_5

    .line 115
    :cond_7
    new-instance p4, Lax/y8/x2;

    invoke-direct {p4, p1}, Lax/y8/x2;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    move-object v1, p0

    .line 116
    invoke-interface/range {v1 .. v7}, Lax/y8/s2;->y1(Lax/w8/a;Lax/y8/m7;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 118
    :pswitch_1a
    invoke-interface {p0}, Lax/y8/s2;->destroy()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 120
    :pswitch_1b
    invoke-interface {p0}, Lax/y8/s2;->showInterstitial()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 122
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 123
    sget-object v1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lax/y8/j7;

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_7

    .line 126
    :cond_8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 127
    instance-of v0, p4, Lax/y8/v2;

    if-eqz v0, :cond_9

    .line 128
    check-cast p4, Lax/y8/v2;

    goto :goto_7

    .line 129
    :cond_9
    new-instance p4, Lax/y8/x2;

    invoke-direct {p4, p2}, Lax/y8/x2;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_7
    invoke-interface {p0, p1, v1, v2, p4}, Lax/y8/s2;->U2(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Lax/y8/v2;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 132
    :pswitch_1d
    invoke-interface {p0}, Lax/y8/s2;->j4()Lax/w8/a;

    move-result-object p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_a

    .line 135
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v2

    .line 136
    sget-object p1, Lax/y8/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lax/y8/m7;

    .line 137
    sget-object p1, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lax/y8/j7;

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_8
    move-object v6, p4

    goto :goto_9

    .line 140
    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 141
    instance-of p4, p2, Lax/y8/v2;

    if-eqz p4, :cond_b

    .line 142
    move-object p4, p2

    check-cast p4, Lax/y8/v2;

    goto :goto_8

    .line 143
    :cond_b
    new-instance p4, Lax/y8/x2;

    invoke-direct {p4, p1}, Lax/y8/x2;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v1, p0

    .line 144
    invoke-interface/range {v1 .. v6}, Lax/y8/s2;->L1(Lax/w8/a;Lax/y8/m7;Lax/y8/j7;Ljava/lang/String;Lax/y8/v2;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
