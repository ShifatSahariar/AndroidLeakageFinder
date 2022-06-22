.class public Lax/u1/p0;
.super Landroidx/preference/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/p0$a;
    }
.end annotation


# static fields
.field private static final U0:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.SettingsVideoPlayerFragment"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/p0;->U0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/d;->A2()Landroidx/preference/g;

    move-result-object p1

    invoke-static {}, Lax/k2/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/g;->s(Ljava/lang/String;)V

    const p1, 0x7f14000b

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->N2(ILjava/lang/String;)V

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "use_custom_codec"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p1}, Lax/k2/j;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lax/p1/r;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x1c

    .line 5
    invoke-static {p2}, Lax/p1/r;->g(I)V

    .line 6
    :cond_1
    new-instance p2, Lax/u1/p0$a;

    invoke-direct {p2, p0, p1}, Lax/u1/p0$a;-><init>(Lax/u1/p0;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lax/n2/b;->c()V

    .line 8
    invoke-static {p1}, Lax/n2/b;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Lax/n2/b;->n(Landroid/content/Context;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q2()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lax/l2/b;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/d;->A2()Landroidx/preference/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/d;->A2()Landroidx/preference/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
