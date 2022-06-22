.class final Lax/o8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/m9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/o8/e;

.field private final b:I

.field private final c:Lax/o8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o8/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(Lax/o8/e;ILax/o8/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e;",
            "I",
            "Lax/o8/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o8/c0;->a:Lax/o8/e;

    .line 3
    iput p2, p0, Lax/o8/c0;->b:I

    .line 4
    iput-object p3, p0, Lax/o8/c0;->c:Lax/o8/b;

    .line 5
    iput-wide p4, p0, Lax/o8/c0;->d:J

    return-void
.end method

.method static b(Lax/o8/e;ILax/o8/b;)Lax/o8/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/o8/e;",
            "I",
            "Lax/o8/b<",
            "*>;)",
            "Lax/o8/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/o8/e;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lax/p8/r;->b()Lax/p8/r;

    move-result-object v2

    invoke-virtual {v2}, Lax/p8/r;->a()Lax/p8/s;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lax/p8/s;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lax/p8/s;->x()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lax/o8/e;->c(Lax/o8/b;)Lax/o8/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lax/o8/e$a;->q()Lax/n8/a$f;

    move-result-object v3

    invoke-interface {v3}, Lax/n8/a$f;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lax/o8/e$a;->q()Lax/n8/a$f;

    move-result-object v3

    instance-of v3, v3, Lax/p8/c;

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v2, p1}, Lax/o8/c0;->c(Lax/o8/e$a;I)Lax/p8/e;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lax/o8/e$a;->L()V

    .line 10
    invoke-virtual {v0}, Lax/p8/e;->x()Z

    move-result v0

    .line 11
    :cond_3
    new-instance v7, Lax/o8/c0;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lax/o8/c0;-><init>(Lax/o8/e;ILax/o8/b;J)V

    return-object v7
.end method

.method private static c(Lax/o8/e$a;I)Lax/p8/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e$a<",
            "*>;I)",
            "Lax/p8/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/o8/e$a;->q()Lax/n8/a$f;

    move-result-object v0

    check-cast v0, Lax/p8/c;

    invoke-virtual {v0}, Lax/p8/c;->F()Lax/p8/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lax/p8/e;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/p8/e;->v()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, p1}, Lax/u8/b;->b([II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lax/o8/e$a;->K()I

    move-result p0

    .line 6
    invoke-virtual {v0}, Lax/p8/e;->u()I

    move-result p1

    if-ge p0, p1, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lax/m9/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/o8/c0;->a:Lax/o8/e;

    invoke-virtual {v1}, Lax/o8/e;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lax/o8/c0;->d:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lax/p8/r;->b()Lax/p8/r;

    move-result-object v2

    invoke-virtual {v2}, Lax/p8/r;->a()Lax/p8/s;

    move-result-object v2

    const/16 v7, 0x64

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lax/p8/s;->w()Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2}, Lax/p8/s;->x()Z

    move-result v8

    and-int/2addr v1, v8

    .line 6
    invoke-virtual {v2}, Lax/p8/s;->u()I

    move-result v8

    .line 7
    invoke-virtual {v2}, Lax/p8/s;->v()I

    move-result v9

    .line 8
    invoke-virtual {v2}, Lax/p8/s;->y()I

    move-result v2

    .line 9
    iget-object v10, v0, Lax/o8/c0;->a:Lax/o8/e;

    iget-object v11, v0, Lax/o8/c0;->c:Lax/o8/b;

    invoke-virtual {v10, v11}, Lax/o8/e;->c(Lax/o8/b;)Lax/o8/e$a;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v10}, Lax/o8/e$a;->q()Lax/n8/a$f;

    move-result-object v11

    invoke-interface {v11}, Lax/n8/a$f;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v10}, Lax/o8/e$a;->q()Lax/n8/a$f;

    move-result-object v11

    instance-of v11, v11, Lax/p8/c;

    if-eqz v11, :cond_5

    .line 12
    iget v1, v0, Lax/o8/c0;->b:I

    .line 13
    invoke-static {v10, v1}, Lax/o8/c0;->c(Lax/o8/e$a;I)Lax/p8/e;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1}, Lax/p8/e;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lax/o8/c0;->d:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Lax/p8/e;->u()I

    move-result v9

    move v1, v3

    :cond_5
    move v10, v2

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 16
    :goto_2
    iget-object v2, v0, Lax/o8/c0;->a:Lax/o8/e;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lax/m9/i;->m()Z

    move-result v3

    const/4 v9, -0x1

    if-eqz v3, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lax/m9/i;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v16, 0x64

    :goto_3
    const/16 v17, -0x1

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lax/m9/i;->i()Ljava/lang/Exception;

    move-result-object v3

    .line 20
    instance-of v6, v3, Lax/n8/b;

    if-eqz v6, :cond_a

    .line 21
    check-cast v3, Lax/n8/b;

    invoke-virtual {v3}, Lax/n8/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->v()I

    move-result v6

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->u()Lax/m8/c;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, -0x1

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v3}, Lax/m8/c;->u()I

    move-result v3

    :goto_4
    move/from16 v17, v3

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v6, 0x65

    const/16 v16, 0x65

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_b

    .line 25
    iget-wide v4, v0, Lax/o8/c0;->d:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v4

    move-wide/from16 v20, v18

    .line 27
    :goto_6
    new-instance v9, Lax/p8/e0;

    iget v15, v0, Lax/o8/c0;->b:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lax/p8/e0;-><init>(IIIJJ)V

    int-to-long v11, v8

    move-object v8, v2

    .line 28
    invoke-virtual/range {v8 .. v13}, Lax/o8/e;->j(Lax/p8/e0;IJI)V

    return-void
.end method
