.class public final Lax/a4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/a4/b;
.implements Lax/b4/d;
.implements Lax/a4/g;
.implements Lax/f4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/a4/b;",
        "Lax/b4/d;",
        "Lax/a4/g;",
        "Lax/f4/a$f;"
    }
.end annotation


# static fields
.field private static final l0:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Lax/a4/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static m0:Z


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Lax/f4/b;

.field private Q:Lax/a4/c;

.field private R:Lax/d3/e;

.field private S:Ljava/lang/Object;

.field private T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private U:Lax/a4/f;

.field private V:I

.field private W:I

.field private X:Lax/d3/g;

.field private Y:Lax/b4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b4/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private Z:Lax/a4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/a4/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private a0:Lax/j3/i;

.field private b0:Lax/c4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/c4/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private c0:Lax/j3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field private d0:Lax/j3/i$d;

.field private e0:J

.field private f0:Lax/a4/h$b;

.field private g0:Landroid/graphics/drawable/Drawable;

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j0:I

.field private k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/a4/h$a;

    invoke-direct {v0}, Lax/a4/h$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lax/f4/a;->d(ILax/f4/a$d;)Lax/k0/f;

    move-result-object v0

    sput-object v0, Lax/a4/h;->l0:Lax/k0/f;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lax/a4/h;->m0:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->O:Ljava/lang/String;

    .line 3
    invoke-static {}, Lax/f4/b;->a()Lax/f4/b;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->P:Lax/f4/b;

    return-void
.end method

