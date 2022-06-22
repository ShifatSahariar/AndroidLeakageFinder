.class Lax/u1/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/o0;->F2(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/o0;


# direct methods
.method constructor <init>(Lax/u1/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/o0$a;->a:Lax/u1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/o0$a;->a:Lax/u1/o0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 2
    new-instance v1, Lax/u1/n0;

    invoke-direct {v1}, Lax/u1/n0;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090181

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/s;->i()I

    const/4 p1, 0x1

    return p1
.end method
