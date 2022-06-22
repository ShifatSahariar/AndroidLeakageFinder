.class Lax/r1/p$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/p;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Landroid/widget/Button;

.field final synthetic R:Lax/r1/p;


# direct methods
.method constructor <init>(Lax/r1/p;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$b;->R:Lax/r1/p;

    iput-object p2, p0, Lax/r1/p$b;->Q:Landroid/widget/Button;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/p$b;->R:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lax/r1/p;->d3(Lax/r1/p;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lax/r1/p$b;->Q:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
