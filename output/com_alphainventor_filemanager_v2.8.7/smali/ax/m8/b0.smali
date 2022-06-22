.class public final Lax/m8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/m8/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lax/q8/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-static {p1}, Lax/q8/b;->n(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lax/q8/b;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {p1, v1}, Lax/q8/b;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lax/q8/b;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lax/q8/b;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lax/q8/b;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lax/q8/b;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, Lax/q8/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lax/q8/b;->h(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lax/m8/y;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lax/m8/y;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lax/m8/y;

    return-object p1
.end method
