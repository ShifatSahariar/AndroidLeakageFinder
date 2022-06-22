.class public Lax/wf/a;
.super Lax/vf/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final X:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/tc/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/tc/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/tc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Lax/zd/i;

.field private final T:Lax/zc/i;

.field private final U:I

.field private final V:I

.field private final W:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lax/tc/a;->P:Lax/tc/a;

    sget-object v1, Lax/tc/a;->V:Lax/tc/a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lax/wf/a;->X:Ljava/util/EnumSet;

    .line 2
    sget-object v2, Lax/tc/a;->d0:Lax/tc/a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lax/wf/a;->Y:Ljava/util/EnumSet;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lax/wf/a;->Z:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lax/yd/b;Lax/zd/i;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/zd/o;->b()Lax/pd/d;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lax/vf/b;-><init>(Lax/yd/b;Lax/pd/d;)V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lax/wf/a;->S:Lax/zd/i;

    .line 3
    new-instance v15, Lax/ad/d;

    invoke-virtual/range {p1 .. p1}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lax/yd/b;->u()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v3

    invoke-virtual {v3}, Lax/zd/o;->f()J

    move-result-wide v7

    sget-object v9, Lax/zc/l;->R:Lax/zc/l;

    sget-object v3, Lax/sc/a;->P:Lax/sc/a;

    const/4 v10, 0x7

    new-array v10, v10, [Lax/sc/a;

    sget-object v11, Lax/sc/a;->Q:Lax/sc/a;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Lax/sc/a;->R:Lax/sc/a;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Lax/sc/a;->a0:Lax/sc/a;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Lax/sc/a;->b0:Lax/sc/a;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    sget-object v11, Lax/sc/a;->Y:Lax/sc/a;

    const/4 v12, 0x4

    aput-object v11, v10, v12

    sget-object v11, Lax/sc/a;->Z:Lax/sc/a;

    const/4 v12, 0x5

    aput-object v11, v10, v12

    sget-object v11, Lax/sc/a;->d0:Lax/sc/a;

    const/4 v12, 0x6

    aput-object v11, v10, v12

    .line 4
    invoke-static {v3, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    sget-object v3, Lax/zc/u;->P:Lax/zc/u;

    sget-object v11, Lax/zc/u;->Q:Lax/zc/u;

    .line 5
    invoke-static {v3, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    sget-object v13, Lax/zc/d;->Q:Lax/zc/d;

    new-instance v14, Lax/rd/e;

    invoke-virtual/range {p2 .. p2}, Lax/zd/m;->f()Lax/rd/e;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-direct {v14, v3, v11}, Lax/rd/e;-><init>(Lax/rd/e;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lax/ad/d;-><init>(Lax/zc/g;JJLax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;Lax/rd/e;)V

    .line 6
    sget-object v3, Lax/tc/a;->P:Lax/tc/a;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lax/vf/b;->f(Lax/zc/q;Ljava/util/EnumSet;)Lax/zc/q;

    move-result-object v1

    check-cast v1, Lax/ad/e;

    .line 7
    invoke-virtual {v1}, Lax/ad/e;->o()Lax/zc/i;

    move-result-object v1

    iput-object v1, v0, Lax/wf/a;->T:Lax/zc/i;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/zd/o;->b()Lax/pd/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/pd/d;->K()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/c;->c()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lax/wf/a;->U:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/zd/o;->b()Lax/pd/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/pd/d;->D()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/c;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lax/wf/a;->V:I

    .line 10
    invoke-virtual/range {p2 .. p2}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/zd/o;->b()Lax/pd/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/pd/d;->O()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/sd/c;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lax/wf/a;->W:I

    return-void
.end method

.method private g([B)Lax/ad/i;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Lax/ad/h;

    invoke-virtual/range {p0 .. p0}, Lax/vf/b;->a()Lax/zc/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lax/vf/b;->c()J

    move-result-wide v3

    iget-object v1, v0, Lax/wf/a;->S:Lax/zd/i;

    invoke-virtual {v1}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/zd/o;->f()J

    move-result-wide v5

    iget-object v9, v0, Lax/wf/a;->T:Lax/zc/i;

    new-instance v10, Lax/vd/a;

    move-object/from16 v1, p1

    array-length v7, v1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v10

    move-object/from16 v15, p1

    move/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lax/vd/a;-><init>([BIIJ)V

    iget v12, v0, Lax/wf/a;->U:I

    const-wide/32 v7, 0x11c017

    const/4 v11, 0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lax/ad/h;-><init>(Lax/zc/g;JJJLax/zc/i;Lax/vd/c;ZI)V

    .line 2
    sget-object v1, Lax/wf/a;->X:Ljava/util/EnumSet;

    invoke-virtual {v0, v13, v1}, Lax/vf/b;->f(Lax/zc/q;Ljava/util/EnumSet;)Lax/zc/q;

    move-result-object v1

    check-cast v1, Lax/ad/i;

    return-object v1
.end method

.method private m()Lax/ad/s;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v10, Lax/ad/r;

    invoke-virtual {p0}, Lax/vf/b;->a()Lax/zc/g;

    move-result-object v1

    iget-object v2, p0, Lax/wf/a;->T:Lax/zc/i;

    invoke-virtual {p0}, Lax/vf/b;->c()J

    move-result-wide v3

    iget-object v0, p0, Lax/wf/a;->S:Lax/zd/i;

    invoke-virtual {v0}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/zd/o;->f()J

    move-result-wide v5

    iget v9, p0, Lax/wf/a;->V:I

    const-wide/16 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lax/ad/r;-><init>(Lax/zc/g;Lax/zc/i;JJJI)V

    .line 2
    sget-object v0, Lax/wf/a;->Y:Ljava/util/EnumSet;

    invoke-virtual {p0, v10, v0}, Lax/vf/b;->f(Lax/zc/q;Ljava/util/EnumSet;)Lax/zc/q;

    move-result-object v0

    check-cast v0, Lax/ad/s;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/wf/a;->S:Lax/zd/i;

    iget-object v1, p0, Lax/wf/a;->T:Lax/zc/i;

    invoke-virtual {v0, v1}, Lax/zd/i;->a(Lax/zc/i;)V

    return-void
.end method

.method public n()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/wf/a;->m()Lax/ad/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lax/ad/s;->n()[B

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/tc/a;->i(J)Lax/tc/a;

    move-result-object v1

    .line 6
    sget-object v2, Lax/tc/a;->V:Lax/tc/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lax/rd/d;

    invoke-direct {v1, v0}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/wf/a;->g([B)Lax/ad/i;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lax/ad/i;->n()[B

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object p1

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/tc/a;->i(J)Lax/tc/a;

    move-result-object p1

    .line 6
    sget-object v1, Lax/tc/a;->V:Lax/tc/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lax/wf/a;->n()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lax/rd/d;

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
