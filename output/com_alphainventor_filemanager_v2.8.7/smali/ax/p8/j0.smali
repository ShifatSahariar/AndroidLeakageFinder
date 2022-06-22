.class public final Lax/p8/j0;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p8/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private P:Landroid/os/IBinder;

.field private Q:Lax/m8/c;

.field private R:Z

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/l0;

    invoke-direct {v0}, Lax/p8/l0;-><init>()V

    sput-object v0, Lax/p8/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lax/m8/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/p8/j0;->O:I

    .line 3
    iput-object p2, p0, Lax/p8/j0;->P:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lax/p8/j0;->Q:Lax/m8/c;

    .line 5
    iput-boolean p4, p0, Lax/p8/j0;->R:Z

    .line 6
    iput-boolean p5, p0, Lax/p8/j0;->S:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lax/p8/j0;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lax/p8/j0;

    .line 3
    iget-object v2, p0, Lax/p8/j0;->Q:Lax/m8/c;

    iget-object v3, p1, Lax/p8/j0;->Q:Lax/m8/c;

    invoke-virtual {v2, v3}, Lax/m8/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lax/p8/j0;->u()Lax/p8/j;

    move-result-object v2

    invoke-virtual {p1}, Lax/p8/j0;->u()Lax/p8/j;

    move-result-object p1

    invoke-static {v2, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final u()Lax/p8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p8/j0;->P:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lax/p8/j$a;->u0(Landroid/os/IBinder;)Lax/p8/j;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lax/m8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p8/j0;->Q:Lax/m8/c;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lax/p8/j0;->O:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lax/p8/j0;->P:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    iget-object v1, p0, Lax/p8/j0;->Q:Lax/m8/c;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-boolean p2, p0, Lax/p8/j0;->R:Z

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget-boolean p2, p0, Lax/p8/j0;->S:Z

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
