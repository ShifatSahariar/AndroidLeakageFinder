.class public Lax/r1/a;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/a$g;
    }
.end annotation


# instance fields
.field private Z0:Lcom/google/android/material/textfield/TextInputLayout;

.field private a1:Lcom/google/android/material/textfield/TextInputLayout;

.field private b1:Landroid/widget/EditText;

.field private c1:Landroid/widget/EditText;

.field private d1:Landroid/view/View;

.field private e1:Landroid/widget/ListView;

.field private f1:Landroid/view/View;

.field private g1:Landroid/view/View;

.field private h1:Lax/r1/a$g;

.field private i1:Z

.field private j1:Lax/j1/f;

.field private k1:Z

.field private l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n1:Z

.field private o1:Ljava/lang/String;

.field private p1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/r1/a;->i1:Z

    return-void
.end method

.method static synthetic R2(Lax/r1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/a;->c3()V

    return-void
.end method

.method static synthetic S2(Lax/r1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/a;->d3()V

    return-void
.end method

.method static synthetic T2(Lax/r1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/a;->n1:Z

    return p0
.end method

.method static synthetic U2(Lax/r1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/a;->k1:Z

    return p0
.end method

.method static synthetic V2(Lax/r1/a;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/a;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic W2(Lax/r1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/a;->i3()V

    return-void
.end method

.method static synthetic X2(Lax/r1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/a;->f3()V

    return-void
.end method

.method static synthetic Y2(Lax/r1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/a;->h3()V

    return-void
.end method

.method public static a3(Lax/j1/f;Ljava/util/List;)Lax/r1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j1/f;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)",
            "Lax/r1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/r1/a;

    invoke-direct {v0}, Lax/r1/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LOCATION"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-static {p1}, Lax/r1/a;->e3(Ljava/util/List;)Z

    move-result p0

    const-string v2, "IS_DIRECTORY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1}, Lax/r1/a;->b3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "FILENAME_LIST"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static b3(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method private d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v2, "(##)"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method private static e3(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 2
    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private f3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/r1/a;->i1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/r1/a;->c1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lax/r1/a;->n1:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/r1/a;->o1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-boolean v0, p0, Lax/r1/a;->k1:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/r1/a;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f11018c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/r1/a;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f11017d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Lax/t1/t1;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lax/t1/t1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lax/r1/a;->h1:Lax/r1/a$g;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lax/r1/a;->m1:Ljava/util/List;

    invoke-interface {v0, v1}, Lax/r1/a$g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lax/r1/a;->i1:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lax/r1/a;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f110253

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void

    .line 15
    :cond_7
    :goto_3
    iget-object v0, p0, Lax/r1/a;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f11009c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/r1/a;->p1:Z

    .line 2
    iget-object v0, p0, Lax/r1/a;->f1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/r1/a;->g1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/r1/a;->e1:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/r1/a;->c1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lax/r1/a;->n1:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/r1/a;->o1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lax/r1/a;->l1:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v1, v2}, Lax/r1/a;->Z2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lax/r1/a;->l1:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lax/r1/a;->l1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lax/r1/a;->Z2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Lax/r1/a;->m1:Ljava/util/List;

    .line 10
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0c0098

    iget-object v3, p0, Lax/r1/a;->m1:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    iget-object v0, p0, Lax/r1/a;->e1:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lax/r1/a;->j1:Lax/j1/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_DIRECTORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/a;->k1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FILENAME_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lax/r1/a;->l1:Ljava/util/ArrayList;

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101ff

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0058

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090170

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lax/r1/a;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f09013e

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lax/r1/a;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f09014f

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    const v2, 0x7f09014b

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/r1/a;->c1:Landroid/widget/EditText;

    const v2, 0x7f09010a

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lax/r1/a;->d1:Landroid/view/View;

    const v2, 0x7f0901c6

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lax/r1/a;->e1:Landroid/widget/ListView;

    const v2, 0x7f0901ad

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lax/r1/a;->f1:Landroid/view/View;

    const v2, 0x7f0901ae

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lax/r1/a;->g1:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lax/r1/a;->i3()V

    .line 13
    iget-object v2, p0, Lax/r1/a;->f1:Landroid/view/View;

    new-instance v5, Lax/r1/a$a;

    invoke-direct {v5, p0}, Lax/r1/a$a;-><init>(Lax/r1/a;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lax/r1/a;->g1:Landroid/view/View;

    new-instance v5, Lax/r1/a$b;

    invoke-direct {v5, p0}, Lax/r1/a$b;-><init>(Lax/r1/a;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lax/r1/a;->l1:Ljava/util/ArrayList;

    invoke-static {v2}, Lax/t1/t1;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lax/r1/a;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lax/r1/a;->d1:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lax/r1/a;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/r1/a;->o1:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lax/r1/a;->c1:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iput-boolean v5, p0, Lax/r1/a;->n1:Z

    .line 22
    :cond_0
    iget-object v2, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    new-instance v4, Lax/r1/a$c;

    invoke-direct {v4, p0}, Lax/r1/a$c;-><init>(Lax/r1/a;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v2, p0, Lax/r1/a;->c1:Landroid/widget/EditText;

    new-instance v4, Lax/r1/a$d;

    invoke-direct {v4, p0}, Lax/r1/a$d;-><init>(Lax/r1/a;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v2, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    new-instance v4, Lax/r1/a$e;

    invoke-direct {v4, p0}, Lax/r1/a$e;-><init>(Lax/r1/a;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    :try_start_0
    iget-object v2, p0, Lax/r1/a;->b1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/high16 v1, 0x1040000

    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x104000a

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f110218

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    new-instance v1, Lax/r1/a$f;

    invoke-direct {v1, p0, v0}, Lax/r1/a$f;-><init>(Lax/r1/a;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method Z2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p3, :cond_0

    move-object v3, p3

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2}, Lax/t1/t1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v4, p0, Lax/r1/a;->p1:Z

    if-eqz v4, :cond_5

    const-string v4, "%%"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "##"

    if-nez v5, :cond_2

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 10
    invoke-static {v2}, Lax/t1/t1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v4, 0x2

    .line 11
    invoke-virtual {v5, v4, v7, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v6, v1, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public g3(Lax/r1/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/a;->h1:Lax/r1/a$g;

    return-void
.end method
