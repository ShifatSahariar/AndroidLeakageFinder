.class public final Lax/f9/b;
.super Lax/f9/e;
.source "SourceFile"

# interfaces
.implements Lax/f9/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/f9/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p0, p2, p1}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, p2}, Lax/f9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final P0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object p1

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p5}, Lax/f9/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0xb

    .line 7
    invoke-virtual {p0, p2, p1}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, p2}, Lax/f9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W1(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final X2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p4}, Lax/f9/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2, p1}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, p2}, Lax/f9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object p1

    const/4 p5, 0x3

    .line 2
    invoke-virtual {p1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p5, p1}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, p2}, Lax/f9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final m5(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object p1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p4}, Lax/f9/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {p1, p5}, Lax/f9/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x385

    .line 7
    invoke-virtual {p0, p2, p1}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, p2}, Lax/f9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s2(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object p1

    const/4 p5, 0x5

    .line 2
    invoke-virtual {p1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p2, "subs"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 8
    invoke-virtual {p0, p2, p1}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, p2}, Lax/f9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final w2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/f9/e;->X()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {p5, p6}, Lax/f9/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1, p5}, Lax/f9/e;->u0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, p2}, Lax/f9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
