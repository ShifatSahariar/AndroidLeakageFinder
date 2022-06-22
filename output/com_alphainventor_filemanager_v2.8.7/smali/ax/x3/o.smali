.class public Lax/x3/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x3/o$a;
    }
.end annotation


# instance fields
.field private final L0:Lax/x3/a;

.field private final M0:Lax/x3/m;

.field private final N0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/x3/o;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Lax/x3/o;

.field private P0:Lax/d3/j;

.field private Q0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lax/x3/a;

    invoke-direct {v0}, Lax/x3/a;-><init>()V

    invoke-direct {p0, v0}, Lax/x3/o;-><init>(Lax/x3/a;)V

    return-void
.end method

.method public constructor <init>(Lax/x3/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lax/x3/o$a;

    invoke-direct {v0, p0}, Lax/x3/o$a;-><init>(Lax/x3/o;)V

    iput-object v0, p0, Lax/x3/o;->M0:Lax/x3/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/x3/o;->N0:Ljava/util/HashSet;

    .line 5
    iput-object p1, p0, Lax/x3/o;->L0:Lax/x3/a;

    return-void
.end method

.method private B2(Landroidx/fragment/app/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/x3/o;->F2()V

    .line 2
    invoke-static {p1}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/d3/c;->k()Lax/x3/l;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/x3/l;->h(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)Lax/x3/o;

    move-result-object p1

    iput-object p1, p0, Lax/x3/o;->O0:Lax/x3/o;

    if-eq p1, p0, :cond_0

    .line 4
    invoke-direct {p1, p0}, Lax/x3/o;->w2(Lax/x3/o;)V

    :cond_0
    return-void
.end method

.method private C2(Lax/x3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x3/o;->N0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x3/o;->O0:Lax/x3/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lax/x3/o;->C2(Lax/x3/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/x3/o;->O0:Lax/x3/o;

    :cond_0
    return-void
.end method

.method private w2(Lax/x3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x3/o;->N0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/x3/o;->Q0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A2()Lax/x3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x3/o;->M0:Lax/x3/m;

    return-object v0
.end method

.method D2(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/x3/o;->Q0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/x3/o;->B2(Landroidx/fragment/app/d;)V

    :cond_0
    return-void
.end method

.method public E2(Lax/d3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/x3/o;->P0:Lax/d3/j;

    return-void
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/x3/o;->B2(Landroidx/fragment/app/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 2
    iget-object v0, p0, Lax/x3/o;->L0:Lax/x3/a;

    invoke-virtual {v0}, Lax/x3/a;->c()V

    .line 3
    invoke-direct {p0}, Lax/x3/o;->F2()V

    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/x3/o;->Q0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lax/x3/o;->F2()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/x3/o;->y2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x2()Lax/x3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x3/o;->L0:Lax/x3/a;

    return-object v0
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y1()V

    .line 2
    iget-object v0, p0, Lax/x3/o;->L0:Lax/x3/a;

    invoke-virtual {v0}, Lax/x3/a;->d()V

    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z1()V

    .line 2
    iget-object v0, p0, Lax/x3/o;->L0:Lax/x3/a;

    invoke-virtual {v0}, Lax/x3/a;->e()V

    return-void
.end method

.method public z2()Lax/d3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x3/o;->P0:Lax/d3/j;

    return-object v0
.end method
