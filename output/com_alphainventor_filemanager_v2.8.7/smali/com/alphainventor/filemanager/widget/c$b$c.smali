.class Lcom/alphainventor/filemanager/widget/c$b$c;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/c$b;->r(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lcom/alphainventor/filemanager/widget/c$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$c;->Q:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b$c;->Q:Lcom/alphainventor/filemanager/widget/c$b;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->v(Lcom/alphainventor/filemanager/widget/c;)Lcom/alphainventor/filemanager/widget/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b$c;->Q:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c$b;->e(Lcom/alphainventor/filemanager/widget/c$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/c$d;->a(I)V

    return-void
.end method
