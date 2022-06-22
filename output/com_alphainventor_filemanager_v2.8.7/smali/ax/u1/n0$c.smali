.class Lax/u1/n0$c;
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
    iput-object p1, p0, Lax/u1/n0$c;->a:Lax/u1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lax/u1/n0$c;->a:Lax/u1/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/u1/n0$c;->a:Lax/u1/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/n0$c;->a:Lax/u1/n0;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lax/u1/n0$c;->a:Lax/u1/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
