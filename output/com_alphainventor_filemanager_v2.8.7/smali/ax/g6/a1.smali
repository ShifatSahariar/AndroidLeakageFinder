.class public Lax/g6/a1;
.super Lax/g6/d;
.source "SourceFile"

# interfaces
.implements Lax/g6/r0$c;
.implements Lax/g6/r0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/a1$c;,
        Lax/g6/a1$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lax/j6/c;

.field private C:Lax/j6/c;

.field private D:I

.field private E:Lax/i6/c;

.field private F:F

.field private G:Lax/c7/k;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/e7/b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lax/s7/j;

.field private J:Lax/t7/a;

.field private K:Z

.field private L:Lax/r7/w;

.field private M:Z

.field private N:Z

.field protected final b:[Lax/g6/u0;

.field private final c:Lax/g6/t;

.field private final d:Landroid/os/Handler;

.field private final e:Lax/g6/a1$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/s7/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/i6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/e7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/w6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/s7/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/i6/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lax/q7/d;

.field private final m:Lax/h6/a;

.field private final n:Lax/g6/a;

.field private final o:Lax/g6/c;

.field private final p:Lax/g6/c1;

.field private final q:Lax/g6/d1;

.field private r:Lax/g6/f0;

.field private s:Lax/g6/f0;

.field private t:Lax/s7/h;

.field private u:Landroid/view/Surface;

.field private v:Z

.field private w:I

.field private x:Landroid/view/SurfaceHolder;

.field private y:Landroid/view/TextureView;

.field private z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lax/g6/y0;Lax/n7/j;Lax/g6/i0;Lax/k6/o;Lax/q7/d;Lax/h6/a;Lax/r7/b;Landroid/os/Looper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/g6/y0;",
            "Lax/n7/j;",
            "Lax/g6/i0;",
            "Lax/k6/o<",
            "Lax/k6/s;",
            ">;",
            "Lax/q7/d;",
            "Lax/h6/a;",
            "Lax/r7/b;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-direct/range {p0 .. p0}, Lax/g6/d;-><init>()V

    .line 4
    iput-object v10, v0, Lax/g6/a1;->l:Lax/q7/d;

    .line 5
    iput-object v11, v0, Lax/g6/a1;->m:Lax/h6/a;

    .line 6
    new-instance v12, Lax/g6/a1$c;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lax/g6/a1$c;-><init>(Lax/g6/a1;Lax/g6/a1$a;)V

    iput-object v12, v0, Lax/g6/a1;->e:Lax/g6/a1$c;

    .line 7
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lax/g6/a1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lax/g6/a1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lax/g6/a1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lax/g6/a1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Lax/g6/a1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lax/g6/a1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v7, Landroid/os/Handler;

    move-object/from16 v6, p9

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lax/g6/a1;->d:Landroid/os/Handler;

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v1, v7

    move-object v7, v12

    move-object v9, v8

    move-object/from16 v8, p5

    .line 14
    invoke-interface/range {v2 .. v8}, Lax/g6/y0;->a(Landroid/os/Handler;Lax/s7/u;Lax/i6/n;Lax/e7/k;Lax/w6/f;Lax/k6/o;)[Lax/g6/u0;

    move-result-object v3

    iput-object v3, v0, Lax/g6/a1;->b:[Lax/g6/u0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, v0, Lax/g6/a1;->F:F

    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lax/g6/a1;->D:I

    .line 17
    sget-object v2, Lax/i6/c;->f:Lax/i6/c;

    iput-object v2, v0, Lax/g6/a1;->E:Lax/i6/c;

    const/4 v2, 0x1

    .line 18
    iput v2, v0, Lax/g6/a1;->w:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lax/g6/a1;->H:Ljava/util/List;

    .line 20
    new-instance v8, Lax/g6/t;

    move-object v2, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 p2, v1

    move-object v1, v8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lax/g6/t;-><init>([Lax/g6/u0;Lax/n7/j;Lax/g6/i0;Lax/q7/d;Lax/r7/b;Landroid/os/Looper;)V

    iput-object v1, v0, Lax/g6/a1;->c:Lax/g6/t;

    .line 21
    invoke-virtual {v11, v1}, Lax/h6/a;->b0(Lax/g6/r0;)V

    .line 22
    invoke-virtual {v1, v11}, Lax/g6/t;->i(Lax/g6/r0$a;)V

    .line 23
    invoke-virtual {v1, v12}, Lax/g6/t;->i(Lax/g6/r0$a;)V

    .line 24
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v14, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v11}, Lax/g6/a1;->x0(Lax/w6/f;)V

    move-object/from16 v1, p2

    .line 29
    invoke-interface {v10, v1, v11}, Lax/q7/d;->g(Landroid/os/Handler;Lax/q7/d$a;)V

    move-object/from16 v2, p5

    .line 30
    instance-of v3, v2, Lax/k6/j;

    if-eqz v3, :cond_0

    .line 31
    check-cast v2, Lax/k6/j;

    invoke-virtual {v2, v1, v11}, Lax/k6/j;->i(Landroid/os/Handler;Lax/k6/g;)V

    .line 32
    :cond_0
    new-instance v2, Lax/g6/a;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v3, v12}, Lax/g6/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/g6/a$b;)V

    iput-object v2, v0, Lax/g6/a1;->n:Lax/g6/a;

    .line 33
    new-instance v2, Lax/g6/c;

    invoke-direct {v2, v1, v3, v12}, Lax/g6/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/g6/c$b;)V

    iput-object v2, v0, Lax/g6/a1;->o:Lax/g6/c;

    .line 34
    new-instance v2, Lax/g6/c1;

    invoke-direct {v2, v1}, Lax/g6/c1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lax/g6/a1;->p:Lax/g6/c1;

    .line 35
    new-instance v2, Lax/g6/d1;

    invoke-direct {v2, v1}, Lax/g6/d1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lax/g6/a1;->q:Lax/g6/d1;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lax/g6/y0;Lax/n7/j;Lax/g6/i0;Lax/q7/d;Lax/h6/a;Lax/r7/b;Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-static {}, Lax/k6/n;->d()Lax/k6/o;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lax/g6/a1;-><init>(Landroid/content/Context;Lax/g6/y0;Lax/n7/j;Lax/g6/i0;Lax/k6/o;Lax/q7/d;Lax/h6/a;Lax/r7/b;Landroid/os/Looper;)V

    return-void
