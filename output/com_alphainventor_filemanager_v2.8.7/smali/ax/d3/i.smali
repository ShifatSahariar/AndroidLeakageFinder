.class public Lax/d3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final c0:Lax/a4/f;


# instance fields
.field private final O:Lax/d3/e;

.field private final P:Lax/d3/j;

.field private final Q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final R:Lax/a4/f;

.field private final S:Lax/d3/c;

.field protected T:Lax/a4/f;

.field private U:Lax/d3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/d3/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/Object;

.field private W:Lax/a4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/a4/e<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private X:Lax/d3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/d3/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Float;

.field private Z:Z

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/a4/f;

    invoke-direct {v0}, Lax/a4/f;-><init>()V

    sget-object v1, Lax/j3/h;->c:Lax/j3/h;

    .line 2
    invoke-virtual {v0, v1}, Lax/a4/f;->h(Lax/j3/h;)Lax/a4/f;

    move-result-object v0

    sget-object v1, Lax/d3/g;->R:Lax/d3/g;

    invoke-virtual {v0, v1}, Lax/a4/f;->U(Lax/d3/g;)Lax/a4/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lax/a4/f;->a0(Z)Lax/a4/f;

    move-result-object v0

    sput-object v0, Lax/d3/i;->c0:Lax/a4/f;

    return-void
.end method

