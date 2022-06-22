.class public final Lax/y8/v;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/y8/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:I

.field public final P:Z

.field public final Q:I

.field public final R:Z

.field public final S:I

.field public final T:Lax/y8/oa;

.field public final U:Z

.field public final V:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/y8/u;

    invoke-direct {v0}, Lax/y8/u;-><init>()V

    sput-object v0, Lax/y8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILax/y8/oa;ZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 11
    iput p1, p0, Lax/y8/v;->O:I

    .line 12
    iput-boolean p2, p0, Lax/y8/v;->P:Z

    .line 13
    iput p3, p0, Lax/y8/v;->Q:I

    .line 14
    iput-boolean p4, p0, Lax/y8/v;->R:Z

    .line 15
    iput p5, p0, Lax/y8/v;->S:I

    .line 16
    iput-object p6, p0, Lax/y8/v;->T:Lax/y8/oa;

    .line 17
    iput-boolean p7, p0, Lax/y8/v;->U:Z

    .line 18
    iput p8, p0, Lax/y8/v;->V:I

    return-void
.end method

.method public constructor <init>(Lax/w7/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lax/w7/b;->f()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lax/w7/b;->b()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lax/w7/b;->e()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lax/w7/b;->a()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lax/w7/b;->d()Lax/u7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lax/y8/oa;

    invoke-virtual {p1}, Lax/w7/b;->d()Lax/u7/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/y8/oa;-><init>(Lax/u7/m;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lax/w7/b;->g()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lax/w7/b;->c()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lax/y8/v;-><init>(IZIZILax/y8/oa;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lax/y8/v;->O:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v1, p0, Lax/y8/v;->P:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget v1, p0, Lax/y8/v;->Q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lax/y8/v;->R:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lax/y8/v;->S:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lax/y8/v;->T:Lax/y8/oa;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lax/y8/v;->U:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget p2, p0, Lax/y8/v;->V:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
