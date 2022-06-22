.class Lax/u1/p0$a;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field final synthetic i:Lax/u1/p0;


# direct methods
.method constructor <init>(Lax/u1/p0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p0$a;->i:Lax/u1/p0;

    .line 2
    sget-object p1, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/u1/p0$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/p0$a;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/u1/p0$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/p0$a;->h:Landroid/content/Context;

    invoke-static {}, Lax/n2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/n2/b;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/u1/p0$a;->h:Landroid/content/Context;

    invoke-static {p1}, Lax/n2/b;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/u1/p0$a;->i:Lax/u1/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/p0$a;->i:Lax/u1/p0;

    const-string v1, "use_custom_codec"

    invoke-virtual {p1, v1}, Landroidx/preference/d;->t(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->O0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/u1/p0$a;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Lax/k2/j;->h(Landroid/content/Context;Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lax/u1/p0$a;->h:Landroid/content/Context;

    const v0, 0x7f11011e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lax/u1/p0$a;->h:Landroid/content/Context;

    invoke-static {p1}, Lax/n2/b;->m(Landroid/content/Context;)Z

    .line 8
    iget-object p1, p0, Lax/u1/p0$a;->i:Lax/u1/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lax/u1/p0$a;->i:Lax/u1/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q2()V

    :cond_2
    :goto_1
    return-void
.end method