.end method

.method private B0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lax/g6/a1;->z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lax/g6/a1;->A:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lax/g6/a1;->z:I

    .line 3
    iput p2, p0, Lax/g6/a1;->A:I

    .line 4
    iget-object v0, p0, Lax/g6/a1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/m;

    .line 5
    invoke-interface {v1, p1, p2}, Lax/s7/m;->F(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/a1;->y:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lax/g6/a1;->e:Lax/g6/a1$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/g6/a1;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lax/g6/a1;->y:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lax/g6/a1;->x:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lax/g6/a1;->e:Lax/g6/a1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lax/g6/a1;->x:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private G0()V
    .locals 7

    .line 1
    iget v0, p0, Lax/g6/a1;->F:F

    iget-object v1, p0, Lax/g6/a1;->o:Lax/g6/c;

    invoke-virtual {v1}, Lax/g6/c;->f()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lax/g6/a1;->b:[Lax/g6/u0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lax/g6/u0;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v5, v4}, Lax/g6/t;->i0(Lax/g6/s0$b;)Lax/g6/s0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lax/g6/s0;->n(I)Lax/g6/s0;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/g6/s0;->m(Ljava/lang/Object;)Lax/g6/s0;

    move-result-object v4

    invoke-virtual {v4}, Lax/g6/s0;->l()Lax/g6/s0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K0(Lax/s7/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/g6/a1;->b:[Lax/g6/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lax/g6/u0;->g()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v4, p0, Lax/g6/a1;->c:Lax/g6/t;

    .line 4
    invoke-virtual {v4, v3}, Lax/g6/t;->i0(Lax/g6/s0$b;)Lax/g6/s0;

    move-result-object v3

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Lax/g6/s0;->n(I)Lax/g6/s0;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lax/g6/s0;->m(Ljava/lang/Object;)Lax/g6/s0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lax/g6/s0;->l()Lax/g6/s0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lax/g6/a1;->t:Lax/s7/h;

    return-void
.end method

.method private M0(Landroid/view/Surface;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/g6/a1;->b:[Lax/g6/u0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lax/g6/u0;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lax/g6/a1;->c:Lax/g6/t;

    .line 5
    invoke-virtual {v5, v4}, Lax/g6/t;->i0(Lax/g6/s0$b;)Lax/g6/s0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lax/g6/s0;->n(I)Lax/g6/s0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lax/g6/s0;->m(Ljava/lang/Object;)Lax/g6/s0;

    move-result-object v4

    invoke-virtual {v4}, Lax/g6/s0;->l()Lax/g6/s0;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lax/g6/a1;->u:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g6/s0;

    .line 9
    invoke-virtual {v1}, Lax/g6/s0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lax/g6/a1;->v:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lax/g6/a1;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    :cond_3
    iput-object p1, p0, Lax/g6/a1;->u:Landroid/view/Surface;

    .line 14
    iput-boolean p2, p0, Lax/g6/a1;->v:Z

    return-void
.end method

.method private O0(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-object p2, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {p2, p1, v0}, Lax/g6/t;->A0(ZI)V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/g6/a1;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/g6/a1;->p:Lax/g6/c1;

    invoke-virtual {p0}, Lax/g6/a1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/g6/c1;->b(Z)V

    .line 4
    iget-object v0, p0, Lax/g6/a1;->q:Lax/g6/d1;

    invoke-virtual {p0}, Lax/g6/a1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/g6/d1;->b(Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/g6/a1;->p:Lax/g6/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/g6/c1;->b(Z)V

    .line 6
    iget-object v0, p0, Lax/g6/a1;->q:Lax/g6/d1;

    invoke-virtual {v0, v1}, Lax/g6/d1;->b(Z)V

    :goto_1
    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lax/g6/a1;->M()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lax/g6/a1;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lax/r7/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/g6/a1;->K:Z

    :cond_1
    return-void
.end method

.method static synthetic a0(Lax/g6/a1;Lax/g6/f0;)Lax/g6/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/a1;->s:Lax/g6/f0;

    return-object p1
.end method

.method static synthetic b0(Lax/g6/a1;Lax/j6/c;)Lax/j6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/a1;->B:Lax/j6/c;

    return-object p1
.end method

.method static synthetic c0(Lax/g6/a1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/a1;->H:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic f0(Lax/g6/a1;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic g0(Lax/g6/a1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/g6/a1;->B0(II)V

    return-void
.end method

.method static synthetic h0(Lax/g6/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->G0()V

    return-void
.end method

.method static synthetic i0(Lax/g6/a1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/g6/a1;->O0(ZI)V

    return-void
.end method

.method static synthetic j0(Lax/g6/a1;)Lax/r7/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->L:Lax/r7/w;

    return-object p0
.end method

.method static synthetic k0(Lax/g6/a1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/g6/a1;->M:Z

    return p0
.end method

.method static synthetic l0(Lax/g6/a1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/g6/a1;->M:Z

    return p1
.end method

.method static synthetic m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic n0(Lax/g6/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->P0()V

    return-void
.end method

.method static synthetic o0(Lax/g6/a1;Lax/g6/f0;)Lax/g6/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/a1;->r:Lax/g6/f0;

    return-object p1
.end method

.method static synthetic p0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic q0(Lax/g6/a1;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->u:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic r0(Lax/g6/a1;Lax/j6/c;)Lax/j6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/a1;->C:Lax/j6/c;

    return-object p1
.end method

.method static synthetic s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic t0(Lax/g6/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/g6/a1;->D:I

    return p0
.end method

.method static synthetic u0(Lax/g6/a1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/g6/a1;->D:I

    return p1
.end method

.method static synthetic v0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/g6/a1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/a1;->x:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lax/g6/a1;->L0(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public B(Lax/s7/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/a1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->C()I

    move-result v0

    return v0
.end method

.method public C0(Lax/c7/k;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->G:Lax/c7/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lax/g6/a1;->m:Lax/h6/a;

    invoke-interface {v0, v1}, Lax/c7/k;->g(Lax/c7/t;)V

    .line 4
    iget-object v0, p0, Lax/g6/a1;->m:Lax/h6/a;

    invoke-virtual {v0}, Lax/h6/a;->a0()V

    .line 5
    :cond_0
    iput-object p1, p0, Lax/g6/a1;->G:Lax/c7/k;

    .line 6
    iget-object v0, p0, Lax/g6/a1;->d:Landroid/os/Handler;

    iget-object v1, p0, Lax/g6/a1;->m:Lax/h6/a;

    invoke-interface {p1, v0, v1}, Lax/c7/k;->h(Landroid/os/Handler;Lax/c7/t;)V

    .line 7
    invoke-virtual {p0}, Lax/g6/a1;->o()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lax/g6/a1;->o:Lax/g6/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lax/g6/c;->n(ZI)I

    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lax/g6/a1;->O0(ZI)V

    .line 10
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1, p2, p3}, Lax/g6/t;->y0(Lax/c7/k;ZZ)V

    return-void
.end method

.method public D(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lax/g6/a1;->L0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public D0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->n:Lax/g6/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/g6/a;->b(Z)V

    .line 3
    iget-object v0, p0, Lax/g6/a1;->p:Lax/g6/c1;

    invoke-virtual {v0, v1}, Lax/g6/c1;->b(Z)V

    .line 4
    iget-object v0, p0, Lax/g6/a1;->q:Lax/g6/d1;

    invoke-virtual {v0, v1}, Lax/g6/d1;->b(Z)V

    .line 5
    iget-object v0, p0, Lax/g6/a1;->o:Lax/g6/c;

    invoke-virtual {v0}, Lax/g6/c;->h()V

    .line 6
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->z0()V

    .line 7
    invoke-direct {p0}, Lax/g6/a1;->E0()V

    .line 8
    iget-object v0, p0, Lax/g6/a1;->u:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v3, p0, Lax/g6/a1;->v:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    :cond_0
    iput-object v2, p0, Lax/g6/a1;->u:Landroid/view/Surface;

    .line 12
    :cond_1
    iget-object v0, p0, Lax/g6/a1;->G:Lax/c7/k;

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lax/g6/a1;->m:Lax/h6/a;

    invoke-interface {v0, v3}, Lax/c7/k;->g(Lax/c7/t;)V

    .line 14
    iput-object v2, p0, Lax/g6/a1;->G:Lax/c7/k;

    .line 15
    :cond_2
    iget-boolean v0, p0, Lax/g6/a1;->M:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lax/g6/a1;->L:Lax/r7/w;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/r7/w;

    invoke-virtual {v0, v1}, Lax/r7/w;->b(I)V

    .line 17
    iput-boolean v1, p0, Lax/g6/a1;->M:Z

    .line 18
    :cond_3
    iget-object v0, p0, Lax/g6/a1;->l:Lax/q7/d;

    iget-object v1, p0, Lax/g6/a1;->m:Lax/h6/a;

    invoke-interface {v0, v1}, Lax/q7/d;->b(Lax/q7/d$a;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/g6/a1;->H:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lax/g6/a1;->N:Z

    return-void
.end method

.method public E(Lax/t7/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->J:Lax/t7/a;

    if-eq v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lax/g6/a1;->b:[Lax/g6/u0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Lax/g6/u0;->g()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v3, p0, Lax/g6/a1;->c:Lax/g6/t;

    .line 6
    invoke-virtual {v3, v2}, Lax/g6/t;->i0(Lax/g6/s0$b;)Lax/g6/s0;

    move-result-object v2

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v2, v3}, Lax/g6/s0;->n(I)Lax/g6/s0;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lax/g6/s0;->m(Ljava/lang/Object;)Lax/g6/s0;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lax/g6/s0;->l()Lax/g6/s0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lax/g6/a1;->A0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->G:Lax/c7/k;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/g6/a1;->u()Lax/g6/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/g6/a1;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/g6/a1;->G:Lax/c7/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/g6/a1;->C0(Lax/c7/k;ZZ)V

    :cond_1
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->G()I

    move-result v0

    return v0
.end method

.method public H(Lax/s7/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/a1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/g6/a1;->N0(I)V

    return-void
.end method

.method public I()Lax/c7/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->I()Lax/c7/j0;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lax/g6/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->B0(Lax/g6/o0;)V

    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public J0(Lax/g6/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->C0(Lax/g6/z0;)V

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->K()I

    move-result v0

    return v0
.end method

.method public L()Lax/g6/b1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->L()Lax/g6/b1;

    move-result-object v0

    return-object v0
.end method

.method public L0(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    invoke-direct {p0}, Lax/g6/a1;->E0()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/g6/a1;->y0()V

    .line 4
    :cond_0
    iput-object p1, p0, Lax/g6/a1;->x:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    .line 6
    invoke-direct {p0, v1, v1}, Lax/g6/a1;->B0(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lax/g6/a1;->e:Lax/g6/a1$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-direct {p0, v2, v1}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lax/g6/a1;->B0(II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v0, v1}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    .line 14
    invoke-direct {p0, v1, v1}, Lax/g6/a1;->B0(II)V

    :goto_0
    return-void
.end method

.method public M()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->M()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public N(Lax/s7/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->I:Lax/s7/j;

    if-eq v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lax/g6/a1;->b:[Lax/g6/u0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Lax/g6/u0;->g()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v3, p0, Lax/g6/a1;->c:Lax/g6/t;

    .line 6
    invoke-virtual {v3, v2}, Lax/g6/t;->i0(Lax/g6/s0$b;)Lax/g6/s0;

    move-result-object v2

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v2, v3}, Lax/g6/s0;->n(I)Lax/g6/s0;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lax/g6/s0;->m(Ljava/lang/Object;)Lax/g6/s0;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lax/g6/s0;->l()Lax/g6/s0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N0(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lax/g6/a1;->p:Lax/g6/c1;

    invoke-virtual {p1, v1}, Lax/g6/c1;->a(Z)V

    .line 2
    iget-object p1, p0, Lax/g6/a1;->q:Lax/g6/d1;

    invoke-virtual {p1, v1}, Lax/g6/d1;->a(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/g6/a1;->p:Lax/g6/c1;

    invoke-virtual {p1, v1}, Lax/g6/c1;->a(Z)V

    .line 4
    iget-object p1, p0, Lax/g6/a1;->q:Lax/g6/d1;

    invoke-virtual {p1, v0}, Lax/g6/d1;->a(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lax/g6/a1;->p:Lax/g6/c1;

    invoke-virtual {p1, v0}, Lax/g6/c1;->a(Z)V

    .line 6
    iget-object p1, p0, Lax/g6/a1;->q:Lax/g6/d1;

    invoke-virtual {p1, v0}, Lax/g6/d1;->a(Z)V

    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->O()Z

    move-result v0

    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->Q()I

    move-result v0

    return v0
.end method

.method public R(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    invoke-direct {p0}, Lax/g6/a1;->E0()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/g6/a1;->y0()V

    .line 4
    :cond_0
    iput-object p1, p0, Lax/g6/a1;->y:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v1, v0}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    .line 6
    invoke-direct {p0, v2, v2}, Lax/g6/a1;->B0(II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 8
    invoke-static {v3, v4}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lax/g6/a1;->e:Lax/g6/a1$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    .line 11
    invoke-direct {p0, v1, v0}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    .line 12
    invoke-direct {p0, v2, v2}, Lax/g6/a1;->B0(II)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lax/g6/a1;->B0(II)V

    :goto_1
    return-void
.end method

.method public S()Lax/n7/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->S()Lax/n7/h;

    move-result-object v0

    return-object v0
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->T(I)I

    move-result p1

    return p1
.end method

.method public U(Lax/s7/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iput-object p1, p0, Lax/g6/a1;->I:Lax/s7/j;

    .line 3
    iget-object v0, p0, Lax/g6/a1;->b:[Lax/g6/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lax/g6/u0;->g()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Lax/g6/a1;->c:Lax/g6/t;

    .line 6
    invoke-virtual {v4, v3}, Lax/g6/t;->i0(Lax/g6/s0$b;)Lax/g6/s0;

    move-result-object v3

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v3, v4}, Lax/g6/s0;->n(I)Lax/g6/s0;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Lax/g6/s0;->m(Ljava/lang/Object;)Lax/g6/s0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lax/g6/s0;->l()Lax/g6/s0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public W()Lax/g6/r0$b;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    invoke-direct {p0}, Lax/g6/a1;->E0()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/g6/a1;->y0()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-direct {p0, v0, v0}, Lax/g6/a1;->B0(II)V

    return-void
.end method

.method public b(Lax/e7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/a1;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/a1;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Lax/e7/k;->h(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/g6/a1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lax/g6/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->c()Lax/g6/o0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/a1;->u:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/g6/a1;->z0()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->o:Lax/g6/c;

    invoke-virtual {p0}, Lax/g6/a1;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/g6/c;->n(ZI)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lax/g6/a1;->O0(ZI)V

    return-void
.end method

.method public g()Lax/g6/r0$c;
    .locals 0

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lax/g6/r0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->i(Lax/g6/r0$a;)V

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->k()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->m:Lax/h6/a;

    invoke-virtual {v0}, Lax/h6/a;->Z()V

    .line 3
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1, p2, p3}, Lax/g6/t;->m(IJ)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->o()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->p(Z)V

    return-void
.end method

.method public q(Lax/s7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/g6/a1;->z0()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/g6/a1;->K0(Lax/s7/h;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->r(I)V

    return-void
.end method

.method public s(Lax/e7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/a1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lax/g6/r0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->t(Lax/g6/r0$a;)V

    return-void
.end method

.method public u()Lax/g6/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->u()Lax/g6/l;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->v()I

    move-result v0

    return v0
.end method

.method public w0(Lax/h6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->m:Lax/h6/a;

    invoke-virtual {v0, p1}, Lax/h6/a;->Q(Lax/h6/b;)V

    return-void
.end method

.method public x(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/a1;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lax/g6/a1;->R(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public x0(Lax/w6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/a1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Lax/t7/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iput-object p1, p0, Lax/g6/a1;->J:Lax/t7/a;

    .line 3
    iget-object v0, p0, Lax/g6/a1;->b:[Lax/g6/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lax/g6/u0;->g()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Lax/g6/a1;->c:Lax/g6/t;

    .line 6
    invoke-virtual {v4, v3}, Lax/g6/t;->i0(Lax/g6/s0$b;)Lax/g6/s0;

    move-result-object v3

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v3, v4}, Lax/g6/s0;->n(I)Lax/g6/s0;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Lax/g6/s0;->m(Ljava/lang/Object;)Lax/g6/s0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lax/g6/s0;->l()Lax/g6/s0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lax/g6/a1;->K0(Lax/s7/h;)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    iget-object v0, p0, Lax/g6/a1;->c:Lax/g6/t;

    invoke-virtual {v0}, Lax/g6/t;->z()I

    move-result v0

    return v0
.end method

.method public z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/a1;->Q0()V

    .line 2
    invoke-direct {p0}, Lax/g6/a1;->E0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lax/g6/a1;->M0(Landroid/view/Surface;Z)V

    .line 4
    invoke-direct {p0, v1, v1}, Lax/g6/a1;->B0(II)V

    return-void
.end method
