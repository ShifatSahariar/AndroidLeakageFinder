.class Lax/u1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/o;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/o;


# direct methods
.method constructor <init>(Lax/u1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/o$b;->O:Lax/u1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/u1/o$b;->O:Lax/u1/o;

    invoke-static {p1}, Lax/u1/o;->Q4(Lax/u1/o;)Lax/o2/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/o2/f;->a(I)Lax/t1/w0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p2

    sget-object p3, Lax/j1/f;->M0:Lax/j1/f;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lax/u1/o$b;->O:Lax/u1/o;

    invoke-virtual {p2, p1}, Lax/u1/p;->m4(Lax/t1/w0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lax/u1/o$b;->O:Lax/u1/o;

    invoke-virtual {p2, p1}, Lax/u1/p;->r4(Lax/t1/w0;)V

    return-void
.end method
