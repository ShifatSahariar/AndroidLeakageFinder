.class Lax/r1/z$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/z;->F2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Z

.field final synthetic Q:Lax/r1/z;


# direct methods
.method constructor <init>(Lax/r1/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/z$a;->Q:Lax/r1/z;

    iput-boolean p2, p0, Lax/r1/z$a;->P:Z

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lax/r1/z$a;->P:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/r1/z$a;->Q:Lax/r1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/k2/i;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
