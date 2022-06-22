.class public final Lax/w7/c;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/w7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Z

.field private final P:Lax/y8/a9;

.field private final Q:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/w7/e;

    invoke-direct {v0}, Lax/w7/e;-><init>()V

    sput-object v0, Lax/w7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/w7/c;->O:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lax/y8/z8;->u0(Landroid/os/IBinder;)Lax/y8/a9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/w7/c;->P:Lax/y8/a9;

    .line 4
    iput-object p3, p0, Lax/w7/c;->Q:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/w7/c;->O:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lax/w7/c;->u()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lax/w7/c;->P:Lax/y8/a9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lax/w7/c;->Q:Landroid/os/IBinder;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lax/q8/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
