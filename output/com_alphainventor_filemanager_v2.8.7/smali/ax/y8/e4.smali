.class public abstract Lax/y8/e4;
.super Lax/y8/v6;
.source "SourceFile"

# interfaces
.implements Lax/y8/f4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lax/y8/v6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final X(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lax/y8/f4;->w1(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v0, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/y8/j7;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v6

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 9
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v7, v2, Lax/y8/a4;

    if-eqz v7, :cond_1

    .line 11
    check-cast v2, Lax/y8/a4;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Lax/y8/c4;

    invoke-direct {v2, v0}, Lax/y8/c4;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/y8/u2;->u0(Landroid/os/IBinder;)Lax/y8/v2;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 14
    invoke-interface/range {v0 .. v6}, Lax/y8/f4;->j1(Ljava/lang/String;Ljava/lang/String;Lax/y8/j7;Lax/w8/a;Lax/y8/a4;Lax/y8/v2;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 16
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lax/y8/f4;->T3(Lax/w8/a;)Z

    move-result v0

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {v9, v0}, Lax/y8/x6;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 20
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v0, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/y8/j7;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v6

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 25
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 26
    instance-of v7, v2, Lax/y8/b4;

    if-eqz v7, :cond_3

    .line 27
    check-cast v2, Lax/y8/b4;

    goto :goto_2

    .line 28
    :cond_3
    new-instance v2, Lax/y8/d4;

    invoke-direct {v2, v0}, Lax/y8/d4;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/y8/u2;->u0(Landroid/os/IBinder;)Lax/y8/v2;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 30
    invoke-interface/range {v0 .. v6}, Lax/y8/f4;->p4(Ljava/lang/String;Ljava/lang/String;Lax/y8/j7;Lax/w8/a;Lax/y8/b4;Lax/y8/v2;)V

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 32
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lax/y8/f4;->O3(Lax/w8/a;)Z

    move-result v0

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {v9, v0}, Lax/y8/x6;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 36
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 38
    sget-object v0, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/y8/j7;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v6

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 41
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 42
    instance-of v7, v2, Lax/y8/x3;

    if-eqz v7, :cond_5

    .line 43
    check-cast v2, Lax/y8/x3;

    goto :goto_4

    .line 44
    :cond_5
    new-instance v2, Lax/y8/z3;

    invoke-direct {v2, v0}, Lax/y8/z3;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 45
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/y8/u2;->u0(Landroid/os/IBinder;)Lax/y8/v2;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 46
    invoke-interface/range {v0 .. v6}, Lax/y8/f4;->q4(Ljava/lang/String;Ljava/lang/String;Lax/y8/j7;Lax/w8/a;Lax/y8/x3;Lax/y8/v2;)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 48
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v0, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/y8/j7;

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v6

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v7, v2

    goto :goto_7

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 53
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 54
    instance-of v7, v2, Lax/y8/w3;

    if-eqz v7, :cond_7

    .line 55
    check-cast v2, Lax/y8/w3;

    goto :goto_6

    .line 56
    :cond_7
    new-instance v2, Lax/y8/y3;

    invoke-direct {v2, v0}, Lax/y8/y3;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 57
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/y8/u2;->u0(Landroid/os/IBinder;)Lax/y8/v2;

    move-result-object v11

    .line 58
    sget-object v0, Lax/y8/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lax/y8/m7;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    .line 59
    invoke-interface/range {v0 .. v7}, Lax/y8/f4;->S2(Ljava/lang/String;Ljava/lang/String;Lax/y8/j7;Lax/w8/a;Lax/y8/w3;Lax/y8/v2;Lax/y8/m7;)V

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 61
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    .line 63
    invoke-interface {p0, v0, v1}, Lax/y8/f4;->j3([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 65
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Lax/y8/f4;->L4(Lax/w8/a;)V

    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 68
    :cond_a
    invoke-interface {p0}, Lax/y8/f4;->getVideoController()Lax/y8/n9;

    move-result-object v0

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {v9, v0}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 71
    :cond_b
    invoke-interface {p0}, Lax/y8/f4;->I4()Lax/y8/q4;

    move-result-object v0

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {v9, v0}, Lax/y8/x6;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 74
    :cond_c
    invoke-interface {p0}, Lax/y8/f4;->U0()Lax/y8/q4;

    move-result-object v0

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-static {v9, v0}, Lax/y8/x6;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 77
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 79
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 80
    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 81
    sget-object v0, Lax/y8/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/y8/x6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/y8/m7;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v11, v2

    goto :goto_9

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 83
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 84
    instance-of v2, v1, Lax/y8/g4;

    if-eqz v2, :cond_f

    .line 85
    check-cast v1, Lax/y8/g4;

    goto :goto_8

    .line 86
    :cond_f
    new-instance v1, Lax/y8/h4;

    invoke-direct {v1, v0}, Lax/y8/h4;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v11, v1

    :goto_9
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 87
    invoke-interface/range {v0 .. v6}, Lax/y8/f4;->u1(Lax/w8/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lax/y8/m7;Lax/y8/g4;)V

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    return v10

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
