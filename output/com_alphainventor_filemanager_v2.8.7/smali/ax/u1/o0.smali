.class public Lax/u1/o0;
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

.method private P2()V
    .locals 7

    const-string v0, "settings_payment"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "payment_screen"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "night_mode"

    .line 3
    invoke-virtual {p0, v2}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    .line 4
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v3

    invoke-virtual {v3}, Lax/k2/d;->s()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v3

    invoke-virtual {v3}, Lax/k2/d;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->H0(Z)V

    .line 6
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->H0(Z)V

    .line 7
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->H0(Z)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lax/k2/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110338

    .line 11
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->F0(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f1102c4

    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lax/k2/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->H0(Z)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->H0(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->h(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f030009

    .line 18
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->Z0(I)V

    const v0, 0x7f03000b

    .line 19
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->b1(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private Q2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->P0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    const-string v0, "%s"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->D0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->k(Landroid/content/Context;)I

    move-result v0

    const-string v1, "storage_full_threshold"

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lax/u1/o0;->Q2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->P0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    const v1, 0x7f110327

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->D0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private S2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "storage_full_threshold"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ALL"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/u1/o0;->R2()V

    :cond_1
    const-string v0, "file_size_unit"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lax/u1/o0;->Q2(Ljava/lang/String;)V

    :cond_3
    const-string v0, "night_mode"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lax/u1/o0;->Q2(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const p1, 0x7f140009

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->N2(ILjava/lang/String;)V

    const-string p1, "about_screen"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    :goto_0
    const v2, 0x7f110349

    new-array v3, p2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 5
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lax/u1/o0$a;

    invoke-direct {v1, p0}, Lax/u1/o0$a;-><init>(Lax/u1/o0;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :cond_0
    const-string p1, "payment_screen"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Lax/u1/o0$b;

    invoke-direct {v1, p0}, Lax/u1/o0$b;-><init>(Lax/u1/o0;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :cond_1
    const-string p1, "defaults_screen"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance v1, Lax/u1/o0$c;

    invoke-direct {v1, p0}, Lax/u1/o0$c;-><init>(Lax/u1/o0;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    .line 11
    :cond_2
    invoke-static {}, Lax/p1/r;->a1()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "file_size_unit"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->H0(Z)V

    :cond_3
    const-string p1, "root_access_mode"

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 15
    invoke-static {}, Lax/l2/l;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->H0(Z)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Z)V

    .line 18
    :goto_1
    invoke-static {}, Lax/p1/r;->j0()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "use_internal_video_player"

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->H0(Z)V

    .line 21
    :cond_5
    invoke-static {}, Lax/p1/l;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "detect_usb_attached"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->H0(Z)V

    .line 24
    :cond_6
    invoke-direct {p0}, Lax/u1/o0;->P2()V

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lax/l2/b;->e()V

    const-string p2, "ALL"

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lax/u1/o0;->S2(Ljava/lang/String;)V

    const-string p1, "night_mode"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lax/l2/p;->m(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/k2/h;->h(Landroid/content/Context;)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/f;->G(I)V

    .line 7
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    const-string p2, "local.intent.action.THEME_CHANGED"

    invoke-virtual {p1, p2}, Lax/l2/f;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lax/y/a;->j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "detect_usb_attached"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/k2/h;->c(Landroid/content/Context;)Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/alphainventor/filemanager/activity/UsbAttachActivity;

    invoke-static {p2, v0, p1}, Lax/l2/q;->Y(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "root_access_mode"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/k2/h;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_4

    const p1, 0x7f110300

    const p2, 0x7f110301

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lax/r1/j;->S2(IIII)Lax/r1/j;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object p2

    const-string v0, "dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "file_size_unit"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    const-string p2, "local.intent.action.FILE_SIZE_UNIT_CHANGED"

    invoke-virtual {p1, p2}, Lax/l2/f;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    invoke-direct {p0}, Lax/u1/o0;->P2()V

    const-string v0, "ALL"

    .line 3
    invoke-direct {p0, v0}, Lax/u1/o0;->S2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/d;->B2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f110233

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->F(I)V

    :cond_0
    return-void
.end method
