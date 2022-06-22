.class Lcom/alphainventor/filemanager/widget/PathBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/PathBar;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/widget/PathBar;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/PathBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$a;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "navigation"

    const-string v1, "open_folder_back"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar$a;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    .line 2
    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/PathBar;->a(Lcom/alphainventor/filemanager/widget/PathBar;)Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "by"

    const-string v1, "pathbar_root"

    .line 3
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$a;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar$a;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/PathBar;->a(Lcom/alphainventor/filemanager/widget/PathBar;)Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar$h;->b(Ljava/lang/String;)V

    return-void
.end method
