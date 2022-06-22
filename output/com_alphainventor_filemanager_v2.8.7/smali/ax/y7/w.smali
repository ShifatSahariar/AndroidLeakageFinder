.class public Lax/y7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/formats/a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lax/u7/l;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/Object;

.field private o:Landroid/os/Bundle;

.field private p:Z

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/y7/w;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->i:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->g:Ljava/lang/Double;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->h:Ljava/lang/String;

    return-void
.end method

.method public D(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F(Lax/u7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->j:Lax/u7/l;

    return-void
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->m:Landroid/view/View;

    return-object v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->l:Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/formats/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->d:Lcom/google/android/gms/ads/formats/a$b;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y7/w;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lax/y7/w;->r:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y7/w;->q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y7/w;->p:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lax/u7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y7/w;->j:Lax/u7/l;

    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y7/w;->k:Z

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->f:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->c:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->e:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->a:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/formats/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y7/w;->d:Lcom/google/android/gms/ads/formats/a$b;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/y7/w;->b:Ljava/util/List;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/y7/w;->q:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/y7/w;->p:Z

    return-void
.end method
