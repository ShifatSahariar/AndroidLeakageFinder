.class Lcom/alphainventor/filemanager/widget/PathBar$c;
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
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->c(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->d(Lcom/alphainventor/filemanager/widget/PathBar;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "pathbar_up"

    if-eqz p1, :cond_0

    invoke-static {}, Lax/k2/i;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar$h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/PathBar;->e(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alphainventor/filemanager/widget/PathBar$h;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v1, "navigation"

    const-string v2, "open_folder_back"

    invoke-virtual {p1, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    .line 5
    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/PathBar;->a(Lcom/alphainventor/filemanager/widget/PathBar;)Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {p1, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v1, "by"

    .line 6
    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    :goto_0
    return-void
.end method
