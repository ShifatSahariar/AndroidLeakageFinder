.class Lcom/alphainventor/filemanager/widget/c$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/c$b;->r(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/view/ViewGroup;

.field final synthetic P:Lcom/alphainventor/filemanager/widget/c$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/c$b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$d;->P:Lcom/alphainventor/filemanager/widget/c$b;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b$d;->O:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$d;->O:Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/alphainventor/filemanager/widget/FileListView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/widget/FileListView;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$d;->P:Lcom/alphainventor/filemanager/widget/c$b;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->v(Lcom/alphainventor/filemanager/widget/c;)Lcom/alphainventor/filemanager/widget/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b$d;->P:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c$b;->e(Lcom/alphainventor/filemanager/widget/c$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/c$d;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
