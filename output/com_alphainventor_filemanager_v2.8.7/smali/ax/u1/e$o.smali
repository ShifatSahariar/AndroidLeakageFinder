.class Lax/u1/e$o;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/u1/e;

.field i:Landroid/content/Context;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lax/u1/e;


# direct methods
.method public constructor <init>(Lax/u1/e;Lax/u1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$o;->k:Lax/u1/e;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/u1/e$o;->h:Lax/u1/e;

    .line 4
    invoke-virtual {p2}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    return-void
.end method

.method private w(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lax/m1/b;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lax/u1/e$o;->h:Lax/u1/e;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lax/u1/e;->l4(Lax/u1/e;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private y(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/m1/b;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    invoke-static {p2}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lax/m1/b;->h(Ljava/util/List;Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    invoke-static {p2}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p2

    iget-object v2, p0, Lax/u1/e$o;->k:Lax/u1/e;

    iget-object v3, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lax/u1/e;->m4(Lax/u1/e;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lax/m1/b;->H(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 5
    :cond_1
    iget-object p2, p0, Lax/u1/e$o;->h:Lax/u1/e;

    invoke-static {p2, p1, v1}, Lax/u1/e;->l4(Lax/u1/e;Ljava/lang/String;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 6
    invoke-virtual {p0, p2}, Lax/l2/k;->v([Ljava/lang/Object;)V

    return-object v0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/m1/b;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/u1/e$o;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-static {p1}, Lax/u1/e;->o4(Lax/u1/e;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-static {p1}, Lax/u1/e;->o4(Lax/u1/e;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-static {p1}, Lax/u1/e;->t4(Lax/u1/e;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-static {p1}, Lax/u1/e;->t4(Lax/u1/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-virtual {v0, p1}, Lax/u1/e;->I4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/e$o;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/e$o;->A(Ljava/lang/Void;)V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected varargs s([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lax/u1/e$o;->h:Lax/u1/e;

    invoke-static {v1}, Lax/u1/e;->n4(Lax/u1/e;)Lax/o2/a;

    move-result-object v1

    iget-object v2, p0, Lax/u1/e$o;->j:Ljava/util/Map;

    invoke-virtual {v1, v0, p1, v2}, Lax/o2/a;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance p1, Lax/u1/e$o$a;

    invoke-direct {p1, p0}, Lax/u1/e$o$a;-><init>(Lax/u1/e$o;)V

    .line 2
    iget-object v0, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->k4(Lax/u1/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-direct {p0}, Lax/u1/e$o;->z()V

    .line 4
    iget-object v0, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->k4(Lax/u1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lax/u1/e$o;->i:Landroid/content/Context;

    invoke-static {p1}, Lax/l2/i;->e(Landroid/content/Context;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lax/u1/e$o;->k:Lax/u1/e;

    invoke-virtual {v0}, Lax/u1/e;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->Y0:Lax/j1/f;

    const-string v2, "APPS_DOWNLOADED"

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, v2, p1}, Lax/u1/e$o;->w(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, v2, p1}, Lax/u1/e$o;->y(Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v2, p1}, Lax/u1/e$o;->w(Ljava/lang/String;Z)V

    const-string v0, "APPS_ALL"

    .line 10
    invoke-direct {p0, v0, p1}, Lax/u1/e$o;->w(Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, v2, p1}, Lax/u1/e$o;->y(Ljava/lang/String;Z)Ljava/util/List;

    .line 12
    invoke-direct {p0, v0, p1}, Lax/u1/e$o;->y(Ljava/lang/String;Z)Ljava/util/List;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
