.class public abstract Lax/e9/na;
.super Lax/e9/l0;
.source "SourceFile"

# interfaces
.implements Lax/e9/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lax/e9/l0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lax/e9/oa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/e9/oa;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/e9/oa;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/e9/qa;

    invoke-direct {v0, p0}, Lax/e9/qa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final X(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 4
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 8
    invoke-interface {p0, v0, v1}, Lax/e9/oa;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    .line 9
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-interface {p0, v0}, Lax/e9/oa;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 11
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lax/e9/pa;

    if-eqz v2, :cond_1

    .line 14
    move-object v3, v1

    check-cast v3, Lax/e9/pa;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    invoke-interface {p0, v3}, Lax/e9/oa;->isDataCollectionEnabled(Lax/e9/pa;)V

    goto/16 :goto_13

    .line 17
    :pswitch_6
    invoke-static {p2}, Lax/e9/v;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lax/e9/oa;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 19
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lax/e9/pa;

    if-eqz v3, :cond_3

    .line 22
    move-object v3, v2

    check-cast v3, Lax/e9/pa;

    goto :goto_1

    .line 23
    :cond_3
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v1}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    invoke-interface {p0, v3, v0}, Lax/e9/oa;->getTestFlag(Lax/e9/pa;I)V

    goto/16 :goto_13

    .line 26
    :pswitch_8
    invoke-static {p2}, Lax/e9/v;->f(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lax/e9/oa;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 28
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lax/e9/b;

    if-eqz v2, :cond_5

    .line 31
    move-object v3, v1

    check-cast v3, Lax/e9/b;

    goto :goto_2

    .line 32
    :cond_5
    new-instance v3, Lax/e9/d;

    invoke-direct {v3, v0}, Lax/e9/d;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_2
    invoke-interface {p0, v3}, Lax/e9/oa;->unregisterOnMeasurementEventListener(Lax/e9/b;)V

    goto/16 :goto_13

    .line 34
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lax/e9/b;

    if-eqz v2, :cond_7

    .line 37
    move-object v3, v1

    check-cast v3, Lax/e9/b;

    goto :goto_3

    .line 38
    :cond_7
    new-instance v3, Lax/e9/d;

    invoke-direct {v3, v0}, Lax/e9/d;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_3
    invoke-interface {p0, v3}, Lax/e9/oa;->registerOnMeasurementEventListener(Lax/e9/b;)V

    goto/16 :goto_13

    .line 40
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lax/e9/b;

    if-eqz v2, :cond_9

    .line 43
    move-object v3, v1

    check-cast v3, Lax/e9/b;

    goto :goto_4

    .line 44
    :cond_9
    new-instance v3, Lax/e9/d;

    invoke-direct {v3, v0}, Lax/e9/d;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_4
    invoke-interface {p0, v3}, Lax/e9/oa;->setEventInterceptor(Lax/e9/b;)V

    goto/16 :goto_13

    .line 46
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v3

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v5

    move-object v0, p0

    .line 51
    invoke-interface/range {v0 .. v5}, Lax/e9/oa;->logHealthData(ILjava/lang/String;Lax/w8/a;Lax/w8/a;Lax/w8/a;)V

    goto/16 :goto_13

    .line 52
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 54
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 55
    instance-of v3, v2, Lax/e9/pa;

    if-eqz v3, :cond_b

    .line 56
    move-object v3, v2

    check-cast v3, Lax/e9/pa;

    goto :goto_5

    .line 57
    :cond_b
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v4}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 59
    invoke-interface {p0, v1, v3, v4, v5}, Lax/e9/oa;->performAction(Landroid/os/Bundle;Lax/e9/pa;J)V

    goto/16 :goto_13

    .line 60
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 62
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 63
    instance-of v3, v2, Lax/e9/pa;

    if-eqz v3, :cond_d

    .line 64
    move-object v3, v2

    check-cast v3, Lax/e9/pa;

    goto :goto_6

    .line 65
    :cond_d
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v4}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 67
    invoke-interface {p0, v1, v3, v4, v5}, Lax/e9/oa;->onActivitySaveInstanceState(Lax/w8/a;Lax/e9/pa;J)V

    goto/16 :goto_13

    .line 68
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->onActivityResumed(Lax/w8/a;J)V

    goto/16 :goto_13

    .line 71
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 73
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->onActivityPaused(Lax/w8/a;J)V

    goto/16 :goto_13

    .line 74
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 76
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->onActivityDestroyed(Lax/w8/a;J)V

    goto/16 :goto_13

    .line 77
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 78
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 80
    invoke-interface {p0, v1, v2, v3, v4}, Lax/e9/oa;->onActivityCreated(Lax/w8/a;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 81
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->onActivityStopped(Lax/w8/a;J)V

    goto/16 :goto_13

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 86
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->onActivityStarted(Lax/w8/a;J)V

    goto/16 :goto_13

    .line 87
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 89
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 90
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 92
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 93
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 94
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 95
    instance-of v2, v1, Lax/e9/pa;

    if-eqz v2, :cond_f

    .line 96
    move-object v3, v1

    check-cast v3, Lax/e9/pa;

    goto :goto_7

    .line 97
    :cond_f
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_7
    invoke-interface {p0, v3}, Lax/e9/oa;->generateEventId(Lax/e9/pa;)V

    goto/16 :goto_13

    .line 99
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 100
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 101
    instance-of v2, v1, Lax/e9/pa;

    if-eqz v2, :cond_11

    .line 102
    move-object v3, v1

    check-cast v3, Lax/e9/pa;

    goto :goto_8

    .line 103
    :cond_11
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 104
    :goto_8
    invoke-interface {p0, v3}, Lax/e9/oa;->getGmpAppId(Lax/e9/pa;)V

    goto/16 :goto_13

    .line 105
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 106
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 107
    instance-of v2, v1, Lax/e9/pa;

    if-eqz v2, :cond_13

    .line 108
    move-object v3, v1

    check-cast v3, Lax/e9/pa;

    goto :goto_9

    .line 109
    :cond_13
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_9
    invoke-interface {p0, v3}, Lax/e9/oa;->getAppInstanceId(Lax/e9/pa;)V

    goto/16 :goto_13

    .line 111
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 112
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 113
    instance-of v2, v1, Lax/e9/pa;

    if-eqz v2, :cond_15

    .line 114
    move-object v3, v1

    check-cast v3, Lax/e9/pa;

    goto :goto_a

    .line 115
    :cond_15
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 116
    :goto_a
    invoke-interface {p0, v3}, Lax/e9/oa;->getCachedAppInstanceId(Lax/e9/pa;)V

    goto/16 :goto_13

    .line 117
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 118
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 119
    instance-of v2, v1, Lax/e9/c;

    if-eqz v2, :cond_17

    .line 120
    move-object v3, v1

    check-cast v3, Lax/e9/c;

    goto :goto_b

    .line 121
    :cond_17
    new-instance v3, Lax/e9/f;

    invoke-direct {v3, v0}, Lax/e9/f;-><init>(Landroid/os/IBinder;)V

    .line 122
    :goto_b
    invoke-interface {p0, v3}, Lax/e9/oa;->setInstanceIdProvider(Lax/e9/c;)V

    goto/16 :goto_13

    .line 123
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 124
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 125
    instance-of v2, v1, Lax/e9/pa;

    if-eqz v2, :cond_19

    .line 126
    move-object v3, v1

    check-cast v3, Lax/e9/pa;

    goto :goto_c

    .line 127
    :cond_19
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 128
    :goto_c
    invoke-interface {p0, v3}, Lax/e9/oa;->getCurrentScreenClass(Lax/e9/pa;)V

    goto/16 :goto_13

    .line 129
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 130
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 131
    instance-of v2, v1, Lax/e9/pa;

    if-eqz v2, :cond_1b

    .line 132
    move-object v3, v1

    check-cast v3, Lax/e9/pa;

    goto :goto_d

    .line 133
    :cond_1b
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 134
    :goto_d
    invoke-interface {p0, v3}, Lax/e9/oa;->getCurrentScreenName(Lax/e9/pa;)V

    goto/16 :goto_13

    .line 135
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 139
    invoke-interface/range {v0 .. v5}, Lax/e9/oa;->setCurrentScreen(Lax/w8/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 140
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 141
    invoke-interface {p0, v0, v1}, Lax/e9/oa;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 142
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 143
    invoke-interface {p0, v0, v1}, Lax/e9/oa;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 144
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 145
    invoke-interface {p0, v0, v1}, Lax/e9/oa;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 146
    :pswitch_22
    invoke-static {p2}, Lax/e9/v;->e(Landroid/os/Parcel;)Z

    move-result v1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 148
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 149
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 152
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 153
    instance-of v3, v2, Lax/e9/pa;

    if-eqz v3, :cond_1d

    .line 154
    move-object v3, v2

    check-cast v3, Lax/e9/pa;

    goto :goto_e

    .line 155
    :cond_1d
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 156
    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lax/e9/oa;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lax/e9/pa;)V

    goto/16 :goto_13

    .line 157
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 160
    invoke-interface {p0, v1, v2, v0}, Lax/e9/oa;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 161
    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 163
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 164
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 166
    invoke-interface {p0, v1, v2, v3}, Lax/e9/oa;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 167
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 169
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 170
    instance-of v3, v2, Lax/e9/pa;

    if-eqz v3, :cond_1f

    .line 171
    move-object v3, v2

    check-cast v3, Lax/e9/pa;

    goto :goto_f

    .line 172
    :cond_1f
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 173
    :goto_f
    invoke-interface {p0, v1, v3}, Lax/e9/oa;->getMaxUserProperties(Ljava/lang/String;Lax/e9/pa;)V

    goto/16 :goto_13

    .line 174
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {p2}, Lax/e9/v;->e(Landroid/os/Parcel;)Z

    move-result v5

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 178
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 179
    instance-of v3, v2, Lax/e9/pa;

    if-eqz v3, :cond_21

    .line 180
    move-object v3, v2

    check-cast v3, Lax/e9/pa;

    goto :goto_10

    .line 181
    :cond_21
    new-instance v3, Lax/e9/ra;

    invoke-direct {v3, v0}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    .line 182
    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lax/e9/oa;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLax/e9/pa;)V

    goto/16 :goto_13

    .line 183
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v3

    .line 186
    invoke-static {p2}, Lax/e9/v;->e(Landroid/os/Parcel;)Z

    move-result v4

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 188
    invoke-interface/range {v0 .. v6}, Lax/e9/oa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lax/w8/a;ZJ)V

    goto/16 :goto_13

    .line 189
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 191
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    .line 193
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 194
    instance-of v3, v2, Lax/e9/pa;

    if-eqz v3, :cond_23

    .line 195
    check-cast v2, Lax/e9/pa;

    goto :goto_11

    .line 196
    :cond_23
    new-instance v2, Lax/e9/ra;

    invoke-direct {v2, v6}, Lax/e9/ra;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    .line 197
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 198
    invoke-interface/range {v0 .. v6}, Lax/e9/oa;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lax/e9/pa;J)V

    goto :goto_13

    .line 199
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 201
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 202
    invoke-static {p2}, Lax/e9/v;->e(Landroid/os/Parcel;)Z

    move-result v4

    .line 203
    invoke-static {p2}, Lax/e9/v;->e(Landroid/os/Parcel;)Z

    move-result v5

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 205
    invoke-interface/range {v0 .. v7}, Lax/e9/oa;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 206
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object v1

    .line 207
    sget-object v2, Lax/e9/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lax/e9/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lax/e9/e;

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 209
    invoke-interface {p0, v1, v2, v3, v4}, Lax/e9/oa;->initialize(Lax/w8/a;Lax/e9/e;J)V

    .line 210
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
