.class public final Lax/y8/j7;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/y8/j7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:I

.field public final P:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Q:Landroid/os/Bundle;

.field public final R:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Z

.field public final U:I

.field public final V:Z

.field public final W:Ljava/lang/String;

.field public final X:Lax/y8/la;

.field public final Y:Landroid/location/Location;

.field public final Z:Ljava/lang/String;

.field public final a0:Landroid/os/Bundle;

.field public final b0:Landroid/os/Bundle;

.field public final c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g0:Lax/y8/e7;

.field public final h0:I

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/y8/l7;

    invoke-direct {v0}, Lax/y8/l7;-><init>()V

    sput-object v0, Lax/y8/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lax/y8/la;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLax/y8/e7;ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lax/y8/la;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lax/y8/e7;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lax/y8/j7;->O:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lax/y8/j7;->P:J

    if-nez p4, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lax/y8/j7;->Q:Landroid/os/Bundle;

    move v1, p5

    .line 5
    iput v1, v0, Lax/y8/j7;->R:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lax/y8/j7;->S:Ljava/util/List;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lax/y8/j7;->T:Z

    move v1, p8

    .line 8
    iput v1, v0, Lax/y8/j7;->U:I

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lax/y8/j7;->V:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lax/y8/j7;->W:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lax/y8/j7;->X:Lax/y8/la;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lax/y8/j7;->Y:Landroid/location/Location;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lax/y8/j7;->Z:Ljava/lang/String;

    if-nez p14, :cond_1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lax/y8/j7;->a0:Landroid/os/Bundle;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lax/y8/j7;->b0:Landroid/os/Bundle;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lax/y8/j7;->c0:Ljava/util/List;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lax/y8/j7;->d0:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lax/y8/j7;->e0:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lax/y8/j7;->f0:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lax/y8/j7;->g0:Lax/y8/e7;

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lax/y8/j7;->h0:I

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lax/y8/j7;->i0:Ljava/lang/String;

    if-nez p23, :cond_2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lax/y8/j7;->j0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lax/y8/j7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lax/y8/j7;

    .line 3
    iget v0, p0, Lax/y8/j7;->O:I

    iget v2, p1, Lax/y8/j7;->O:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lax/y8/j7;->P:J

    iget-wide v4, p1, Lax/y8/j7;->P:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->Q:Landroid/os/Bundle;

    iget-object v2, p1, Lax/y8/j7;->Q:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/y8/j7;->R:I

    iget v2, p1, Lax/y8/j7;->R:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lax/y8/j7;->S:Ljava/util/List;

    iget-object v2, p1, Lax/y8/j7;->S:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/y8/j7;->T:Z

    iget-boolean v2, p1, Lax/y8/j7;->T:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/y8/j7;->U:I

    iget v2, p1, Lax/y8/j7;->U:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lax/y8/j7;->V:Z

    iget-boolean v2, p1, Lax/y8/j7;->V:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lax/y8/j7;->W:Ljava/lang/String;

    iget-object v2, p1, Lax/y8/j7;->W:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->X:Lax/y8/la;

    iget-object v2, p1, Lax/y8/j7;->X:Lax/y8/la;

    .line 7
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->Y:Landroid/location/Location;

    iget-object v2, p1, Lax/y8/j7;->Y:Landroid/location/Location;

    .line 8
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->Z:Ljava/lang/String;

    iget-object v2, p1, Lax/y8/j7;->Z:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->a0:Landroid/os/Bundle;

    iget-object v2, p1, Lax/y8/j7;->a0:Landroid/os/Bundle;

    .line 10
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->b0:Landroid/os/Bundle;

    iget-object v2, p1, Lax/y8/j7;->b0:Landroid/os/Bundle;

    .line 11
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->c0:Ljava/util/List;

    iget-object v2, p1, Lax/y8/j7;->c0:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->d0:Ljava/lang/String;

    iget-object v2, p1, Lax/y8/j7;->d0:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->e0:Ljava/lang/String;

    iget-object v2, p1, Lax/y8/j7;->e0:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/y8/j7;->f0:Z

    iget-boolean v2, p1, Lax/y8/j7;->f0:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/y8/j7;->h0:I

    iget v2, p1, Lax/y8/j7;->h0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lax/y8/j7;->i0:Ljava/lang/String;

    iget-object v2, p1, Lax/y8/j7;->i0:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y8/j7;->j0:Ljava/util/List;

    iget-object p1, p1, Lax/y8/j7;->j0:Ljava/util/List;

    .line 16
    invoke-static {v0, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lax/y8/j7;->O:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/y8/j7;->P:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->Q:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lax/y8/j7;->R:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->S:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/y8/j7;->T:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lax/y8/j7;->U:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/y8/j7;->V:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->W:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->X:Lax/y8/la;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->Y:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->Z:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->a0:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->b0:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->c0:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->d0:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->e0:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/y8/j7;->f0:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lax/y8/j7;->h0:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->i0:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/y8/j7;->j0:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lax/p8/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lax/y8/j7;->O:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget-wide v1, p0, Lax/y8/j7;->P:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lax/q8/c;->k(Landroid/os/Parcel;IJ)V

    .line 4
    iget-object v1, p0, Lax/y8/j7;->Q:Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 5
    iget v1, p0, Lax/y8/j7;->R:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 6
    iget-object v1, p0, Lax/y8/j7;->S:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 7
    iget-boolean v1, p0, Lax/y8/j7;->T:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget v1, p0, Lax/y8/j7;->U:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 9
    iget-boolean v1, p0, Lax/y8/j7;->V:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v1, p0, Lax/y8/j7;->W:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lax/y8/j7;->X:Lax/y8/la;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lax/y8/j7;->Y:Landroid/location/Location;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lax/y8/j7;->Z:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lax/y8/j7;->a0:Landroid/os/Bundle;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 15
    iget-object v1, p0, Lax/y8/j7;->b0:Landroid/os/Bundle;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    iget-object v1, p0, Lax/y8/j7;->c0:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 17
    iget-object v1, p0, Lax/y8/j7;->d0:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lax/y8/j7;->e0:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-boolean v1, p0, Lax/y8/j7;->f0:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 20
    iget-object v1, p0, Lax/y8/j7;->g0:Lax/y8/e7;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    iget p2, p0, Lax/y8/j7;->h0:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 22
    iget-object p2, p0, Lax/y8/j7;->i0:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-object p2, p0, Lax/y8/j7;->j0:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2, v3}, Lax/q8/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
