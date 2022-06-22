.class public final Lax/y8/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Lax/b8/a;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/y8/x9;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/y8/x9;->b:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/y8/x9;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/y8/x9;->d:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/y8/x9;->e:Landroid/os/Bundle;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/y8/x9;->f:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/y8/x9;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lax/y8/x9;->j:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lax/y8/x9;->l:Z

    .line 11
    iput v0, p0, Lax/y8/x9;->o:I

    .line 12
    iput v0, p0, Lax/y8/x9;->r:I

    return-void
.end method

.method static synthetic A(Lax/y8/x9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lax/y8/x9;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic f(Lax/y8/x9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lax/y8/x9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lax/y8/x9;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/y8/x9;->j:I

    return p0
.end method

.method static synthetic m(Lax/y8/x9;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic n(Lax/y8/x9;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->k:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic o(Lax/y8/x9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/y8/x9;->l:Z

    return p0
.end method

.method static synthetic p(Lax/y8/x9;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic q(Lax/y8/x9;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic r(Lax/y8/x9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lax/y8/x9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lax/y8/x9;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/y8/x9;->o:I

    return p0
.end method

.method static synthetic u(Lax/y8/x9;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic v(Lax/y8/x9;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic w(Lax/y8/x9;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic x(Lax/y8/x9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/y8/x9;->p:Z

    return p0
.end method

.method static synthetic y(Lax/y8/x9;)Lax/b8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/x9;->q:Lax/b8/a;

    return-object p0
.end method

.method static synthetic z(Lax/y8/x9;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/y8/x9;->r:I

    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lax/y8/x9;->o:I

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/x9;->k:Landroid/location/Location;

    return-void
.end method

.method public final c(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/x9;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lax/y8/x9;->g:Ljava/util/Date;

    return-void
.end method

.method public final e(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lax/y8/x9;->p:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/x9;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/x9;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/x9;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lax/y8/x9;->j:I

    return-void
.end method
