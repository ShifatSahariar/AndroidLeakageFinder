.class public Lax/u1/k0;
.super Lax/u1/g;
.source "SourceFile"

# interfaces
.implements Lax/z1/h;
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/k0$j;
    }
.end annotation


# instance fields
.field A1:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private B1:Ljava/lang/Runnable;

.field private b1:I

.field private c1:Ljava/lang/String;

.field private d1:Lax/t1/w0;

.field private e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private f1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private h1:Lax/t1/v;

.field private i1:Lcom/alphainventor/filemanager/widget/c;

.field private j1:Ljava/lang/String;

.field private k1:I

.field private l1:I

.field private m1:Lax/u1/k0$j;

.field private n1:Lax/t1/a0;

.field private o1:Lax/i2/c;

.field private p1:Landroid/widget/ListView;

.field private q1:Landroid/view/View;

.field private r1:Landroid/view/View;

.field private s1:Landroid/widget/TextView;

.field protected t1:Lax/o2/b;

.field private u1:Z

.field private v1:Z

.field private w1:Landroid/os/Handler;

.field private x1:Lax/u1/g$s;

.field private final y1:Ljava/lang/Object;

.field private z1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/u1/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/u1/k0;->b1:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/u1/k0;->w1:Landroid/os/Handler;

    .line 4
    new-instance v0, Lax/u1/g$s;

    invoke-direct {v0}, Lax/u1/g$s;-><init>()V

    iput-object v0, p0, Lax/u1/k0;->x1:Lax/u1/g$s;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/u1/k0;->y1:Ljava/lang/Object;

    .line 6
    new-instance v0, Lax/u1/k0$c;

    invoke-direct {v0, p0}, Lax/u1/k0$c;-><init>(Lax/u1/k0;)V

    iput-object v0, p0, Lax/u1/k0;->A1:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 7
    new-instance v0, Lax/u1/k0$i;

    invoke-direct {v0, p0}, Lax/u1/k0$i;-><init>(Lax/u1/k0;)V

    iput-object v0, p0, Lax/u1/k0;->B1:Ljava/lang/Runnable;

    return-void
.end method

