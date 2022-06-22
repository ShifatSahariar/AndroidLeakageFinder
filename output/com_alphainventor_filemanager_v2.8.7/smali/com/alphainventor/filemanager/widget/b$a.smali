.class Lcom/alphainventor/filemanager/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/widget/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/widget/b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/b$a;->a:Lcom/alphainventor/filemanager/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b$a;->a:Lcom/alphainventor/filemanager/widget/b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/b;->a(Lcom/alphainventor/filemanager/widget/b;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b$a;->a:Lcom/alphainventor/filemanager/widget/b;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/b;->a(Lcom/alphainventor/filemanager/widget/b;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method
