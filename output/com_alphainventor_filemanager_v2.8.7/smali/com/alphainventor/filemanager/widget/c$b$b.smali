.class Lcom/alphainventor/filemanager/widget/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/c$b;->r(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/widget/c$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$b;->O:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$b;->O:Lcom/alphainventor/filemanager/widget/c$b;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->v(Lcom/alphainventor/filemanager/widget/c;)Lcom/alphainventor/filemanager/widget/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b$b;->O:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c$b;->e(Lcom/alphainventor/filemanager/widget/c$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/c$d;->a(I)V

    return-void
.end method
