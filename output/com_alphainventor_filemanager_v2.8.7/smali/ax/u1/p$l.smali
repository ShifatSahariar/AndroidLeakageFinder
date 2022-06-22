.class Lax/u1/p$l;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->B4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:I

.field final synthetic R:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$l;->R:Lax/u1/p;

    iput p2, p0, Lax/u1/p$l;->Q:I

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/p$l;->R:Lax/u1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lax/u1/p$l;->Q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lax/u1/p$l;->R:Lax/u1/p;

    invoke-static {p1}, Lax/u1/p;->g4(Lax/u1/p;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lax/u1/p$l;->R:Lax/u1/p;

    invoke-static {p1}, Lax/u1/p;->h4(Lax/u1/p;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lax/u1/p$l;->R:Lax/u1/p;

    invoke-virtual {p1}, Lax/u1/p;->v4()V

    :cond_3
    :goto_0
    return-void
.end method
