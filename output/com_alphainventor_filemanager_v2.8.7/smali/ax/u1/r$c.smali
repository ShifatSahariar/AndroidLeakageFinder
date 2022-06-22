.class Lax/u1/r$c;
.super Lax/z1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$c;->Q:Lax/u1/r;

    invoke-direct {p0}, Lax/z1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lax/u1/r$c;->Q:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->K5()Landroid/widget/AbsListView;

    move-result-object p1

    iget-object p2, p0, Lax/u1/r$c;->Q:Lax/u1/r;

    invoke-virtual {p2}, Lax/u1/r;->K5()Landroid/widget/AbsListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method