.method private A(Lax/j3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a4/h;->a0:Lax/j3/i;

    invoke-virtual {v0, p1}, Lax/j3/i;->k(Lax/j3/s;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/a4/h;->c0:Lax/j3/s;

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/a4/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lax/a4/h;->S:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lax/a4/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lax/a4/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lax/a4/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lax/a4/h;->Y:Lax/b4/e;

    invoke-interface {v1, v0}, Lax/b4/e;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->Q:Lax/a4/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lax/a4/c;->a(Lax/a4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->Q:Lax/a4/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lax/a4/c;->f(Lax/a4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->g0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->g0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lax/a4/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/a4/h;->g0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lax/a4/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->i0:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/a4/h;->i0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->h0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->h0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lax/a4/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/a4/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/a4/h;->h0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p(Lax/d3/e;Ljava/lang/Object;Ljava/lang/Class;Lax/a4/f;IILax/d3/g;Lax/b4/e;Lax/a4/e;Lax/a4/c;Lax/j3/i;Lax/c4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/a4/f;",
            "II",
            "Lax/d3/g;",
            "Lax/b4/e<",
            "TR;>;",
            "Lax/a4/e<",
            "TR;>;",
            "Lax/a4/c;",
            "Lax/j3/i;",
            "Lax/c4/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/a4/h;->R:Lax/d3/e;

    .line 2
    iput-object p2, p0, Lax/a4/h;->S:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lax/a4/h;->T:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lax/a4/h;->U:Lax/a4/f;

    .line 5
    iput p5, p0, Lax/a4/h;->V:I

    .line 6
    iput p6, p0, Lax/a4/h;->W:I

    .line 7
    iput-object p7, p0, Lax/a4/h;->X:Lax/d3/g;

    .line 8
    iput-object p8, p0, Lax/a4/h;->Y:Lax/b4/e;

    .line 9
    iput-object p9, p0, Lax/a4/h;->Z:Lax/a4/e;

    .line 10
    iput-object p10, p0, Lax/a4/h;->Q:Lax/a4/c;

    .line 11
    iput-object p11, p0, Lax/a4/h;->a0:Lax/j3/i;

    .line 12
    iput-object p12, p0, Lax/a4/h;->b0:Lax/c4/c;

    .line 13
    sget-object p1, Lax/a4/h$b;->O:Lax/a4/h$b;

    iput-object p1, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->Q:Lax/a4/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/a4/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-boolean v0, Lax/a4/h;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/a4/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/a4/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a4/h;->R:Lax/d3/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v1}, Lax/a4/f;->D()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lax/b0/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/a4/h;->R:Lax/d3/e;

    invoke-static {v0, p1}, Lax/h/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lax/a4/h;->m0:Z

    .line 3
    invoke-direct {p0, p1}, Lax/a4/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/a4/h;->O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->Q:Lax/a4/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lax/a4/c;->c(Lax/a4/b;)V

    :cond_0
    return-void
.end method

.method public static x(Lax/d3/e;Ljava/lang/Object;Ljava/lang/Class;Lax/a4/f;IILax/d3/g;Lax/b4/e;Lax/a4/e;Lax/a4/c;Lax/j3/i;Lax/c4/c;)Lax/a4/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/d3/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/a4/f;",
            "II",
            "Lax/d3/g;",
            "Lax/b4/e<",
            "TR;>;",
            "Lax/a4/e<",
            "TR;>;",
            "Lax/a4/c;",
            "Lax/j3/i;",
            "Lax/c4/c<",
            "-TR;>;)",
            "Lax/a4/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/a4/h;->l0:Lax/k0/f;

    .line 2
    invoke-interface {v0}, Lax/k0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a4/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lax/a4/h;

    invoke-direct {v0}, Lax/a4/h;-><init>()V

    :cond_0
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 4
    invoke-direct/range {v1 .. v13}, Lax/a4/h;->p(Lax/d3/e;Ljava/lang/Object;Ljava/lang/Class;Lax/a4/f;IILax/d3/g;Lax/b4/e;Lax/a4/e;Lax/a4/c;Lax/j3/i;Lax/c4/c;)V

    return-object v0
.end method

.method private y(Lax/j3/o;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/a4/h;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    iget-object v0, p0, Lax/a4/h;->R:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->d()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/a4/h;->S:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/a4/h;->j0:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/a4/h;->k0:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lax/j3/o;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lax/a4/h;->d0:Lax/j3/i$d;

    .line 6
    sget-object p2, Lax/a4/h$b;->S:Lax/a4/h$b;

    iput-object p2, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    .line 7
    iget-object p2, p0, Lax/a4/h;->Z:Lax/a4/e;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lax/a4/h;->S:Ljava/lang/Object;

    iget-object v1, p0, Lax/a4/h;->Y:Lax/b4/e;

    .line 8
    invoke-direct {p0}, Lax/a4/h;->q()Z

    move-result v2

    invoke-interface {p2, p1, v0, v1, v2}, Lax/a4/e;->a(Lax/j3/o;Ljava/lang/Object;Lax/b4/e;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Lax/a4/h;->B()V

    :cond_2
    return-void
.end method

.method private z(Lax/j3/s;Ljava/lang/Object;Lax/g3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TR;>;TR;",
            "Lax/g3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/a4/h;->q()Z

    move-result v6

    .line 2
    sget-object v0, Lax/a4/h$b;->R:Lax/a4/h$b;

    iput-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    .line 3
    iput-object p1, p0, Lax/a4/h;->c0:Lax/j3/s;

    .line 4
    iget-object p1, p0, Lax/a4/h;->R:Lax/d3/e;

    invoke-virtual {p1}, Lax/d3/e;->d()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/a4/h;->S:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/a4/h;->j0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/a4/h;->k0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lax/a4/h;->e0:J

    .line 6
    invoke-static {v0, v1}, Lax/e4/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lax/a4/h;->Z:Lax/a4/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/a4/h;->S:Ljava/lang/Object;

    iget-object v3, p0, Lax/a4/h;->Y:Lax/b4/e;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 9
    invoke-interface/range {v0 .. v5}, Lax/a4/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lax/b4/e;Lax/g3/a;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lax/a4/h;->b0:Lax/c4/c;

    .line 11
    invoke-interface {p1, p3, v6}, Lax/c4/c;->a(Lax/g3/a;Z)Lax/c4/b;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lax/a4/h;->Y:Lax/b4/e;

    invoke-interface {p3, p2, p1}, Lax/b4/e;->a(Ljava/lang/Object;Lax/c4/b;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lax/a4/h;->w()V

    return-void
.end method


# virtual methods
.method public a(Lax/j3/s;Lax/g3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "*>;",
            "Lax/g3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a4/h;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/a4/h;->d0:Lax/j3/i$d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lax/j3/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/a4/h;->T:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/j3/o;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lax/a4/h;->b(Lax/j3/o;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lax/a4/h;->T:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lax/a4/h;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lax/a4/h;->A(Lax/j3/s;)V

    .line 9
    sget-object p1, Lax/a4/h$b;->R:Lax/a4/h$b;

    iput-object p1, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lax/a4/h;->z(Lax/j3/s;Ljava/lang/Object;Lax/g3/a;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lax/a4/h;->A(Lax/j3/s;)V

    .line 12
    new-instance p2, Lax/j3/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/a4/h;->T:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/j3/o;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lax/a4/h;->b(Lax/j3/o;)V

    return-void
.end method

.method public b(Lax/j3/o;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lax/a4/h;->y(Lax/j3/o;I)V

    return-void
.end method

.method public c(II)V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lax/a4/h;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    const-string v14, "Request"

    const/4 v13, 0x2

    .line 2
    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lax/a4/h;->e0:J

    invoke-static {v1, v2}, Lax/e4/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lax/a4/h;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v15, Lax/a4/h;->f0:Lax/a4/h$b;

    sget-object v1, Lax/a4/h$b;->Q:Lax/a4/h$b;

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lax/a4/h$b;->P:Lax/a4/h$b;

    iput-object v0, v15, Lax/a4/h;->f0:Lax/a4/h$b;

    .line 6
    iget-object v0, v15, Lax/a4/h;->U:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->C()F

    move-result v0

    move/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lax/a4/h;->v(IF)I

    move-result v1

    iput v1, v15, Lax/a4/h;->j0:I

    move/from16 v1, p2

    .line 8
    invoke-static {v1, v0}, Lax/a4/h;->v(IF)I

    move-result v0

    iput v0, v15, Lax/a4/h;->k0:I

    .line 9
    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lax/a4/h;->e0:J

    invoke-static {v1, v2}, Lax/e4/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lax/a4/h;->u(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, v15, Lax/a4/h;->a0:Lax/j3/i;

    iget-object v1, v15, Lax/a4/h;->R:Lax/d3/e;

    iget-object v2, v15, Lax/a4/h;->S:Ljava/lang/Object;

    iget-object v3, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 12
    invoke-virtual {v3}, Lax/a4/f;->B()Lax/g3/h;

    move-result-object v3

    iget v4, v15, Lax/a4/h;->j0:I

    iget v5, v15, Lax/a4/h;->k0:I

    iget-object v6, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 13
    invoke-virtual {v6}, Lax/a4/f;->z()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lax/a4/h;->T:Ljava/lang/Class;

    iget-object v8, v15, Lax/a4/h;->X:Lax/d3/g;

    iget-object v9, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 14
    invoke-virtual {v9}, Lax/a4/f;->j()Lax/j3/h;

    move-result-object v9

    iget-object v10, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 15
    invoke-virtual {v10}, Lax/a4/f;->E()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 16
    invoke-virtual {v11}, Lax/a4/f;->L()Z

    move-result v11

    iget-object v12, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 17
    invoke-virtual {v12}, Lax/a4/f;->I()Z

    move-result v12

    iget-object v13, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 18
    invoke-virtual {v13}, Lax/a4/f;->r()Lax/g3/j;

    move-result-object v13

    move-object/from16 v16, v14

    iget-object v14, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 19
    invoke-virtual {v14}, Lax/a4/f;->G()Z

    move-result v14

    move-object/from16 v18, v16

    move-object/from16 p1, v0

    iget-object v0, v15, Lax/a4/h;->U:Lax/a4/f;

    .line 20
    invoke-virtual {v0}, Lax/a4/f;->F()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lax/a4/h;->U:Lax/a4/f;

    .line 21
    invoke-virtual {v0}, Lax/a4/f;->q()Z

    move-result v16

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 22
    invoke-virtual/range {v0 .. v17}, Lax/j3/i;->g(Lax/d3/e;Ljava/lang/Object;Lax/g3/h;IILjava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/j3/h;Ljava/util/Map;ZZLax/g3/j;ZZZLax/a4/g;)Lax/j3/i$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lax/a4/h;->d0:Lax/j3/i$d;

    move-object/from16 v2, v18

    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lax/a4/h;->e0:J

    invoke-static {v2, v3}, Lax/e4/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/a4/h;->u(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    sget-object v1, Lax/a4/h$b;->U:Lax/a4/h$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/a4/h;->k()V

    .line 4
    iget-object v0, p0, Lax/a4/h;->c0:Lax/j3/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lax/a4/h;->A(Lax/j3/s;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lax/a4/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/a4/h;->Y:Lax/b4/e;

    invoke-direct {p0}, Lax/a4/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lax/b4/e;->h(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iput-object v1, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/a4/h;->clear()V

    .line 2
    sget-object v0, Lax/a4/h$b;->V:Lax/a4/h$b;

    iput-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/a4/h;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    invoke-static {}, Lax/e4/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/a4/h;->e0:J

    .line 3
    iget-object v0, p0, Lax/a4/h;->S:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lax/a4/h;->V:I

    iget v1, p0, Lax/a4/h;->W:I

    invoke-static {v0, v1}, Lax/e4/i;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lax/a4/h;->V:I

    iput v0, p0, Lax/a4/h;->j0:I

    .line 6
    iget v0, p0, Lax/a4/h;->W:I

    iput v0, p0, Lax/a4/h;->k0:I

    .line 7
    :cond_0
    invoke-direct {p0}, Lax/a4/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 8
    :goto_0
    new-instance v1, Lax/j3/o;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lax/j3/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lax/a4/h;->y(Lax/j3/o;I)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    sget-object v1, Lax/a4/h$b;->P:Lax/a4/h$b;

    if-eq v0, v1, :cond_8

    .line 10
    sget-object v2, Lax/a4/h$b;->R:Lax/a4/h$b;

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lax/a4/h;->c0:Lax/j3/s;

    sget-object v1, Lax/g3/a;->S:Lax/g3/a;

    invoke-virtual {p0, v0, v1}, Lax/a4/h;->a(Lax/j3/s;Lax/g3/a;)V

    return-void

    .line 12
    :cond_3
    sget-object v0, Lax/a4/h$b;->Q:Lax/a4/h$b;

    iput-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    .line 13
    iget v2, p0, Lax/a4/h;->V:I

    iget v3, p0, Lax/a4/h;->W:I

    invoke-static {v2, v3}, Lax/e4/i;->r(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget v2, p0, Lax/a4/h;->V:I

    iget v3, p0, Lax/a4/h;->W:I

    invoke-virtual {p0, v2, v3}, Lax/a4/h;->c(II)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, p0, Lax/a4/h;->Y:Lax/b4/e;

    invoke-interface {v2, p0}, Lax/b4/e;->f(Lax/b4/d;)V

    .line 16
    :goto_1
    iget-object v2, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    .line 17
    :cond_5
    invoke-direct {p0}, Lax/a4/h;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lax/a4/h;->Y:Lax/b4/e;

    invoke-direct {p0}, Lax/a4/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/b4/e;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v0, 0x2

    const-string v1, "Request"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/a4/h;->e0:J

    invoke-static {v1, v2}, Lax/e4/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/a4/h;->u(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/a4/h;->h()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    sget-object v1, Lax/a4/h$b;->R:Lax/a4/h$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lax/a4/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/a4/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/a4/h;

    .line 3
    iget v0, p0, Lax/a4/h;->V:I

    iget v2, p1, Lax/a4/h;->V:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lax/a4/h;->W:I

    iget v2, p1, Lax/a4/h;->W:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/a4/h;->S:Ljava/lang/Object;

    iget-object v2, p1, Lax/a4/h;->S:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lax/e4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/h;->T:Ljava/lang/Class;

    iget-object v2, p1, Lax/a4/h;->T:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    iget-object v2, p1, Lax/a4/h;->U:Lax/a4/f;

    .line 6
    invoke-virtual {v0, v2}, Lax/a4/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/h;->X:Lax/d3/g;

    iget-object p1, p1, Lax/a4/h;->X:Lax/d3/g;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    sget-object v1, Lax/a4/h$b;->T:Lax/a4/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/a4/h$b;->U:Lax/a4/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    sget-object v1, Lax/a4/h$b;->P:Lax/a4/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/a4/h$b;->Q:Lax/a4/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    iget-object v0, p0, Lax/a4/h;->Y:Lax/b4/e;

    invoke-interface {v0, p0}, Lax/b4/e;->c(Lax/b4/d;)V

    .line 3
    sget-object v0, Lax/a4/h$b;->T:Lax/a4/h$b;

    iput-object v0, p0, Lax/a4/h;->f0:Lax/a4/h$b;

    .line 4
    iget-object v0, p0, Lax/a4/h;->d0:Lax/j3/i$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lax/j3/i$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lax/a4/h;->d0:Lax/j3/i$d;

    :cond_0
    return-void
.end method

.method public l()Lax/f4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/h;->P:Lax/f4/b;

    return-object v0
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/a4/h;->R:Lax/d3/e;

    .line 2
    iput-object v0, p0, Lax/a4/h;->S:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lax/a4/h;->T:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lax/a4/h;->U:Lax/a4/f;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lax/a4/h;->V:I

    .line 6
    iput v1, p0, Lax/a4/h;->W:I

    .line 7
    iput-object v0, p0, Lax/a4/h;->Y:Lax/b4/e;

    .line 8
    iput-object v0, p0, Lax/a4/h;->Z:Lax/a4/e;

    .line 9
    iput-object v0, p0, Lax/a4/h;->Q:Lax/a4/c;

    .line 10
    iput-object v0, p0, Lax/a4/h;->b0:Lax/c4/c;

    .line 11
    iput-object v0, p0, Lax/a4/h;->d0:Lax/j3/i$d;

    .line 12
    iput-object v0, p0, Lax/a4/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Lax/a4/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Lax/a4/h;->i0:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lax/a4/h;->j0:I

    .line 16
    iput v1, p0, Lax/a4/h;->k0:I

    .line 17
    sget-object v0, Lax/a4/h;->l0:Lax/k0/f;

    invoke-interface {v0, p0}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    return-void
.end method
