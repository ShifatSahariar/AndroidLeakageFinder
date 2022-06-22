.class Lcom/auth0/android/provider/CustomTabsOptions$1;
.super Ljava/lang/Object;
.source "CustomTabsOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/provider/CustomTabsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/auth0/android/provider/CustomTabsOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/auth0/android/provider/CustomTabsOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-direct {v0, p1}, Lcom/auth0/android/provider/CustomTabsOptions;-><init>(Landroid/os/Parcel;)V

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

    .line 87
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/CustomTabsOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/auth0/android/provider/CustomTabsOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/auth0/android/provider/CustomTabsOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 95
    new-array p1, p1, [Lcom/auth0/android/provider/CustomTabsOptions;

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

    .line 87
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/CustomTabsOptions$1;->newArray(I)[Lcom/auth0/android/provider/CustomTabsOptions;

    move-result-object p1

    return-object p1
.end method
