.class final Lax/r6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/r6/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lax/r6/g;
    .locals 2

    .line 1
    new-instance v0, Lax/r6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/r6/g;-><init>(Landroid/os/Parcel;Lax/r6/g$a;)V

    return-object v0
.end method

.method public b(I)[Lax/r6/g;
    .locals 0

    .line 1
    new-array p1, p1, [Lax/r6/g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/r6/g$a;->a(Landroid/os/Parcel;)Lax/r6/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/r6/g$a;->b(I)[Lax/r6/g;

    move-result-object p1

    return-object p1
.end method
