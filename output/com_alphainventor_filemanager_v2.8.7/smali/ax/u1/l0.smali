.class public Lax/u1/l0;
.super Landroidx/preference/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/d;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0113

    .line 5
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f09034d

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f110233

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v2, 0x7f08011c

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v2, 0x7f110081

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 10
    new-instance v2, Lax/u1/l0$a;

    invoke-direct {v2, p0}, Lax/u1/l0$a;-><init>(Lax/u1/l0;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lax/l2/b;->e()V

    :goto_0
    return-void
.end method

.method public F2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140008

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->w2(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lax/j1/f;

    .line 3
    invoke-static {p1}, Lax/j1/f;->i(Lax/j1/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "settings_recycle_bin"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Z)V

    const-string p1, "use_recycle_bin"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Z)V

    const-string p1, "recycle_bin_confirmation_2"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Z)V

    :cond_0
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lax/r1/f0;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lax/r1/f0;

    invoke-interface {p1}, Lax/r1/f0;->I()V

    :cond_0
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