.method private A4(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    iget-object v1, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0, v1, p1}, Lax/o2/j;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 10
    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 11
    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private B4(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1102f1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/activity/MainActivity;

    .line 3
    iget-object v4, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    iget-object v5, p0, Lax/u1/k0;->c1:Ljava/lang/String;

    invoke-static {v4, v5}, Lax/t1/t1;->v(Lax/t1/w0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v4}, Lcom/alphainventor/filemanager/activity/MainActivity;->x2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    iget-object v5, p0, Lax/u1/k0;->c1:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v1, v4}, Lcom/alphainventor/filemanager/activity/MainActivity;->x2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f09027a

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lax/u1/k0;->r1:Landroid/view/View;

    const v1, 0x7f09027d

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/u1/k0;->s1:Landroid/widget/TextView;

    .line 9
    new-instance v1, Lax/o2/b;

    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v2

    const v4, 0x7f09006c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090077

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lax/o2/b;-><init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lax/u1/k0;->t1:Lax/o2/b;

    .line 10
    invoke-virtual {p0}, Lax/u1/k0;->L4()V

    const v1, 0x7f0901c6

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    const v1, 0x7f090112

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/u1/k0;->q1:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 14
    iget-object p1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    new-instance v1, Lax/u1/k0$b;

    invoke-direct {v1, p0}, Lax/u1/k0$b;-><init>(Lax/u1/k0;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iput-boolean v0, p0, Lax/u1/k0;->v1:Z

    .line 17
    iget-object p1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    iget-object v0, p0, Lax/u1/k0;->A1:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    goto :goto_1

    .line 18
    :cond_1
    iput-boolean v3, p0, Lax/u1/k0;->v1:Z

    .line 19
    iget-object p1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :goto_1
    return-void
.end method

.method private C4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private D4(IZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object p2

    invoke-virtual {p2}, Lax/o1/c;->r()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lax/u1/g;->L2(Z)V

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    .line 4
    invoke-virtual {p3}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p3}, Lax/u1/k0;->A4(Z)Ljava/util/List;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "NO SELECTED ITEM"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 8
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    return-void

    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 9
    :sswitch_0
    iget-object p1, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    invoke-virtual {p0, p1, p3}, Lax/u1/g;->T3(Lax/t1/a0;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    goto :goto_1

    .line 11
    :sswitch_1
    iget-object p1, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    invoke-virtual {p0, p1, p3}, Lax/u1/g;->Z3(Lax/t1/a0;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    goto :goto_1

    .line 13
    :sswitch_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    invoke-direct {p0, p1}, Lax/u1/k0;->G4(Lax/t1/x;)V

    .line 14
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    goto :goto_1

    .line 15
    :sswitch_3
    invoke-direct {p0, p3, v0}, Lax/u1/k0;->w4(Ljava/util/List;I)V

    .line 16
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-direct {p0, p3, p2}, Lax/u1/k0;->y4(Ljava/util/List;Z)V

    .line 18
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    goto :goto_1

    .line 19
    :sswitch_5
    invoke-direct {p0, p3, v0}, Lax/u1/k0;->y4(Ljava/util/List;Z)V

    .line 20
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090067 -> :sswitch_5
        0x7f090068 -> :sswitch_4
        0x7f090069 -> :sswitch_3
        0x7f09006f -> :sswitch_2
        0x7f090072 -> :sswitch_1
        0x7f09007a -> :sswitch_0
        0x7f0901f4 -> :sswitch_1
        0x7f090203 -> :sswitch_0
    .end sparse-switch
.end method

.method private E4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f09006f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v0, v1, v3}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->m(IZ)V

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lax/u1/k0;->A4(Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lax/t1/f0;->C(Ljava/util/List;)Z

    move-result v0

    const v1, 0x7f090203

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v0, v1, v3}, Lax/o2/b;->r(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private F4(Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lax/u1/k0;->H4(Landroid/net/Uri;)V

    return-void
.end method

.method private G4(Lax/t1/x;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_search"

    const-string v2, "search_open_parent"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    .line 2
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lax/u1/k0;->H4(Landroid/net/Uri;)V

    return-void
.end method

.method private H4(Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    .line 3
    iget-object p1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    sub-int v3, v0, v3

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lax/u1/k0$a;

    invoke-direct {v6, p0, p1, v3}, Lax/u1/k0$a;-><init>(Lax/u1/k0;II)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    .line 7
    invoke-direct {p0}, Lax/u1/k0;->v4()V

    return-void
.end method

.method private I4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/k0;->c1:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LOCATION_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/k0;->j1:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/u1/k0;->k1:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/u1/k0;->l1:I

    return-void
.end method

.method private J4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/u1/g;->D3(Z)V

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v1, v0}, Lax/o2/b;->v(I)V

    .line 4
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->x()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/o2/b;->v(I)V

    :goto_0
    return-void
.end method

.method private K4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/u1/k0;->f1:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lax/u1/k0;->g1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->clear()V

    .line 5
    new-instance v0, Lax/u1/k0$j;

    iget-object v3, p0, Lax/u1/k0;->j1:Ljava/lang/String;

    iget-object v4, p0, Lax/u1/k0;->c1:Ljava/lang/String;

    iget-object v5, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    iget-object v6, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lax/u1/k0$j;-><init>(Lax/u1/k0;Ljava/lang/String;Ljava/lang/String;Lax/t1/w0;Lax/t1/a0;)V

    iput-object v0, p0, Lax/u1/k0;->m1:Lax/u1/k0$j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    .line 7
    iget-object v0, p0, Lax/u1/k0;->q1:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private N4(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d4(Lax/u1/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/k0;->c1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e4(Lax/u1/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/k0;->j1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f4(Lax/u1/k0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/u1/k0;->D4(IZZ)V

    return-void
.end method

.method static synthetic g4(Lax/u1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/k0;->u4()V

    return-void
.end method

.method static synthetic h4(Lax/u1/k0;Lax/u1/k0$j;)Lax/u1/k0$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k0;->m1:Lax/u1/k0$j;

    return-object p1
.end method

.method static synthetic i4(Lax/u1/k0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/k0;->r1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j4(Lax/u1/k0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/u1/k0;->z1:J

    return-wide p1
.end method

.method static synthetic k4(Lax/u1/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/k0;->k1:I

    return p0
.end method

.method static synthetic l4(Lax/u1/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/k0;->l1:I

    return p0
.end method

.method static synthetic m4(Lax/u1/k0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/k0;->e1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n4(Lax/u1/k0;)Lcom/alphainventor/filemanager/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    return-object p0
.end method

.method static synthetic o4(Lax/u1/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/u1/k0;->v1:Z

    return p0
.end method

.method static synthetic p4(Lax/u1/k0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic q4(Lax/u1/k0;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/k0;->F4(Lax/t1/x;)V

    return-void
.end method

.method static synthetic r4(Lax/u1/k0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/k0;->C4()Z

    move-result p0

    return p0
.end method

.method static synthetic s4(Lax/u1/k0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/k0;->N4(Landroid/view/ActionMode;)V

    return-void
.end method

.method static synthetic t4(Lax/u1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/k0;->K4()V

    return-void
.end method

.method private u4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lax/u1/k0;->y1:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    iget-object v5, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v4, v5, v2}, Lax/o2/j;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCheckedItemCount()I

    .line 6
    iget-object v5, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/widget/c;->clear()V

    .line 7
    iget-object v5, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    iget-object v6, p0, Lax/u1/k0;->f1:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lcom/alphainventor/filemanager/widget/c;->addAll(Ljava/util/Collection;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v7, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v6

    .line 11
    iget-object v7, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v7, v6, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :cond_2
    :try_start_2
    iget-object v1, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v4, 0x0

    .line 14
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    .line 17
    iget-object v7, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    if-lt v6, v7, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_4

    .line 19
    :try_start_3
    iget-object v7, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v7, v6, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    iget-object v1, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 22
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/u1/k0;->N4(Landroid/view/ActionMode;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 25
    :cond_7
    iget-object v0, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lax/u1/k0;->q1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 27
    :cond_8
    iget-object v0, p0, Lax/u1/k0;->q1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0;->m1:Lax/u1/k0$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/k0;->m1:Lax/u1/k0$j;

    invoke-virtual {v0}, Lax/u1/k0$j;->w()V

    :cond_0
    const-string v0, "search_result"

    .line 3
    invoke-virtual {p0, v0}, Lax/u1/g;->T2(Ljava/lang/String;)V

    return-void
.end method

.method private w4(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/u1/k0;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v2

    const-string v3, "menu_folder"

    const-string v4, "delete"

    invoke-virtual {v2, v3, v4}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v2

    const-string v3, "loc"

    .line 4
    invoke-virtual {v2, v3, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 7
    iget-object v0, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->i(Lax/j1/f;)Z

    move-result v4

    .line 8
    iget-object v1, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    new-instance v7, Lax/u1/k0$d;

    invoke-direct {v7, p0}, Lax/u1/k0$d;-><init>(Lax/u1/k0;)V

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lax/o1/m;->j(Lax/t1/a0;Ljava/util/List;IZLax/u1/l;ZLax/o1/f$a;)V

    return-void
.end method

.method private x4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lax/u1/k0;->s1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/u1/k0;->j1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lax/u1/k0;->r1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/u1/k0;->e1:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lax/u1/k0;->h1:Lax/t1/v;

    invoke-virtual {v0}, Lax/t1/v;->c()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    iget-object v2, p0, Lax/u1/k0;->h1:Lax/t1/v;

    invoke-virtual {v2}, Lax/t1/v;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/u1/k0;->f1:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/u1/k0;->g1:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 9
    :cond_0
    iget-object v0, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    .line 10
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 11
    iget-object v0, p0, Lax/u1/k0;->o1:Lax/i2/c;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lax/i2/c;

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    invoke-direct {v0, v2, v3}, Lax/i2/c;-><init>(Landroid/content/Context;Lax/t1/a0;)V

    iput-object v0, p0, Lax/u1/k0;->o1:Lax/i2/c;

    .line 13
    :cond_1
    new-instance v10, Lax/u1/k0$g;

    invoke-direct {v10, p0}, Lax/u1/k0$g;-><init>(Lax/u1/k0;)V

    .line 14
    new-instance v0, Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v5

    iget-object v6, p0, Lax/u1/k0;->e1:Ljava/util/List;

    iget-object v7, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    iget-object v8, p0, Lax/u1/k0;->o1:Lax/i2/c;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lax/u1/k0;->M4()Z

    move-result v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/alphainventor/filemanager/widget/c;-><init>(Landroid/content/Context;Ljava/util/List;Lax/t1/a0;Lax/i2/c;ILcom/alphainventor/filemanager/widget/c$d;Z)V

    iput-object v0, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    .line 15
    iget-object v2, p0, Lax/u1/k0;->j1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/widget/c;->O(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    iget-object v2, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0}, Lax/u1/k0;->v4()V

    return-void

    .line 19
    :cond_2
    new-instance v0, Lax/u1/k0$j;

    iget-object v4, p0, Lax/u1/k0;->j1:Ljava/lang/String;

    iget-object v5, p0, Lax/u1/k0;->c1:Ljava/lang/String;

    iget-object v6, p0, Lax/u1/k0;->d1:Lax/t1/w0;

    iget-object v7, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lax/u1/k0$j;-><init>(Lax/u1/k0;Ljava/lang/String;Ljava/lang/String;Lax/t1/w0;Lax/t1/a0;)V

    iput-object v0, p0, Lax/u1/k0;->m1:Lax/u1/k0$j;

    new-array v1, v1, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v0, v1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private y4(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    iget-object v1, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lax/o1/c;->j(Lax/t1/a0;Lax/t1/x;Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->T()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lax/u1/g;->D3(Z)V

    return-void
.end method

.method private z4(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    iget-object v1, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0, v1, p1}, Lax/o2/j;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/k0;->K4()V

    return-void
.end method

.method public I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lax/u1/k0;->A4(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/u1/g;->J3(Lax/t1/a0;Ljava/util/List;)V

    return-void
.end method

.method public J2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0;->m1:Lax/u1/k0$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/k0;->m1:Lax/u1/k0$j;

    invoke-virtual {v0}, Lax/u1/k0$j;->w()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected L4()V
    .locals 5

    .line 1
    new-instance v0, Lax/u1/k0$e;

    invoke-direct {v0, p0}, Lax/u1/k0$e;-><init>(Lax/u1/k0;)V

    .line 2
    iget-object v1, p0, Lax/u1/k0;->t1:Lax/o2/b;

    const v2, 0x7f090067

    const v3, 0x7f110206

    const v4, 0x7f08011f

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 3
    iget-object v1, p0, Lax/u1/k0;->t1:Lax/o2/b;

    const v2, 0x7f090068

    const v3, 0x7f110219

    const v4, 0x7f080120

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 4
    iget-object v1, p0, Lax/u1/k0;->t1:Lax/o2/b;

    const v2, 0x7f090069

    const v3, 0x7f110208

    const v4, 0x7f080124

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 5
    iget-object v1, p0, Lax/u1/k0;->t1:Lax/o2/b;

    const v2, 0x7f09006f

    const v3, 0x7f110220

    const v4, 0x7f08014c

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->e()Landroid/view/View;

    .line 7
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    new-instance v1, Lax/u1/k0$f;

    invoke-direct {v1, p0}, Lax/u1/k0$f;-><init>(Lax/u1/k0;)V

    invoke-virtual {v0, v1}, Lax/o2/b;->l(Lax/o2/b$f;)V

    .line 8
    iget-object v0, p0, Lax/u1/k0;->t1:Lax/o2/b;

    const v1, 0x7f0d0021

    invoke-virtual {v0, v1}, Lax/o2/b;->k(I)V

    return-void
.end method

.method protected M4()Z
    .locals 1

    .line 1
    invoke-static {}, Lax/k2/i;->D()Z

    move-result v0

    return v0
.end method

.method public Q(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lax/u1/k0;->y1:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lax/u1/k0;->g1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lax/u1/k0;->g1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/x;

    .line 7
    iget-object v5, p0, Lax/u1/k0;->f1:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v4, p0, Lax/u1/k0;->g1:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lax/u1/k0;->f1:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_4

    .line 12
    iget-wide p1, p0, Lax/u1/k0;->z1:J

    sub-long p1, v0, p1

    const-wide/16 v2, 0xfa

    cmp-long v4, p1, v2

    if-gez v4, :cond_4

    return-void

    .line 13
    :cond_4
    iput-wide v0, p0, Lax/u1/k0;->z1:J

    .line 14
    iget-object p1, p0, Lax/u1/k0;->w1:Landroid/os/Handler;

    iget-object p2, p0, Lax/u1/k0;->B1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->Z0(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lax/u1/k0;->I4()V

    const-string p1, "SearchPath"

    .line 3
    invoke-static {p1}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object p1

    iput-object p1, p0, Lax/u1/k0;->h1:Lax/t1/v;

    return-void
.end method

.method protected Z2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06014a

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected a3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06017c

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06014e

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b4()V
    .locals 0

    return-void
.end method

.method public d3()I
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/k0;->b1:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location_key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/u1/k0;->b1:I

    .line 4
    :cond_0
    iget v0, p0, Lax/u1/k0;->b1:I

    return v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->Z0:Lax/j1/f;

    return-object v0
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0094

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lax/u1/k0;->B4(Landroid/view/View;)V

    return-object p1
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0;->e1:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->clear()V

    .line 3
    iget-object v0, p0, Lax/u1/k0;->f1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lax/u1/k0;->g1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lax/u1/k0;->n1:Lax/t1/a0;

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    return-void
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f110121

    const/4 v2, -0x2

    .line 3
    invoke-static {v0, v1, v2}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lax/u1/k0$h;

    invoke-direct {v2, p0}, Lax/u1/k0$h;-><init>(Lax/u1/k0;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902e3

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, -0x100

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->m1(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/u1/k0;->v4()V

    :cond_0
    return-void
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lax/u1/k0;->z4(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    return v0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lax/u1/k0;->x1:Lax/u1/g$s;

    iget-object p2, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Lax/u1/g$s;->e(Landroid/widget/AbsListView;)V

    .line 5
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return v1

    .line 7
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const-string v0, "loc"

    const-string v2, "menu_folder"

    if-ne p1, p2, :cond_2

    .line 8
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "deselect"

    invoke-virtual {p1, v2, p2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lax/u1/k0;->f3()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 11
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    return v1

    .line 12
    :cond_2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "select_all"

    invoke-virtual {p1, v2, p2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lax/u1/k0;->f3()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 15
    iget-object p1, p0, Lax/u1/k0;->x1:Lax/u1/g$s;

    iget-object p2, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Lax/u1/g$s;->d(Landroid/widget/AbsListView;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0901fe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0x7f0d0003

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lax/u1/g;->P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    .line 3
    iget-object p1, p0, Lax/u1/k0;->x1:Lax/u1/g$s;

    invoke-virtual {p1}, Lax/u1/g$s;->c()V

    .line 4
    invoke-direct {p0}, Lax/u1/k0;->J4()V

    .line 5
    sget-object p1, Lax/u1/g$p;->P:Lax/u1/g$p;

    invoke-virtual {p0, p1}, Lax/u1/k0;->v3(Lax/u1/g$p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->O2()V

    .line 2
    invoke-virtual {p0}, Lax/u1/k0;->u3()V

    .line 3
    iget-object p1, p0, Lax/u1/k0;->x1:Lax/u1/g$s;

    invoke-virtual {p1}, Lax/u1/g$s;->c()V

    .line 4
    invoke-direct {p0}, Lax/u1/k0;->J4()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lax/u1/k0;->x1:Lax/u1/g$s;

    invoke-virtual {p3, p2, p5}, Lax/u1/g$s;->f(IZ)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/u1/k0;->p1:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/k0;->i1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x7f0901ff

    .line 2
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f06001e

    invoke-static {p2, p1, v1}, Lax/l2/p;->u(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 4
    iget-object p2, p0, Lax/u1/k0;->x1:Lax/u1/g$s;

    invoke-virtual {p2}, Lax/u1/g$s;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lax/u1/k0;->E4()V

    return v0
.end method

.method protected u3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u1/g;->u3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method protected v3(Lax/u1/g$p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->v3(Lax/u1/g$p;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/g;->w1()V

    .line 2
    iget-boolean v0, p0, Lax/u1/k0;->u1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/u1/k0;->u1:Z

    .line 4
    invoke-direct {p0}, Lax/u1/k0;->x4()V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
