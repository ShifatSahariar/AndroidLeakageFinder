.class public final Lax/n7/c$c;
.super Lax/n7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/n7/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final t0:Lax/n7/c$c;

.field public static final u0:Lax/n7/c$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v0:Lax/n7/c$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:I

.field public final d0:I

.field public final e0:Z

.field public final f0:I

.field public final g0:I

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p0:Z

.field public final q0:I

.field private final r0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/n7/c$d;

    invoke-direct {v0}, Lax/n7/c$d;-><init>()V

    invoke-virtual {v0}, Lax/n7/c$d;->d()Lax/n7/c$c;

    move-result-object v0

    sput-object v0, Lax/n7/c$c;->t0:Lax/n7/c$c;

    .line 2
    sput-object v0, Lax/n7/c$c;->u0:Lax/n7/c$c;

    .line 3
    sput-object v0, Lax/n7/c$c;->v0:Lax/n7/c$c;

    .line 4
    new-instance v0, Lax/n7/c$c$a;

    invoke-direct {v0}, Lax/n7/c$c$a;-><init>()V

    sput-object v0, Lax/n7/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move v7, p6

    move/from16 v8, p7

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/n7/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    .line 2
    iput v0, v6, Lax/n7/c$c;->V:I

    move v0, p2

    .line 3
    iput v0, v6, Lax/n7/c$c;->W:I

    move v0, p3

    .line 4
    iput v0, v6, Lax/n7/c$c;->X:I

    move v0, p4

    .line 5
    iput v0, v6, Lax/n7/c$c;->Y:I

    move v0, p5

    .line 6
    iput-boolean v0, v6, Lax/n7/c$c;->Z:Z

    .line 7
    iput-boolean v7, v6, Lax/n7/c$c;->a0:Z

    .line 8
    iput-boolean v8, v6, Lax/n7/c$c;->b0:Z

    move/from16 v0, p8

    .line 9
    iput v0, v6, Lax/n7/c$c;->c0:I

    move/from16 v0, p9

    .line 10
    iput v0, v6, Lax/n7/c$c;->d0:I

    move/from16 v0, p10

    .line 11
    iput-boolean v0, v6, Lax/n7/c$c;->e0:Z

    move/from16 v0, p12

    .line 12
    iput v0, v6, Lax/n7/c$c;->f0:I

    move/from16 v0, p13

    .line 13
    iput v0, v6, Lax/n7/c$c;->g0:I

    move/from16 v0, p14

    .line 14
    iput-boolean v0, v6, Lax/n7/c$c;->h0:Z

    move/from16 v0, p15

    .line 15
    iput-boolean v0, v6, Lax/n7/c$c;->i0:Z

    move/from16 v0, p16

    .line 16
    iput-boolean v0, v6, Lax/n7/c$c;->j0:Z

    move/from16 v0, p17

    .line 17
    iput-boolean v0, v6, Lax/n7/c$c;->k0:Z

    move/from16 v0, p22

    .line 18
    iput-boolean v0, v6, Lax/n7/c$c;->l0:Z

    move/from16 v0, p23

    .line 19
    iput-boolean v0, v6, Lax/n7/c$c;->m0:Z

    move/from16 v0, p24

    .line 20
    iput-boolean v0, v6, Lax/n7/c$c;->p0:Z

    move/from16 v0, p25

    .line 21
    iput v0, v6, Lax/n7/c$c;->q0:I

    .line 22
    iput-boolean v7, v6, Lax/n7/c$c;->n0:Z

    .line 23
    iput-boolean v8, v6, Lax/n7/c$c;->o0:Z

    move-object/from16 v0, p26

    .line 24
    iput-object v0, v6, Lax/n7/c$c;->r0:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    .line 25
    iput-object v0, v6, Lax/n7/c$c;->s0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Lax/n7/i;-><init>(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/n7/c$c;->V:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/n7/c$c;->W:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/n7/c$c;->X:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/n7/c$c;->Y:I

    .line 31
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lax/n7/c$c;->Z:Z

    .line 32
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lax/n7/c$c;->a0:Z

    .line 33
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, p0, Lax/n7/c$c;->b0:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lax/n7/c$c;->c0:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lax/n7/c$c;->d0:I

    .line 36
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->e0:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lax/n7/c$c;->f0:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lax/n7/c$c;->g0:I

    .line 39
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->h0:Z

    .line 40
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->i0:Z

    .line 41
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->j0:Z

    .line 42
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->k0:Z

    .line 43
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->l0:Z

    .line 44
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->m0:Z

    .line 45
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, p0, Lax/n7/c$c;->p0:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lax/n7/c$c;->q0:I

    .line 47
    invoke-static {p1}, Lax/n7/c$c;->o(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lax/n7/c$c;->r0:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lax/n7/c$c;->s0:Landroid/util/SparseBooleanArray;

    .line 49
    iput-boolean v0, p0, Lax/n7/c$c;->n0:Z

    .line 50
    iput-boolean v1, p0, Lax/n7/c$c;->o0:Z

    return-void
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Lax/n7/c$c;->c(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/j0;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Lax/n7/c$c;
    .locals 1

    .line 1
    new-instance v0, Lax/n7/c$d;

    invoke-direct {v0, p0}, Lax/n7/c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lax/n7/c$d;->d()Lax/n7/c$c;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 6
    const-class v8, Lax/c7/j0;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/c7/j0;

    .line 8
    const-class v9, Lax/n7/c$e;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lax/n7/c$e;

    .line 9
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static t(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/c7/j0;",
            "Lax/n7/c$e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/c$c;->s0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lax/n7/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lax/n7/c$c;

    .line 3
    invoke-super {p0, p1}, Lax/n7/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lax/n7/c$c;->V:I

    iget v3, v2, Lax/n7/c$c;->V:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->W:I

    iget v3, v2, Lax/n7/c$c;->W:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->X:I

    iget v3, v2, Lax/n7/c$c;->X:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->Y:I

    iget v3, v2, Lax/n7/c$c;->Y:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->Z:Z

    iget-boolean v3, v2, Lax/n7/c$c;->Z:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->a0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->a0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->b0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->b0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->e0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->e0:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->c0:I

    iget v3, v2, Lax/n7/c$c;->c0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->d0:I

    iget v3, v2, Lax/n7/c$c;->d0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->f0:I

    iget v3, v2, Lax/n7/c$c;->f0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->g0:I

    iget v3, v2, Lax/n7/c$c;->g0:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->h0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->h0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->i0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->i0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->j0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->j0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->k0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->k0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->l0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->l0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->m0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->m0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lax/n7/c$c;->p0:Z

    iget-boolean v3, v2, Lax/n7/c$c;->p0:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lax/n7/c$c;->q0:I

    iget v3, v2, Lax/n7/c$c;->q0:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lax/n7/c$c;->s0:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lax/n7/c$c;->s0:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {p1, v3}, Lax/n7/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/n7/c$c;->r0:Landroid/util/SparseArray;

    iget-object v2, v2, Lax/n7/c$c;->r0:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1, v2}, Lax/n7/c$c;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(ILax/c7/j0;)Lax/n7/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/c$c;->r0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n7/c$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(ILax/c7/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/c$c;->r0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lax/n7/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lax/n7/c$c;->V:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lax/n7/c$c;->W:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lax/n7/c$c;->X:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lax/n7/c$c;->Y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lax/n7/c$c;->Z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lax/n7/c$c;->a0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lax/n7/c$c;->b0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lax/n7/c$c;->e0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lax/n7/c$c;->c0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lax/n7/c$c;->d0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lax/n7/c$c;->f0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lax/n7/c$c;->g0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lax/n7/c$c;->h0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lax/n7/c$c;->i0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lax/n7/c$c;->j0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lax/n7/c$c;->k0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lax/n7/c$c;->l0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lax/n7/c$c;->m0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lax/n7/c$c;->p0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lax/n7/c$c;->q0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/n7/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lax/n7/c$c;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lax/n7/c$c;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lax/n7/c$c;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lax/n7/c$c;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lax/n7/c$c;->Z:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 7
    iget-boolean p2, p0, Lax/n7/c$c;->a0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Lax/n7/c$c;->b0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 9
    iget p2, p0, Lax/n7/c$c;->c0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lax/n7/c$c;->d0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lax/n7/c$c;->e0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 12
    iget p2, p0, Lax/n7/c$c;->f0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lax/n7/c$c;->g0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lax/n7/c$c;->h0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Lax/n7/c$c;->i0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Lax/n7/c$c;->j0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 17
    iget-boolean p2, p0, Lax/n7/c$c;->k0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Lax/n7/c$c;->l0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Lax/n7/c$c;->m0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 20
    iget-boolean p2, p0, Lax/n7/c$c;->p0:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 21
    iget p2, p0, Lax/n7/c$c;->q0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lax/n7/c$c;->r0:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lax/n7/c$c;->t(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 23
    iget-object p2, p0, Lax/n7/c$c;->s0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
