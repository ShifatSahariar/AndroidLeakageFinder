.class Lax/u1/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/k0;->B4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/k0;


# direct methods
.method constructor <init>(Lax/u1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k0$b;->O:Lax/u1/k0;

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
    iget-object p1, p0, Lax/u1/k0$b;->O:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->m4(Lax/u1/k0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/k0$b;->O:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->n4(Lax/u1/k0;)Lcom/alphainventor/filemanager/widget/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 3
    iget-object p2, p0, Lax/u1/k0$b;->O:Lax/u1/k0;

    invoke-static {p2}, Lax/u1/k0;->o4(Lax/u1/k0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lax/u1/k0$b;->O:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lax/u1/k0$b;->O:Lax/u1/k0;

    invoke-static {p2, p1}, Lax/u1/k0;->q4(Lax/u1/k0;Lax/t1/x;)V

    :goto_0
    return-void
.end method
