.class Lax/u1/o0$c;
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
    iput-object p1, p0, Lax/u1/o0$c;->a:Lax/u1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/o0$c;->a:Lax/u1/o0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lax/u1/o0$c;->a:Lax/u1/o0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lax/u1/o0$c;->a:Lax/u1/o0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
