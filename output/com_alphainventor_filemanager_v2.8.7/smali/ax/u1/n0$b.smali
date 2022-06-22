.class Lax/u1/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/n0;->F2(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/n0;


# direct methods
.method constructor <init>(Lax/u1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/n0$b;->a:Lax/u1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lax/u1/n0$b;->a:Lax/u1/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/u1/n0$b;->a:Lax/u1/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lax/l1/b;

    invoke-direct {p1}, Lax/l1/b;-><init>()V

    .line 3
    iget-object v1, p0, Lax/u1/n0$b;->a:Lax/u1/n0;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->H2(Z)V

    .line 5
    iget-object v1, p0, Lax/u1/n0$b;->a:Lax/u1/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "GDPR"

    invoke-static {v1, p1, v2, v0}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v0
.end method
