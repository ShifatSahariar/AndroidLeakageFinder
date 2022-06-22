.class Lax/u1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/z;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/z;


# direct methods
.method constructor <init>(Lax/u1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {p1}, Lax/u1/z;->X2(Lax/u1/z;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {p1, v0}, Lax/u1/z;->R2(Lax/u1/z;Z)Z

    .line 5
    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {v0}, Lax/u1/z;->S2(Lax/u1/z;)Lax/j1/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {v1}, Lax/u1/z;->T2(Lax/u1/z;)I

    move-result v1

    iget-object v2, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {v2}, Lax/u1/z;->U2(Lax/u1/z;)Z

    move-result v2

    const-string v3, "show_thumbnails"

    invoke-static {p1, v0, v1, v2, v3}, Lax/k2/e;->a(Landroid/content/Context;Lax/j1/f;IZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {p1}, Lax/u1/z;->S2(Lax/u1/z;)Lax/j1/f;

    move-result-object v1

    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {p1}, Lax/u1/z;->T2(Lax/u1/z;)I

    move-result v2

    const/4 v3, 0x0

    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-static {p1}, Lax/u1/z;->U2(Lax/u1/z;)Z

    move-result v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lax/k2/e;->m(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;ZZ)V

    .line 7
    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/u1/z;->R2(Lax/u1/z;Z)Z

    .line 8
    iget-object p1, p0, Lax/u1/z$a;->a:Lax/u1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lax/r1/b;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lax/r1/b;

    invoke-virtual {p1}, Lax/r1/b;->I()V

    :cond_2
    return p2

    :cond_3
    return v0
.end method
