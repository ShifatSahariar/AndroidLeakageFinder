.class Lax/u1/t$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/t;->g8(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Z

.field final synthetic R:Lax/u1/t;


# direct methods
.method constructor <init>(Lax/u1/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/t$b;->R:Lax/u1/t;

    iput-boolean p2, p0, Lax/u1/t$b;->Q:Z

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lax/u1/t$b;->Q:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/t$b;->R:Lax/u1/t;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lax/l2/i;->n(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/t$b;->R:Lax/u1/t;

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lax/l2/i;->l(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method
