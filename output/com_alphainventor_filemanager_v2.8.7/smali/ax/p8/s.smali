.class public Lax/p8/s;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p8/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private final P:Z

.field private final Q:Z

.field private final R:I

.field private final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/f1;

    invoke-direct {v0}, Lax/p8/f1;-><init>()V

    sput-object v0, Lax/p8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/p8/s;->O:I

    .line 3
    iput-boolean p2, p0, Lax/p8/s;->P:Z

    .line 4
    iput-boolean p3, p0, Lax/p8/s;->Q:Z

    .line 5
    iput p4, p0, Lax/p8/s;->R:I

    .line 6
    iput p5, p0, Lax/p8/s;->S:I

    return-void
.end method


# virtual methods
.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lax/p8/s;->R:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lax/p8/s;->S:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/p8/s;->P:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lax/p8/s;->y()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lax/p8/s;->w()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lax/p8/s;->x()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lax/p8/s;->u()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lax/p8/s;->v()I

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/p8/s;->Q:Z

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lax/p8/s;->O:I

    return v0
.end method
