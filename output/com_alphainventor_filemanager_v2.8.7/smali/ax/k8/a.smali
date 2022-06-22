.class public Lax/k8/a;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/k8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private P:I

.field private Q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/k8/d;

    invoke-direct {v0}, Lax/k8/d;-><init>()V

    sput-object v0, Lax/k8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/k8/a;->O:I

    .line 3
    iput p2, p0, Lax/k8/a;->P:I

    .line 4
    iput-object p3, p0, Lax/k8/a;->Q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lax/k8/a;->P:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lax/k8/a;->O:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lax/k8/a;->u()I

    move-result v0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lax/k8/a;->Q:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 7
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
