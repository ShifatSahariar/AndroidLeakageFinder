.class Lax/u1/r$e;
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
.method constructor <init>(Lax/u1/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$e;->Q:Lax/u1/r;

    invoke-direct {p0, p2, p3}, Lax/z1/d;-><init>(J)V

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
    iget-object p1, p0, Lax/u1/r$e;->Q:Lax/u1/r;

    iget-object p1, p1, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/r$e;->Q:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lax/u1/r$e;->Q:Lax/u1/r;

    invoke-static {p2, p1}, Lax/u1/r;->Z4(Lax/u1/r;Lax/t1/x;)V

    :goto_0
    return-void
.end method
