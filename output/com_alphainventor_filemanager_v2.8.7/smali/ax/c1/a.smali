.class public Lax/c1/a;
.super Landroidx/preference/c;
.source "SourceFile"


# instance fields
.field h1:I

.field private i1:[Ljava/lang/CharSequence;

.field private j1:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method private T2()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->M2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public static U2(Ljava/lang/String;)Lax/c1/a;
    .locals 3

    .line 1
    new-instance v0, Lax/c1/a;

    invoke-direct {v0}, Lax/c1/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Q2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lax/c1/a;->h1:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/c1/a;->j1:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lax/c1/a;->T2()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected R2(Landroidx/appcompat/app/d$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->R2(Landroidx/appcompat/app/d$a;)V

    .line 2
    iget-object v0, p0, Lax/c1/a;->i1:[Ljava/lang/CharSequence;

    iget v1, p0, Lax/c1/a;->h1:I

    new-instance v2, Lax/c1/a$a;

    invoke-direct {v2, p0}, Lax/c1/a$a;-><init>(Lax/c1/a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/d$a;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/d$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->c1(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lax/c1/a;->T2()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->U0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->W0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->T0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/c1/a;->h1:I

    .line 5
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->U0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lax/c1/a;->i1:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->W0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/c1/a;->j1:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/c1/a;->h1:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lax/c1/a;->i1:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/c1/a;->j1:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public x1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->x1(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lax/c1/a;->h1:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lax/c1/a;->i1:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lax/c1/a;->j1:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
