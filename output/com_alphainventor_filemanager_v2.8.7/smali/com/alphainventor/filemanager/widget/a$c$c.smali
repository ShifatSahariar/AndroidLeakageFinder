.class Lcom/alphainventor/filemanager/widget/a$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/a$c;-><init>(Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/widget/a;

.field final synthetic P:Landroid/view/View;

.field final synthetic Q:Lcom/alphainventor/filemanager/widget/a$c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$c;->Q:Lcom/alphainventor/filemanager/widget/a$c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c$c;->O:Lcom/alphainventor/filemanager/widget/a;

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c$c;->P:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$c;->P:Landroid/view/View;

    instance-of v0, p1, Lcom/alphainventor/filemanager/widget/FileListView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/widget/FileListView;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$c;->Q:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->a(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/widget/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$c;->Q:Lcom/alphainventor/filemanager/widget/a$c;

    iget v0, v0, Lcom/alphainventor/filemanager/widget/a$c;->l:I

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/a$d;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