.method protected constructor <init>(Lax/d3/c;Lax/d3/j;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/c;",
            "Lax/d3/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/d3/i;->Z:Z

    .line 3
    iput-object p1, p0, Lax/d3/i;->S:Lax/d3/c;

    .line 4
    iput-object p2, p0, Lax/d3/i;->P:Lax/d3/j;

    .line 5
    invoke-virtual {p1}, Lax/d3/c;->i()Lax/d3/e;

    move-result-object p1

    iput-object p1, p0, Lax/d3/i;->O:Lax/d3/e;

    .line 6
    iput-object p3, p0, Lax/d3/i;->Q:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lax/d3/j;->m()Lax/a4/f;

    move-result-object p1

    iput-object p1, p0, Lax/d3/i;->R:Lax/a4/f;

    .line 8
    invoke-virtual {p2, p3}, Lax/d3/j;->n(Ljava/lang/Class;)Lax/d3/k;

    move-result-object p2

    iput-object p2, p0, Lax/d3/i;->U:Lax/d3/k;

    .line 9
    iput-object p1, p0, Lax/d3/i;->T:Lax/a4/f;

    return-void
.end method

.method private c(Lax/b4/e;)Lax/a4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "TTranscodeType;>;)",
            "Lax/a4/b;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lax/d3/i;->U:Lax/d3/k;

    iget-object v0, p0, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->y()Lax/d3/g;

    move-result-object v4

    iget-object v0, p0, Lax/d3/i;->T:Lax/a4/f;

    .line 2
    invoke-virtual {v0}, Lax/a4/f;->v()I

    move-result v5

    iget-object v0, p0, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->s()I

    move-result v6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lax/d3/i;->d(Lax/b4/e;Lax/a4/i;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;

    move-result-object p1

    return-object p1
.end method

.method private d(Lax/b4/e;Lax/a4/i;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "TTranscodeType;>;",
            "Lax/a4/i;",
            "Lax/d3/k<",
            "*-TTranscodeType;>;",
            "Lax/d3/g;",
            "II)",
            "Lax/a4/b;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v8, Lax/d3/i;->X:Lax/d3/i;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v8, Lax/d3/i;->b0:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lax/d3/i;->U:Lax/d3/k;

    .line 4
    iget-boolean v2, v0, Lax/d3/i;->Z:Z

    if-eqz v2, :cond_0

    move-object/from16 v12, p3

    goto :goto_0

    :cond_0
    move-object v12, v1

    .line 5
    :goto_0
    iget-object v0, v0, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lax/d3/i;->X:Lax/d3/i;

    iget-object v0, v0, Lax/d3/i;->T:Lax/a4/f;

    .line 6
    invoke-virtual {v0}, Lax/a4/f;->y()Lax/d3/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v8, v9}, Lax/d3/i;->h(Lax/d3/g;)Lax/d3/g;

    move-result-object v0

    :goto_1
    move-object v13, v0

    .line 7
    iget-object v0, v8, Lax/d3/i;->X:Lax/d3/i;

    iget-object v0, v0, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->v()I

    move-result v0

    .line 8
    iget-object v1, v8, Lax/d3/i;->X:Lax/d3/i;

    iget-object v1, v1, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v1}, Lax/a4/f;->s()I

    move-result v1

    .line 9
    invoke-static/range {p5 .. p6}, Lax/e4/i;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Lax/d3/i;->X:Lax/d3/i;

    iget-object v2, v2, Lax/d3/i;->T:Lax/a4/f;

    .line 10
    invoke-virtual {v2}, Lax/a4/f;->M()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v0, v8, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->v()I

    move-result v0

    .line 12
    iget-object v1, v8, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v1}, Lax/a4/f;->s()I

    move-result v1

    :cond_2
    move v14, v0

    move v15, v1

    .line 13
    new-instance v11, Lax/a4/i;

    invoke-direct {v11, v3}, Lax/a4/i;-><init>(Lax/a4/c;)V

    .line 14
    iget-object v2, v8, Lax/d3/i;->T:Lax/a4/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lax/d3/i;->o(Lax/b4/e;Lax/a4/f;Lax/a4/c;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v8, Lax/d3/i;->b0:Z

    .line 16
    iget-object v9, v8, Lax/d3/i;->X:Lax/d3/i;

    move-object/from16 v10, p1

    move-object v1, v11

    invoke-direct/range {v9 .. v15}, Lax/d3/i;->d(Lax/b4/e;Lax/a4/i;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v8, Lax/d3/i;->b0:Z

    .line 18
    invoke-virtual {v1, v0, v2}, Lax/a4/i;->m(Lax/a4/b;Lax/a4/b;)V

    return-object v1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    iget-object v0, v8, Lax/d3/i;->Y:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 21
    new-instance v10, Lax/a4/i;

    invoke-direct {v10, v3}, Lax/a4/i;-><init>(Lax/a4/c;)V

    .line 22
    iget-object v2, v8, Lax/d3/i;->T:Lax/a4/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lax/d3/i;->o(Lax/b4/e;Lax/a4/f;Lax/a4/c;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;

    move-result-object v11

    .line 23
    iget-object v0, v8, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    iget-object v1, v8, Lax/d3/i;->Y:Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lax/a4/f;->Z(F)Lax/a4/f;

    move-result-object v2

    .line 25
    invoke-direct {v8, v9}, Lax/d3/i;->h(Lax/d3/g;)Lax/d3/g;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Lax/d3/i;->o(Lax/b4/e;Lax/a4/f;Lax/a4/c;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;

    move-result-object v0

    .line 27
    invoke-virtual {v10, v11, v0}, Lax/a4/i;->m(Lax/a4/b;Lax/a4/b;)V

    return-object v10

    .line 28
    :cond_5
    iget-object v2, v8, Lax/d3/i;->T:Lax/a4/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lax/d3/i;->o(Lax/b4/e;Lax/a4/f;Lax/a4/c;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;

    move-result-object v0

    return-object v0
.end method

.method private h(Lax/d3/g;)Lax/d3/g;
    .locals 2

    .line 1
    sget-object v0, Lax/d3/i$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v1}, Lax/a4/f;->y()Lax/d3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lax/d3/g;->O:Lax/d3/g;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lax/d3/g;->P:Lax/d3/g;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lax/d3/g;->Q:Lax/d3/g;

    return-object p1
.end method

.method private l(Ljava/lang/Object;)Lax/d3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/d3/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/d3/i;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/d3/i;->a0:Z

    return-object p0
.end method

.method private o(Lax/b4/e;Lax/a4/f;Lax/a4/c;Lax/d3/k;Lax/d3/g;II)Lax/a4/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "TTranscodeType;>;",
            "Lax/a4/f;",
            "Lax/a4/c;",
            "Lax/d3/k<",
            "*-TTranscodeType;>;",
            "Lax/d3/g;",
            "II)",
            "Lax/a4/b;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Lax/a4/f;->O()Lax/a4/f;

    .line 2
    iget-object v1, v0, Lax/d3/i;->O:Lax/d3/e;

    iget-object v2, v0, Lax/d3/i;->V:Ljava/lang/Object;

    iget-object v3, v0, Lax/d3/i;->Q:Ljava/lang/Class;

    iget-object v9, v0, Lax/d3/i;->W:Lax/a4/e;

    .line 3
    invoke-virtual {v1}, Lax/d3/e;->c()Lax/j3/i;

    move-result-object v11

    .line 4
    invoke-virtual/range {p4 .. p4}, Lax/d3/k;->c()Lax/c4/c;

    move-result-object v12

    move-object v4, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object v8, p1

    move-object/from16 v10, p3

    .line 5
    invoke-static/range {v1 .. v12}, Lax/a4/h;->x(Lax/d3/e;Ljava/lang/Object;Ljava/lang/Class;Lax/a4/f;IILax/d3/g;Lax/b4/e;Lax/a4/e;Lax/a4/c;Lax/j3/i;Lax/c4/c;)Lax/a4/h;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public b(Lax/a4/f;)Lax/d3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/a4/f;",
            ")",
            "Lax/d3/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lax/d3/i;->g()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->b(Lax/a4/f;)Lax/a4/f;

    move-result-object p1

    iput-object p1, p0, Lax/d3/i;->T:Lax/a4/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/d3/i;->e()Lax/d3/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/d3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/d3/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d3/i;

    .line 2
    iget-object v1, v0, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v1}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v1

    iput-object v1, v0, Lax/d3/i;->T:Lax/a4/f;

    .line 3
    iget-object v1, v0, Lax/d3/i;->U:Lax/d3/k;

    invoke-virtual {v1}, Lax/d3/k;->b()Lax/d3/k;

    move-result-object v1

    iput-object v1, v0, Lax/d3/i;->U:Lax/d3/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g()Lax/a4/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/d3/i;->R:Lax/a4/f;

    iget-object v1, p0, Lax/d3/i;->T:Lax/a4/f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public i(Lax/b4/e;)Lax/b4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lax/b4/e<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lax/d3/i;->a0:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lax/d3/i;->T:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->O()Lax/a4/f;

    .line 5
    invoke-direct {p0, p1}, Lax/d3/i;->c(Lax/b4/e;)Lax/a4/b;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lax/b4/e;->g()Lax/a4/b;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lax/a4/b;->i(Lax/a4/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/a4/b;

    invoke-interface {v2}, Lax/a4/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/a4/b;

    invoke-interface {v2}, Lax/a4/b;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :cond_0
    invoke-interface {v0}, Lax/a4/b;->recycle()V

    .line 11
    invoke-static {v1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {v1}, Lax/a4/b;->e()V

    :cond_1
    return-object p1

    .line 13
    :cond_2
    iget-object v1, p0, Lax/d3/i;->P:Lax/d3/j;

    invoke-virtual {v1, p1}, Lax/d3/j;->l(Lax/b4/e;)V

    .line 14
    invoke-interface {p1, v0}, Lax/b4/e;->d(Lax/a4/b;)V

    .line 15
    iget-object v1, p0, Lax/d3/i;->P:Lax/d3/j;

    invoke-virtual {v1, p1, v0}, Lax/d3/j;->r(Lax/b4/e;Lax/a4/b;)V

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call #load() before calling #into()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/io/File;)Lax/d3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lax/d3/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/d3/i;->l(Ljava/lang/Object;)Lax/d3/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Lax/d3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/d3/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/d3/i;->l(Ljava/lang/Object;)Lax/d3/i;

    move-result-object p1

    return-object p1
.end method

.method public p()Lax/a4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/a4/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lax/d3/i;->q(II)Lax/a4/a;

    move-result-object v0

    return-object v0
.end method

.method public q(II)Lax/a4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lax/a4/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/a4/d;

    iget-object v1, p0, Lax/d3/i;->O:Lax/d3/e;

    .line 2
    invoke-virtual {v1}, Lax/d3/e;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lax/a4/d;-><init>(Landroid/os/Handler;II)V

    .line 3
    invoke-static {}, Lax/e4/i;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/d3/i;->O:Lax/d3/e;

    invoke-virtual {p1}, Lax/d3/e;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lax/d3/i$a;

    invoke-direct {p2, p0, v0}, Lax/d3/i$a;-><init>(Lax/d3/i;Lax/a4/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lax/d3/i;->i(Lax/b4/e;)Lax/b4/e;

    :goto_0
    return-object v0
.end method
