.class public Lax/u1/z;
.super Landroidx/preference/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private U0:Lax/j1/f;

.field private V0:I

.field private W0:Ljava/lang/String;

.field private X0:Z

.field private Y0:Lcom/alphainventor/filemanager/RadioGroupPreference;

.field private Z0:Landroid/widget/RadioGroup;

.field private a1:I

.field private b1:Lcom/alphainventor/filemanager/RadioGroupPreference;

.field private c1:Landroid/widget/RadioGroup;

.field private d1:I

.field private e1:Landroidx/preference/ListPreference;

.field private f1:Landroidx/preference/CheckBoxPreference;

.field private g1:Landroidx/preference/CheckBoxPreference;

.field private h1:Landroidx/preference/CheckBoxPreference;

.field private i1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method

.method static synthetic P2(Lax/u1/z;Landroidx/preference/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/z;->m3(Landroidx/preference/h;)V

    return-void
.end method

.method static synthetic Q2(Lax/u1/z;Landroidx/preference/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/z;->i3(Landroidx/preference/h;)V

    return-void
.end method

.method static synthetic R2(Lax/u1/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/z;->i1:Z

    return p1
.end method

.method static synthetic S2(Lax/u1/z;)Lax/j1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/z;->U0:Lax/j1/f;

    return-object p0
.end method

.method static synthetic T2(Lax/u1/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/z;->V0:I

    return p0
.end method

.method static synthetic U2(Lax/u1/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/u1/z;->X0:Z

    return p0
.end method

.method static synthetic V2(Lax/u1/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/z;->q3(Z)V

    return-void
.end method

.method static synthetic W2(Lax/u1/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/z;->d1:I

    return p0
.end method

.method static synthetic X2(Lax/u1/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/z;->n3()Z

    move-result p0

    return p0
.end method

.method static synthetic Y2(Lax/u1/z;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/z;->d3(I)I

    move-result p0

    return p0
.end method

.method static synthetic Z2(Lax/u1/z;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/u1/z;->r3(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a3(Lax/u1/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/z;->a1:I

    return p0
.end method

.method static synthetic b3(Lax/u1/z;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/z;->e3(I)I

    move-result p0

    return p0
.end method

.method static synthetic c3(Lax/u1/z;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/u1/z;->s3(Landroid/content/Context;I)V

    return-void
.end method

.method private d3(I)I
    .locals 2

    const/4 v0, 0x2

    const v1, 0x7f0901a1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f0901a0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    return p1

    .line 1
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    return v0
.end method

.method private e3(I)I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f090378

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f090376

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const v1, 0x7f090377

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 1
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    return v0
.end method

.method private f3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/z;->W0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/u1/z;->X0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/z;->Y0:Lcom/alphainventor/filemanager/RadioGroupPreference;

    iget-boolean v1, p0, Lax/u1/z;->X0:Z

    const-string v2, "view_type"

    invoke-static {v2, p1, v1}, Lax/k2/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/u1/z;->b1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    iget-boolean v1, p0, Lax/u1/z;->X0:Z

    const-string v2, "icon_size"

    invoke-static {v2, p1, v1}, Lax/k2/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax/u1/z;->e1:Landroidx/preference/ListPreference;

    iget-boolean v1, p0, Lax/u1/z;->X0:Z

    const-string v2, "sort_type"

    invoke-static {v2, p1, v1}, Lax/k2/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/u1/z;->f1:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lax/u1/z;->X0:Z

    const-string v2, "show_hidden"

    invoke-static {v2, p1, v1}, Lax/k2/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lax/u1/z;->g1:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lax/u1/z;->X0:Z

    const-string v2, "show_thumbnails"

    invoke-static {v2, p1, v1}, Lax/k2/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->x0(Ljava/lang/String;)V

    return-void
.end method

.method private h3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lax/j1/f;

    iput-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    const-string v2, "locationKey"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lax/j1/f;->x(Lax/j1/f;I)I

    move-result v1

    iput v1, p0, Lax/u1/z;->V0:I

    const-string v1, "folderPath"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/u1/z;->W0:Ljava/lang/String;

    const-string v1, "show_analysis"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/u1/z;->X0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/d;->A2()Landroidx/preference/g;

    move-result-object v0

    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v3, p0, Lax/u1/z;->V0:I

    iget-boolean v4, p0, Lax/u1/z;->X0:Z

    invoke-static {v1, v3, v4}, Lax/k2/e;->e(Lax/j1/f;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/g;->s(Ljava/lang/String;)V

    const v0, 0x7f140006

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/d;->w2(I)V

    const-string v0, "apply_to_all"

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lax/u1/z;->h1:Landroidx/preference/CheckBoxPreference;

    const-string v0, "view_type"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/RadioGroupPreference;

    iput-object v0, p0, Lax/u1/z;->Y0:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const-string v0, "icon_size"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/RadioGroupPreference;

    iput-object v0, p0, Lax/u1/z;->b1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const-string v0, "sort_type"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lax/u1/z;->e1:Landroidx/preference/ListPreference;

    const-string v0, "show_hidden"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lax/u1/z;->f1:Landroidx/preference/CheckBoxPreference;

    const-string v0, "show_thumbnails"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lax/u1/z;->g1:Landroidx/preference/CheckBoxPreference;

    .line 15
    invoke-direct {p0}, Lax/u1/z;->f3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lax/u1/z;->W0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lax/u1/z;->g3(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lax/u1/z;->h1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->H0(Z)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lax/u1/z;->l3()V

    .line 19
    invoke-direct {p0}, Lax/u1/z;->j3()V

    .line 20
    invoke-direct {p0}, Lax/u1/z;->k3()V

    .line 21
    iget-object v0, p0, Lax/u1/z;->Y0:Lcom/alphainventor/filemanager/RadioGroupPreference;

    new-instance v1, Lax/u1/z$b;

    invoke-direct {v1, p0}, Lax/u1/z$b;-><init>(Lax/u1/z;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->O0(Lcom/alphainventor/filemanager/RadioGroupPreference$a;)V

    .line 22
    iget-object v0, p0, Lax/u1/z;->b1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    new-instance v1, Lax/u1/z$c;

    invoke-direct {v1, p0}, Lax/u1/z$c;-><init>(Lax/u1/z;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->O0(Lcom/alphainventor/filemanager/RadioGroupPreference$a;)V

    .line 23
    iget-object v0, p0, Lax/u1/z;->h1:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lax/u1/z$d;

    invoke-direct {v1, p0}, Lax/u1/z$d;-><init>(Lax/u1/z;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    .line 24
    invoke-direct {p0}, Lax/u1/z;->o3()V

    .line 25
    invoke-direct {p0}, Lax/u1/z;->p3()V

    return-void
.end method

.method private i3(Landroidx/preference/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v1, p0, Lax/u1/z;->V0:I

    iget-object v2, p0, Lax/u1/z;->W0:Ljava/lang/String;

    iget-boolean v3, p0, Lax/u1/z;->X0:Z

    invoke-static {v0, p1, v1, v2, v3}, Lax/k2/e;->c(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)I

    move-result p1

    .line 5
    iget-object v1, p0, Lax/u1/z;->b1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->N0()Landroid/widget/RadioGroup;

    move-result-object v1

    iput-object v1, p0, Lax/u1/z;->c1:Landroid/widget/RadioGroup;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "CRITICAL: onBindRadioGroup 2"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    :cond_0
    const/4 v2, 0x4

    const v3, 0x7f0901a0

    const v4, 0x7f0901a1

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    iput v3, p0, Lax/u1/z;->d1:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    iput v4, p0, Lax/u1/z;->d1:I

    .line 11
    :goto_0
    iget-object p1, p0, Lax/u1/z;->c1:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 12
    iget-object v1, p0, Lax/u1/z;->c1:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 13
    invoke-static {p1}, Lax/p1/r;->h(Landroid/widget/RadioButton;)V

    .line 14
    invoke-static {v1}, Lax/p1/r;->h(Landroid/widget/RadioButton;)V

    .line 15
    new-instance v2, Lax/u1/z$e;

    invoke-direct {v2, p0, v0}, Lax/u1/z$e;-><init>(Lax/u1/z;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lax/u1/z;->c1:Landroid/widget/RadioGroup;

    new-instance v1, Lax/u1/z$f;

    invoke-direct {v1, p0, v0}, Lax/u1/z$f;-><init>(Lax/u1/z;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private j3()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/u1/z;->n3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/z;->f1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v3, p0, Lax/u1/z;->V0:I

    iget-object v4, p0, Lax/u1/z;->W0:Ljava/lang/String;

    iget-boolean v5, p0, Lax/u1/z;->X0:Z

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->O0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/l2/b;->e()V

    .line 4
    iget-object v0, p0, Lax/u1/z;->f1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v3, p0, Lax/u1/z;->V0:I

    const/4 v4, 0x0

    iget-boolean v5, p0, Lax/u1/z;->X0:Z

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->O0(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lax/u1/z;->f1:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lax/u1/z$j;

    invoke-direct {v1, p0}, Lax/u1/z$j;-><init>(Lax/u1/z;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private k3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/u1/z;->U0:Lax/j1/f;

    invoke-static {v0}, Lax/j1/f;->r0(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/z;->g1:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H0(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/u1/z;->n3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/u1/z;->g1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v3, p0, Lax/u1/z;->V0:I

    iget-object v4, p0, Lax/u1/z;->W0:Ljava/lang/String;

    iget-boolean v5, p0, Lax/u1/z;->X0:Z

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/e;->h(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->O0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    .line 6
    iget-object v0, p0, Lax/u1/z;->g1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v3, p0, Lax/u1/z;->V0:I

    const/4 v4, 0x0

    iget-boolean v5, p0, Lax/u1/z;->X0:Z

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/e;->h(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->O0(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lax/u1/z;->g1:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lax/u1/z$a;

    invoke-direct {v1, p0}, Lax/u1/z$a;-><init>(Lax/u1/z;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private l3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/u1/z;->n3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v2, p0, Lax/u1/z;->V0:I

    iget-object v3, p0, Lax/u1/z;->W0:Ljava/lang/String;

    iget-boolean v4, p0, Lax/u1/z;->X0:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->i(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/l2/b;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v2, p0, Lax/u1/z;->V0:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lax/u1/z;->X0:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->i(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lax/u1/z;->e1:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lax/u1/z;->e1:Landroidx/preference/ListPreference;

    new-instance v1, Lax/u1/z$i;

    invoke-direct {v1, p0}, Lax/u1/z$i;-><init>(Lax/u1/z;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private m3(Landroidx/preference/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v1, p0, Lax/u1/z;->V0:I

    iget-object v2, p0, Lax/u1/z;->W0:Ljava/lang/String;

    iget-boolean v3, p0, Lax/u1/z;->X0:Z

    invoke-static {v0, p1, v1, v2, v3}, Lax/k2/e;->j(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)I

    move-result p1

    .line 5
    iget-object v1, p0, Lax/u1/z;->Y0:Lcom/alphainventor/filemanager/RadioGroupPreference;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->N0()Landroid/widget/RadioGroup;

    move-result-object v1

    iput-object v1, p0, Lax/u1/z;->Z0:Landroid/widget/RadioGroup;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "CRITICAL: onBindRadioGroup"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    :cond_0
    const v2, 0x7f090376

    const v3, 0x7f090377

    const v4, 0x7f090378

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    iput v4, p0, Lax/u1/z;->a1:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    iput v3, p0, Lax/u1/z;->a1:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    iput v2, p0, Lax/u1/z;->a1:I

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lax/u1/z;->Z0:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    iget-object v1, p0, Lax/u1/z;->Z0:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 15
    iget-object v3, p0, Lax/u1/z;->Z0:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 16
    invoke-static {p1}, Lax/p1/r;->h(Landroid/widget/RadioButton;)V

    .line 17
    invoke-static {v1}, Lax/p1/r;->h(Landroid/widget/RadioButton;)V

    .line 18
    invoke-static {v2}, Lax/p1/r;->h(Landroid/widget/RadioButton;)V

    .line 19
    new-instance v3, Lax/u1/z$g;

    invoke-direct {v3, p0, v0}, Lax/u1/z$g;-><init>(Lax/u1/z;Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lax/u1/z;->Z0:Landroid/widget/RadioGroup;

    new-instance v1, Lax/u1/z$h;

    invoke-direct {v1, p0, v0}, Lax/u1/z$h;-><init>(Lax/u1/z;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private n3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/z;->h1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->N0()Z

    move-result v0

    return v0
.end method

.method private o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/z;->U0:Lax/j1/f;

    sget-object v1, Lax/j1/f;->G0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/d;->A2()Landroidx/preference/g;

    move-result-object v1

    const-string v2, "settings_etc"

    invoke-virtual {v1, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W0(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/u1/z;->X0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/d;->A2()Landroidx/preference/g;

    move-result-object v1

    const-string v2, "settings_view"

    invoke-virtual {v1, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W0(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private q3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/u1/z;->f3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    .line 3
    invoke-direct {p0, v1}, Lax/u1/z;->g3(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lax/u1/z;->h1:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->H0(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lax/u1/z;->g3(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/u1/z;->W0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lax/u1/z;->g3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r3(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lax/u1/z;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/u1/z;->i1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v2, p0, Lax/u1/z;->V0:I

    iget-boolean v3, p0, Lax/u1/z;->X0:Z

    const-string v4, "icon_size"

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->a(Landroid/content/Context;Lax/j1/f;IZLjava/lang/String;)V

    .line 4
    iget-object v6, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v7, p0, Lax/u1/z;->V0:I

    const/4 v8, 0x0

    iget-boolean v9, p0, Lax/u1/z;->X0:Z

    move-object v5, p1

    move v10, p2

    invoke-static/range {v5 .. v10}, Lax/k2/e;->k(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;ZI)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/u1/z;->i1:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lax/r1/b;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lax/r1/b;

    invoke-virtual {p1}, Lax/r1/b;->I()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v2, p0, Lax/u1/z;->V0:I

    iget-object v3, p0, Lax/u1/z;->W0:Ljava/lang/String;

    iget-boolean v4, p0, Lax/u1/z;->X0:Z

    move-object v0, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lax/k2/e;->k(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s3(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lax/u1/z;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/u1/z;->i1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v2, p0, Lax/u1/z;->V0:I

    iget-boolean v3, p0, Lax/u1/z;->X0:Z

    const-string v4, "view_type"

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->a(Landroid/content/Context;Lax/j1/f;IZLjava/lang/String;)V

    .line 4
    iget-object v6, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v7, p0, Lax/u1/z;->V0:I

    const/4 v8, 0x0

    iget-boolean v9, p0, Lax/u1/z;->X0:Z

    move-object v5, p1

    move v10, p2

    invoke-static/range {v5 .. v10}, Lax/k2/e;->o(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;ZI)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/u1/z;->i1:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lax/r1/b;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lax/r1/b;

    invoke-virtual {p1}, Lax/r1/b;->I()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v2, p0, Lax/u1/z;->V0:I

    iget-object v3, p0, Lax/u1/z;->W0:Ljava/lang/String;

    iget-boolean v4, p0, Lax/u1/z;->X0:Z

    move-object v0, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lax/k2/e;->o(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u1/z;->e1:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->V0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/z;->h3()V

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lax/u1/z;->i1:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/u1/z;->t3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lax/r1/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lax/u1/z;->n3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lax/u1/z;->i1:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/u1/z;->U0:Lax/j1/f;

    iget v2, p0, Lax/u1/z;->V0:I

    iget-boolean v3, p0, Lax/u1/z;->X0:Z

    invoke-static {v0, v1, v2, v3, p2}, Lax/k2/e;->a(Landroid/content/Context;Lax/j1/f;IZLjava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lax/u1/z;->i1:Z

    .line 9
    :cond_1
    check-cast p1, Lax/r1/b;

    invoke-virtual {p1}, Lax/r1/b;->I()V

    :cond_2
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    invoke-direct {p0}, Lax/u1/z;->t3()V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
