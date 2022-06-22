.class Lcom/alphainventor/filemanager/widget/b$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/b;->getManageSpaceButtonClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lcom/alphainventor/filemanager/widget/b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/b$b;->Q:Lcom/alphainventor/filemanager/widget/b;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901a8

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b$b;->Q:Lcom/alphainventor/filemanager/widget/b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/b;->b(Lcom/alphainventor/filemanager/widget/b;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b$b;->Q:Lcom/alphainventor/filemanager/widget/b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/b;->b(Lcom/alphainventor/filemanager/widget/b;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m1/c;

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b$b;->Q:Lcom/alphainventor/filemanager/widget/b;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/widget/b;->c(Lcom/alphainventor/filemanager/widget/b;Lax/m1/c;)V

    :cond_2
    return-void
.end method
