.class public Lax/p8/e;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Lax/p8/s;

.field private final P:Z

.field private final Q:Z

.field private final R:[I

.field private final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/o0;

    invoke-direct {v0}, Lax/p8/o0;-><init>()V

    sput-object v0, Lax/p8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lax/p8/s;ZZ[II)V
    .locals 0
    .param p1    # Lax/p8/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/p8/e;->O:Lax/p8/s;

    .line 3
    iput-boolean p2, p0, Lax/p8/e;->P:Z

    .line 4
    iput-boolean p3, p0, Lax/p8/e;->Q:Z

    .line 5
    iput-object p4, p0, Lax/p8/e;->R:[I

    .line 6
    iput p5, p0, Lax/p8/e;->S:I

    return-void
.end method


# virtual methods
.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lax/p8/e;->S:I

    return v0
.end method

.method public v()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/e;->R:[I

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/p8/e;->P:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/p8/e;->y()Lax/p8/s;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lax/p8/e;->w()Z

    move-result p2

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lax/p8/e;->x()Z

    move-result p2

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lax/p8/e;->v()[I

    move-result-object p2

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v3}, Lax/q8/c;->j(Landroid/os/Parcel;I[IZ)V

    .line 10
    invoke-virtual {p0}, Lax/p8/e;->u()I

    move-result p2

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/p8/e;->Q:Z

    return v0
.end method

.method public y()Lax/p8/s;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/e;->O:Lax/p8/s;

    return-object v0
.end method
