.class Lcom/alphainventor/filemanager/widget/PathBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/PathBar;->o()V
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
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$e;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$e;->O:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;

    move-result-object p1

    const-string v0, "pathbar_home"

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar$h;->a(Ljava/lang/String;)V

    return-void
.end method
