.class public final Lax/g6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/g6/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:Lax/w6/a;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:I

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final Z:Lax/k6/k;

.field public final a0:J

.field public final b0:I

.field public final c0:I

.field public final d0:F

.field public final e0:I

.field public final f0:F

.field public final g0:I

.field public final h0:[B

.field public final i0:Lax/s7/b;

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:Ljava/lang/String;

.field public final p0:I

.field public final q0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lax/k6/q;",
            ">;"
        }
    .end annotation
.end field

.field private r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/g6/f0$a;

    invoke-direct {v0}, Lax/g6/f0$a;-><init>()V

    sput-object v0, Lax/g6/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/g6/f0;->O:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/g6/f0;->P:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->Q:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->R:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->S:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/g6/f0;->T:Ljava/lang/String;

    .line 38
    const-class v0, Lax/w6/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/w6/a;

    iput-object v0, p0, Lax/g6/f0;->U:Lax/w6/a;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/g6/f0;->V:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/g6/f0;->W:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->X:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lax/g6/f0;->Y:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Lax/k6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/k6/k;

    iput-object v0, p0, Lax/g6/f0;->Z:Lax/k6/k;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/g6/f0;->a0:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->b0:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->c0:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lax/g6/f0;->d0:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->e0:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lax/g6/f0;->f0:F

    .line 52
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lax/g6/f0;->h0:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->g0:I

    .line 55
    const-class v0, Lax/s7/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/s7/b;

    iput-object v0, p0, Lax/g6/f0;->i0:Lax/s7/b;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->j0:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->k0:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->l0:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->m0:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/g6/f0;->n0:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/g6/f0;->p0:I

    .line 63
    iput-object v1, p0, Lax/g6/f0;->q0:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lax/w6/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lax/k6/k;",
            "JIIFIF[BI",
            "Lax/s7/b;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lax/k6/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lax/g6/f0;->O:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lax/g6/f0;->P:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lax/g6/f0;->Q:I

    move v1, p4

    .line 5
    iput v1, v0, Lax/g6/f0;->R:I

    move v1, p5

    .line 6
    iput v1, v0, Lax/g6/f0;->S:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lax/g6/f0;->T:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lax/g6/f0;->U:Lax/w6/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lax/g6/f0;->V:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lax/g6/f0;->W:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lax/g6/f0;->X:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lax/g6/f0;->Y:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lax/g6/f0;->Z:Lax/k6/k;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lax/g6/f0;->a0:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lax/g6/f0;->b0:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lax/g6/f0;->c0:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lax/g6/f0;->d0:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Lax/g6/f0;->e0:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Lax/g6/f0;->f0:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lax/g6/f0;->h0:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Lax/g6/f0;->g0:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lax/g6/f0;->j0:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Lax/g6/f0;->k0:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Lax/g6/f0;->l0:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Lax/g6/f0;->m0:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 27
    :goto_2
    iput v1, v0, Lax/g6/f0;->n0:I

    .line 28
    invoke-static/range {p28 .. p28}, Lax/r7/i0;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lax/g6/f0;->p0:I

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lax/g6/f0;->q0:Ljava/lang/Class;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lax/g6/f0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lax/g6/f0;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lax/k6/k;)Lax/g6/f0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lax/k6/k;)Lax/g6/f0;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 2
    invoke-static/range {v0 .. v10}, Lax/g6/f0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILax/k6/k;JLjava/util/List;)Lax/g6/f0;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILax/k6/k;JLjava/util/List;)Lax/g6/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lax/k6/k;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lax/g6/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 1
    new-instance v31, Lax/g6/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lax/k6/k;J)Lax/g6/f0;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 2
    invoke-static/range {v0 .. v10}, Lax/g6/f0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILax/k6/k;JLjava/util/List;)Lax/g6/f0;

    move-result-object v0

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLax/k6/k;)Lax/g6/f0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lax/k6/k;",
            ")",
            "Lax/g6/f0;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 1
    invoke-static/range {v0 .. v14}, Lax/g6/f0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILax/s7/b;Lax/k6/k;)Lax/g6/f0;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILax/s7/b;Lax/k6/k;)Lax/g6/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lax/s7/b;",
            "Lax/k6/k;",
            ")",
            "Lax/g6/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 1
    new-instance v31, Lax/g6/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static I(Lax/g6/f0;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g6/f0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lax/g6/f0;->S:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g6/f0;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lax/g6/f0;->T:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g6/f0;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget v1, p0, Lax/g6/f0;->b0:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lax/g6/f0;->c0:I

    if-eq v1, v2, :cond_3

    const-string v1, ", res="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g6/f0;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g6/f0;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget v1, p0, Lax/g6/f0;->d0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", fps="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g6/f0;->d0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget v1, p0, Lax/g6/f0;->j0:I

    if-eq v1, v2, :cond_5

    const-string v1, ", channels="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g6/f0;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    iget v1, p0, Lax/g6/f0;->k0:I

    if-eq v1, v2, :cond_6

    const-string v1, ", sample_rate="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g6/f0;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    iget-object v1, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", language="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    iget-object v1, p0, Lax/g6/f0;->P:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", label="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lax/g6/f0;->P:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;Lax/w6/a;)Lax/g6/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lax/k6/k;",
            "I",
            "Ljava/lang/String;",
            "Lax/w6/a;",
            ")",
            "Lax/g6/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 1
    new-instance v31, Lax/g6/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lax/k6/k;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lax/g6/f0;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    invoke-static/range {v0 .. v14}, Lax/g6/f0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;Lax/w6/a;)Lax/g6/f0;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lax/k6/k;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lax/g6/f0;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lax/g6/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lax/k6/k;)Lax/g6/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lax/k6/k;",
            ")",
            "Lax/g6/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 1
    new-instance v31, Lax/g6/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;J)Lax/g6/f0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 1
    new-instance v31, Lax/g6/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax/k6/k;)Lax/g6/f0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    .line 1
    new-instance v31, Lax/g6/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method


