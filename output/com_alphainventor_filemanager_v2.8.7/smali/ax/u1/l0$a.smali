.class Lax/u1/l0$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/l0;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/l0;


# direct methods
.method constructor <init>(Lax/u1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/l0$a;->Q:Lax/u1/l0;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/l0$a;->Q:Lax/u1/l0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lax/g/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lax/g/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    :cond_0
    return-void
.end method
