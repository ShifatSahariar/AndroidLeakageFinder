.class Lcom/alphainventor/filemanager/widget/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/c$b;->r(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/widget/c$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$a;->a:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b$a;->a:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c$b;->d(Lcom/alphainventor/filemanager/widget/c$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$a;->a:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c$b;->d(Lcom/alphainventor/filemanager/widget/c$b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$a;->a:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c$b;->d(Lcom/alphainventor/filemanager/widget/c$b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