# virtual methods
.method public G()I
    .locals 3

    .line 1
    iget v0, p0, Lax/g6/f0;->b0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lax/g6/f0;->c0:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public H(Lax/g6/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lax/k6/k;Lax/w6/a;)Lax/g6/f0;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/g6/f0;->Z:Lax/k6/k;

    move-object/from16 v14, p1

    if-ne v14, v1, :cond_0

    iget-object v1, v0, Lax/g6/f0;->U:Lax/w6/a;

    move-object/from16 v9, p2

    if-ne v9, v1, :cond_1

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    .line 2
    :cond_1
    new-instance v1, Lax/g6/f0;

    move-object v2, v1

    iget-object v3, v0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v4, v0, Lax/g6/f0;->P:Ljava/lang/String;

    iget v5, v0, Lax/g6/f0;->Q:I

    iget v6, v0, Lax/g6/f0;->R:I

    iget v7, v0, Lax/g6/f0;->S:I

    iget-object v8, v0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v10, v0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v11, v0, Lax/g6/f0;->W:Ljava/lang/String;

    iget v12, v0, Lax/g6/f0;->X:I

    iget-object v13, v0, Lax/g6/f0;->Y:Ljava/util/List;

    iget-wide v14, v0, Lax/g6/f0;->a0:J

    move-wide v15, v14

    iget v14, v0, Lax/g6/f0;->b0:I

    move/from16 v17, v14

    iget v14, v0, Lax/g6/f0;->c0:I

    move/from16 v18, v14

    iget v14, v0, Lax/g6/f0;->d0:F

    move/from16 v19, v14

    iget v14, v0, Lax/g6/f0;->e0:I

    move/from16 v20, v14

    iget v14, v0, Lax/g6/f0;->f0:F

    move/from16 v21, v14

    iget-object v14, v0, Lax/g6/f0;->h0:[B

    move-object/from16 v22, v14

    iget v14, v0, Lax/g6/f0;->g0:I

    move/from16 v23, v14

    iget-object v14, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move-object/from16 v24, v14

    iget v14, v0, Lax/g6/f0;->j0:I

    move/from16 v25, v14

    iget v14, v0, Lax/g6/f0;->k0:I

    move/from16 v26, v14

    iget v14, v0, Lax/g6/f0;->l0:I

    move/from16 v27, v14

    iget v14, v0, Lax/g6/f0;->m0:I

    move/from16 v28, v14

    iget v14, v0, Lax/g6/f0;->n0:I

    move/from16 v29, v14

    iget-object v14, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move-object/from16 v30, v14

    iget v14, v0, Lax/g6/f0;->p0:I

    move/from16 v31, v14

    iget-object v14, v0, Lax/g6/f0;->q0:Ljava/lang/Class;

    move-object/from16 v32, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v32}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public b(I)Lax/g6/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    new-instance v32, Lax/g6/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v3, v0, Lax/g6/f0;->P:Ljava/lang/String;

    iget v4, v0, Lax/g6/f0;->Q:I

    iget v5, v0, Lax/g6/f0;->R:I

    iget-object v7, v0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v8, v0, Lax/g6/f0;->U:Lax/w6/a;

    iget-object v9, v0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v10, v0, Lax/g6/f0;->W:Ljava/lang/String;

    iget v11, v0, Lax/g6/f0;->X:I

    iget-object v12, v0, Lax/g6/f0;->Y:Ljava/util/List;

    iget-object v13, v0, Lax/g6/f0;->Z:Lax/k6/k;

    iget-wide v14, v0, Lax/g6/f0;->a0:J

    move-object/from16 p1, v1

    iget v1, v0, Lax/g6/f0;->b0:I

    move/from16 v16, v1

    iget v1, v0, Lax/g6/f0;->c0:I

    move/from16 v17, v1

    iget v1, v0, Lax/g6/f0;->d0:F

    move/from16 v18, v1

    iget v1, v0, Lax/g6/f0;->e0:I

    move/from16 v19, v1

    iget v1, v0, Lax/g6/f0;->f0:F

    move/from16 v20, v1

    iget-object v1, v0, Lax/g6/f0;->h0:[B

    move-object/from16 v21, v1

    iget v1, v0, Lax/g6/f0;->g0:I

    move/from16 v22, v1

    iget-object v1, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move-object/from16 v23, v1

    iget v1, v0, Lax/g6/f0;->j0:I

    move/from16 v24, v1

    iget v1, v0, Lax/g6/f0;->k0:I

    move/from16 v25, v1

    iget v1, v0, Lax/g6/f0;->l0:I

    move/from16 v26, v1

    iget v1, v0, Lax/g6/f0;->m0:I

    move/from16 v27, v1

    iget v1, v0, Lax/g6/f0;->n0:I

    move/from16 v28, v1

    iget-object v1, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lax/g6/f0;->p0:I

    move/from16 v30, v1

    iget-object v1, v0, Lax/g6/f0;->q0:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public c(Lax/k6/k;)Lax/g6/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/f0;->U:Lax/w6/a;

    invoke-virtual {p0, p1, v0}, Lax/g6/f0;->a(Lax/k6/k;Lax/w6/a;)Lax/g6/f0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lax/g6/f0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lax/k6/q;",
            ">;)",
            "Lax/g6/f0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    .line 1
    new-instance v32, Lax/g6/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v3, v0, Lax/g6/f0;->P:Ljava/lang/String;

    iget v4, v0, Lax/g6/f0;->Q:I

    iget v5, v0, Lax/g6/f0;->R:I

    iget v6, v0, Lax/g6/f0;->S:I

    iget-object v7, v0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v8, v0, Lax/g6/f0;->U:Lax/w6/a;

    iget-object v9, v0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v10, v0, Lax/g6/f0;->W:Ljava/lang/String;

    iget v11, v0, Lax/g6/f0;->X:I

    iget-object v12, v0, Lax/g6/f0;->Y:Ljava/util/List;

    iget-object v13, v0, Lax/g6/f0;->Z:Lax/k6/k;

    iget-wide v14, v0, Lax/g6/f0;->a0:J

    move-object/from16 p1, v1

    iget v1, v0, Lax/g6/f0;->b0:I

    move/from16 v16, v1

    iget v1, v0, Lax/g6/f0;->c0:I

    move/from16 v17, v1

    iget v1, v0, Lax/g6/f0;->d0:F

    move/from16 v18, v1

    iget v1, v0, Lax/g6/f0;->e0:I

    move/from16 v19, v1

    iget v1, v0, Lax/g6/f0;->f0:F

    move/from16 v20, v1

    iget-object v1, v0, Lax/g6/f0;->h0:[B

    move-object/from16 v21, v1

    iget v1, v0, Lax/g6/f0;->g0:I

    move/from16 v22, v1

    iget-object v1, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move-object/from16 v23, v1

    iget v1, v0, Lax/g6/f0;->j0:I

    move/from16 v24, v1

    iget v1, v0, Lax/g6/f0;->k0:I

    move/from16 v25, v1

    iget v1, v0, Lax/g6/f0;->l0:I

    move/from16 v26, v1

    iget v1, v0, Lax/g6/f0;->m0:I

    move/from16 v27, v1

    iget v1, v0, Lax/g6/f0;->n0:I

    move/from16 v28, v1

    iget-object v1, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lax/g6/f0;->p0:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(F)Lax/g6/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 1
    new-instance v32, Lax/g6/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v3, v0, Lax/g6/f0;->P:Ljava/lang/String;

    iget v4, v0, Lax/g6/f0;->Q:I

    iget v5, v0, Lax/g6/f0;->R:I

    iget v6, v0, Lax/g6/f0;->S:I

    iget-object v7, v0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v8, v0, Lax/g6/f0;->U:Lax/w6/a;

    iget-object v9, v0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v10, v0, Lax/g6/f0;->W:Ljava/lang/String;

    iget v11, v0, Lax/g6/f0;->X:I

    iget-object v12, v0, Lax/g6/f0;->Y:Ljava/util/List;

    iget-object v13, v0, Lax/g6/f0;->Z:Lax/k6/k;

    iget-wide v14, v0, Lax/g6/f0;->a0:J

    move-object/from16 p1, v1

    iget v1, v0, Lax/g6/f0;->b0:I

    move/from16 v16, v1

    iget v1, v0, Lax/g6/f0;->c0:I

    move/from16 v17, v1

    iget v1, v0, Lax/g6/f0;->e0:I

    move/from16 v19, v1

    iget v1, v0, Lax/g6/f0;->f0:F

    move/from16 v20, v1

    iget-object v1, v0, Lax/g6/f0;->h0:[B

    move-object/from16 v21, v1

    iget v1, v0, Lax/g6/f0;->g0:I

    move/from16 v22, v1

    iget-object v1, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move-object/from16 v23, v1

    iget v1, v0, Lax/g6/f0;->j0:I

    move/from16 v24, v1

    iget v1, v0, Lax/g6/f0;->k0:I

    move/from16 v25, v1

    iget v1, v0, Lax/g6/f0;->l0:I

    move/from16 v26, v1

    iget v1, v0, Lax/g6/f0;->m0:I

    move/from16 v27, v1

    iget v1, v0, Lax/g6/f0;->n0:I

    move/from16 v28, v1

    iget-object v1, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lax/g6/f0;->p0:I

    move/from16 v30, v1

    iget-object v1, v0, Lax/g6/f0;->q0:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lax/g6/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lax/g6/f0;

    .line 3
    iget v2, p0, Lax/g6/f0;->r0:I

    if-eqz v2, :cond_2

    iget v3, p1, Lax/g6/f0;->r0:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lax/g6/f0;->Q:I

    iget v3, p1, Lax/g6/f0;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->R:I

    iget v3, p1, Lax/g6/f0;->R:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->S:I

    iget v3, p1, Lax/g6/f0;->S:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->X:I

    iget v3, p1, Lax/g6/f0;->X:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lax/g6/f0;->a0:J

    iget-wide v4, p1, Lax/g6/f0;->a0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lax/g6/f0;->b0:I

    iget v3, p1, Lax/g6/f0;->b0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->c0:I

    iget v3, p1, Lax/g6/f0;->c0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->e0:I

    iget v3, p1, Lax/g6/f0;->e0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->g0:I

    iget v3, p1, Lax/g6/f0;->g0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->j0:I

    iget v3, p1, Lax/g6/f0;->j0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->k0:I

    iget v3, p1, Lax/g6/f0;->k0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->l0:I

    iget v3, p1, Lax/g6/f0;->l0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->m0:I

    iget v3, p1, Lax/g6/f0;->m0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->n0:I

    iget v3, p1, Lax/g6/f0;->n0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->p0:I

    iget v3, p1, Lax/g6/f0;->p0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/g6/f0;->d0:F

    iget v3, p1, Lax/g6/f0;->d0:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lax/g6/f0;->f0:F

    iget v3, p1, Lax/g6/f0;->f0:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->q0:Ljava/lang/Class;

    iget-object v3, p1, Lax/g6/f0;->q0:Ljava/lang/Class;

    .line 7
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v3, p1, Lax/g6/f0;->O:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->P:Ljava/lang/String;

    iget-object v3, p1, Lax/g6/f0;->P:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v3, p1, Lax/g6/f0;->T:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v3, p1, Lax/g6/f0;->V:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->W:Ljava/lang/String;

    iget-object v3, p1, Lax/g6/f0;->W:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    iget-object v3, p1, Lax/g6/f0;->o0:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->h0:[B

    iget-object v3, p1, Lax/g6/f0;->h0:[B

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->U:Lax/w6/a;

    iget-object v3, p1, Lax/g6/f0;->U:Lax/w6/a;

    .line 15
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->i0:Lax/s7/b;

    iget-object v3, p1, Lax/g6/f0;->i0:Lax/s7/b;

    .line 16
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g6/f0;->Z:Lax/k6/k;

    iget-object v3, p1, Lax/g6/f0;->Z:Lax/k6/k;

    .line 17
    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lax/g6/f0;->H(Lax/g6/f0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(II)Lax/g6/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 1
    new-instance v32, Lax/g6/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v3, v0, Lax/g6/f0;->P:Ljava/lang/String;

    iget v4, v0, Lax/g6/f0;->Q:I

    iget v5, v0, Lax/g6/f0;->R:I

    iget v6, v0, Lax/g6/f0;->S:I

    iget-object v7, v0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v8, v0, Lax/g6/f0;->U:Lax/w6/a;

    iget-object v9, v0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v10, v0, Lax/g6/f0;->W:Ljava/lang/String;

    iget v11, v0, Lax/g6/f0;->X:I

    iget-object v12, v0, Lax/g6/f0;->Y:Ljava/util/List;

    iget-object v13, v0, Lax/g6/f0;->Z:Lax/k6/k;

    iget-wide v14, v0, Lax/g6/f0;->a0:J

    move-object/from16 p1, v1

    iget v1, v0, Lax/g6/f0;->b0:I

    move/from16 v16, v1

    iget v1, v0, Lax/g6/f0;->c0:I

    move/from16 v17, v1

    iget v1, v0, Lax/g6/f0;->d0:F

    move/from16 v18, v1

    iget v1, v0, Lax/g6/f0;->e0:I

    move/from16 v19, v1

    iget v1, v0, Lax/g6/f0;->f0:F

    move/from16 v20, v1

    iget-object v1, v0, Lax/g6/f0;->h0:[B

    move-object/from16 v21, v1

    iget v1, v0, Lax/g6/f0;->g0:I

    move/from16 v22, v1

    iget-object v1, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move-object/from16 v23, v1

    iget v1, v0, Lax/g6/f0;->j0:I

    move/from16 v24, v1

    iget v1, v0, Lax/g6/f0;->k0:I

    move/from16 v25, v1

    iget v1, v0, Lax/g6/f0;->l0:I

    move/from16 v26, v1

    iget-object v1, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lax/g6/f0;->p0:I

    move/from16 v30, v1

    iget-object v1, v0, Lax/g6/f0;->q0:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public g(I)Lax/g6/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 1
    new-instance v32, Lax/g6/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v3, v0, Lax/g6/f0;->P:Ljava/lang/String;

    iget v4, v0, Lax/g6/f0;->Q:I

    iget v5, v0, Lax/g6/f0;->R:I

    iget v6, v0, Lax/g6/f0;->S:I

    iget-object v7, v0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v8, v0, Lax/g6/f0;->U:Lax/w6/a;

    iget-object v9, v0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v10, v0, Lax/g6/f0;->W:Ljava/lang/String;

    iget-object v12, v0, Lax/g6/f0;->Y:Ljava/util/List;

    iget-object v13, v0, Lax/g6/f0;->Z:Lax/k6/k;

    iget-wide v14, v0, Lax/g6/f0;->a0:J

    move-object/from16 p1, v1

    iget v1, v0, Lax/g6/f0;->b0:I

    move/from16 v16, v1

    iget v1, v0, Lax/g6/f0;->c0:I

    move/from16 v17, v1

    iget v1, v0, Lax/g6/f0;->d0:F

    move/from16 v18, v1

    iget v1, v0, Lax/g6/f0;->e0:I

    move/from16 v19, v1

    iget v1, v0, Lax/g6/f0;->f0:F

    move/from16 v20, v1

    iget-object v1, v0, Lax/g6/f0;->h0:[B

    move-object/from16 v21, v1

    iget v1, v0, Lax/g6/f0;->g0:I

    move/from16 v22, v1

    iget-object v1, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move-object/from16 v23, v1

    iget v1, v0, Lax/g6/f0;->j0:I

    move/from16 v24, v1

    iget v1, v0, Lax/g6/f0;->k0:I

    move/from16 v25, v1

    iget v1, v0, Lax/g6/f0;->l0:I

    move/from16 v26, v1

    iget v1, v0, Lax/g6/f0;->m0:I

    move/from16 v27, v1

    iget v1, v0, Lax/g6/f0;->n0:I

    move/from16 v28, v1

    iget-object v1, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lax/g6/f0;->p0:I

    move/from16 v30, v1

    iget-object v1, v0, Lax/g6/f0;->q0:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lax/g6/f0;->r0:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lax/g6/f0;->O:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lax/g6/f0;->P:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lax/g6/f0;->Q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lax/g6/f0;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lax/g6/f0;->S:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lax/g6/f0;->T:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lax/g6/f0;->U:Lax/w6/a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lax/w6/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lax/g6/f0;->V:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lax/g6/f0;->W:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lax/g6/f0;->X:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v3, p0, Lax/g6/f0;->a0:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lax/g6/f0;->b0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lax/g6/f0;->c0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lax/g6/f0;->d0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lax/g6/f0;->e0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lax/g6/f0;->f0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lax/g6/f0;->g0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lax/g6/f0;->j0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lax/g6/f0;->k0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lax/g6/f0;->l0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lax/g6/f0;->m0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lax/g6/f0;->n0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lax/g6/f0;->p0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lax/g6/f0;->q0:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lax/g6/f0;->r0:I

    .line 28
    :cond_8
    iget v0, p0, Lax/g6/f0;->r0:I

    return v0
.end method

.method public o(Lax/w6/a;)Lax/g6/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/f0;->Z:Lax/k6/k;

    invoke-virtual {p0, v0, p1}, Lax/g6/f0;->a(Lax/k6/k;Lax/w6/a;)Lax/g6/f0;

    move-result-object p1

    return-object p1
.end method

.method public t(J)Lax/g6/f0;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 1
    new-instance v32, Lax/g6/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lax/g6/f0;->O:Ljava/lang/String;

    iget-object v3, v0, Lax/g6/f0;->P:Ljava/lang/String;

    iget v4, v0, Lax/g6/f0;->Q:I

    iget v5, v0, Lax/g6/f0;->R:I

    iget v6, v0, Lax/g6/f0;->S:I

    iget-object v7, v0, Lax/g6/f0;->T:Ljava/lang/String;

    iget-object v8, v0, Lax/g6/f0;->U:Lax/w6/a;

    iget-object v9, v0, Lax/g6/f0;->V:Ljava/lang/String;

    iget-object v10, v0, Lax/g6/f0;->W:Ljava/lang/String;

    iget v11, v0, Lax/g6/f0;->X:I

    iget-object v12, v0, Lax/g6/f0;->Y:Ljava/util/List;

    iget-object v13, v0, Lax/g6/f0;->Z:Lax/k6/k;

    move-object/from16 p1, v1

    iget v1, v0, Lax/g6/f0;->b0:I

    move/from16 v16, v1

    iget v1, v0, Lax/g6/f0;->c0:I

    move/from16 v17, v1

    iget v1, v0, Lax/g6/f0;->d0:F

    move/from16 v18, v1

    iget v1, v0, Lax/g6/f0;->e0:I

    move/from16 v19, v1

    iget v1, v0, Lax/g6/f0;->f0:F

    move/from16 v20, v1

    iget-object v1, v0, Lax/g6/f0;->h0:[B

    move-object/from16 v21, v1

    iget v1, v0, Lax/g6/f0;->g0:I

    move/from16 v22, v1

    iget-object v1, v0, Lax/g6/f0;->i0:Lax/s7/b;

    move-object/from16 v23, v1

    iget v1, v0, Lax/g6/f0;->j0:I

    move/from16 v24, v1

    iget v1, v0, Lax/g6/f0;->k0:I

    move/from16 v25, v1

    iget v1, v0, Lax/g6/f0;->l0:I

    move/from16 v26, v1

    iget v1, v0, Lax/g6/f0;->m0:I

    move/from16 v27, v1

    iget v1, v0, Lax/g6/f0;->n0:I

    move/from16 v28, v1

    iget-object v1, v0, Lax/g6/f0;->o0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lax/g6/f0;->p0:I

    move/from16 v30, v1

    iget-object v1, v0, Lax/g6/f0;->q0:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lax/g6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lax/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lax/k6/k;JIIFIF[BILax/s7/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g6/f0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/g6/f0;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/g6/f0;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/g6/f0;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/g6/f0;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/g6/f0;->b0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/g6/f0;->c0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/g6/f0;->d0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/g6/f0;->j0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g6/f0;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/g6/f0;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/g6/f0;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lax/g6/f0;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lax/g6/f0;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lax/g6/f0;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lax/g6/f0;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lax/g6/f0;->U:Lax/w6/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lax/g6/f0;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lax/g6/f0;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    iget-object v3, p0, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lax/g6/f0;->Z:Lax/k6/k;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-wide v2, p0, Lax/g6/f0;->a0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget v0, p0, Lax/g6/f0;->b0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lax/g6/f0;->c0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lax/g6/f0;->d0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget v0, p0, Lax/g6/f0;->e0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lax/g6/f0;->f0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-object v0, p0, Lax/g6/f0;->h0:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 22
    iget-object v0, p0, Lax/g6/f0;->h0:[B

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    :cond_2
    iget v0, p0, Lax/g6/f0;->g0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lax/g6/f0;->i0:Lax/s7/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget p2, p0, Lax/g6/f0;->j0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lax/g6/f0;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lax/g6/f0;->l0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lax/g6/f0;->m0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lax/g6/f0;->n0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lax/g6/f0;->p0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
