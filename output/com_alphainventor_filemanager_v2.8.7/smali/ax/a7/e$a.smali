.class final Lax/a7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/a7/e;",
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
.method public a(Landroid/os/Parcel;)Lax/a7/e;
    .locals 1

    .line 1
    new-instance v0, Lax/a7/e;

    invoke-direct {v0, p1}, Lax/a7/e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lax/a7/e;
    .locals 0

    .line 1
    new-array p1, p1, [Lax/a7/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/a7/e$a;->a(Landroid/os/Parcel;)Lax/a7/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/a7/e$a;->b(I)[Lax/a7/e;

    move-result-object p1

    return-object p1
.end method
