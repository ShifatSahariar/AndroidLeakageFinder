.class Lcom/auth0/android/provider/BrowserPicker$1;
.super Ljava/lang/Object;
.source "BrowserPicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/provider/BrowserPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/auth0/android/provider/BrowserPicker;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/auth0/android/provider/BrowserPicker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/auth0/android/provider/BrowserPicker;

    invoke-direct {v0, p1}, Lcom/auth0/android/provider/BrowserPicker;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/BrowserPicker$1;->createFromParcel(Landroid/os/Parcel;)Lcom/auth0/android/provider/BrowserPicker;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/auth0/android/provider/BrowserPicker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 61
    new-array p1, p1, [Lcom/auth0/android/provider/BrowserPicker;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/BrowserPicker$1;->newArray(I)[Lcom/auth0/android/provider/BrowserPicker;

    move-result-object p1

    return-object p1
.end method
