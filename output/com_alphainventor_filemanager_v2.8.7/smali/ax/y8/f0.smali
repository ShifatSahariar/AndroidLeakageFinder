.class public abstract Lax/y8/f0;
.super Lax/y8/v6;
.source "SourceFile"

# interfaces
.implements Lax/y8/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 1
    invoke-direct {p0, v0}, Lax/y8/v6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lax/y8/g0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/y8/g0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/y8/g0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/y8/i0;

    invoke-direct {v0, p0}, Lax/y8/i0;-><init>(Landroid/os/IBinder;)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lax/y8/g0;->z5(Lax/w8/a;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of p4, p2, Lax/y8/z;

    if-eqz p4, :cond_1

    .line 7
    move-object p1, p2

    check-cast p1, Lax/y8/z;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lax/y8/a0;

    invoke-direct {p2, p1}, Lax/y8/a0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lax/y8/g0;->A4(Lax/y8/z;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lax/y8/g0;->g2(Lax/w8/a;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lax/y8/g0;->z3(Lax/w8/a;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 19
    invoke-interface {p0, p1, p2}, Lax/y8/g0;->d4(Lax/w8/a;I)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-interface {p0}, Lax/y8/g0;->destroy()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lax/y8/g0;->n0(Lax/w8/a;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lax/y8/g0;->v2(Ljava/lang/String;)Lax/w8/a;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lax/y8/x6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 30
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lax/y8/g0;->L3(Ljava/lang/String;Lax/w8/a;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
