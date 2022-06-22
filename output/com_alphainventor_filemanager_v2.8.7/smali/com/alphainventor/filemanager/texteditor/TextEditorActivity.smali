.class public Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lax/r1/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;
    }
.end annotation


# static fields
.field private static final B0:Ljava/util/logging/Logger;

.field private static C0:Z


# instance fields
.field private A0:Lax/q1/j;

.field private i0:Landroidx/appcompat/widget/Toolbar;

.field private j0:Landroidx/recyclerview/widget/RecyclerView;

.field private k0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

.field private l0:Landroidx/recyclerview/widget/RecyclerView$o;

.field private m0:Landroid/widget/ProgressBar;

.field private n0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Ljava/nio/charset/Charset;

.field private s0:Ljava/lang/String;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field x0:Lax/l0/d;

.field private y0:Z

.field private z0:Lax/t1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t0:I

    .line 3
    iput v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v0:I

    return-void
.end method

.method static synthetic A0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q0:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic B0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic C0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r0:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic D0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r0:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic E0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->m0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static H0(Ljava/lang/String;C)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static I0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static J0(Ljava/lang/String;CI)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->G(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic g0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p0
.end method

.method static synthetic h0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic i0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C0:Z

    return v0
.end method

.method static synthetic j0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y0:Z

    return p0
.end method

.method static synthetic k0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y0:Z

    return p1
.end method

.method static synthetic l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    return-object p0
.end method

.method static synthetic m0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    return-object p1
.end method

.method static synthetic n0()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic o0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t0:I

    return p0
.end method

.method static synthetic p0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t0:I

    return p1
.end method

.method static synthetic q0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u0:I

    return p0
.end method

.method static synthetic r0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u0:I

    return p1
.end method

.method static synthetic s0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v0:I

    return p0
.end method

.method static synthetic t0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v0:I

    return p1
.end method

.method static synthetic u0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->w0:I

    return p0
.end method

.method static synthetic v0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->w0:I

    return p1
.end method

.method static synthetic w0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/q1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->A0:Lax/q1/j;

    return-object p0
.end method

.method static synthetic x0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->M0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V

    return-void
.end method

.method static synthetic z0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method L0()V
    .locals 2

    .line 1
    new-instance v0, Lax/l0/d;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-direct {v0, p0, v1}, Lax/l0/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x0:Lax/l0/d;

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public l(Lax/r1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->Q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    if-ne v0, v1, :cond_0

    const v0, 0x7f110095

    const v1, 0x7f110099

    const v2, 0x7f11022c

    const v3, 0x7f110209

    .line 3
    invoke-static {v0, v1, v2, v3}, Lax/r1/j;->S2(IIII)Lax/r1/j;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f09034d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090281

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090274

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->m0:Landroid/widget/ProgressBar;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "TextEditor DataUri == null"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->O:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    iput-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    .line 16
    sget-object v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextEditor open : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    .line 20
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0:Ljava/lang/String;

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "original_file_location_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->A0:Lax/q1/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f11011e

    if-eqz v2, :cond_4

    .line 25
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 28
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    .line 31
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0:Ljava/lang/String;

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_4
    :try_start_1
    invoke-static {p1}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    .line 35
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0:Ljava/lang/String;

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->T(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    invoke-virtual {p1, v1}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "TextEditor : FileOperator not connected"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z0:Lax/t1/a0;

    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 42
    :catch_0
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K0()V

    .line 43
    new-instance p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void

    .line 44
    :catch_1
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901fb

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_text_editor"

    const-string v1, "text_save"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 6
    new-instance p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0901fb

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    sget-object v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->Q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "not created options menu!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j1/b;->s(Ljava/lang/String;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->u0()Z

    move-result v0

    return v0
.end method

.method public x(Lax/r1/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_text_editor"

    const-string v1, "text_save"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 4
    new-instance p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
