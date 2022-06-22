.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/view/View;

.field final synthetic P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a$a;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a$a;->O:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a$a;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;->O:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a$a;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;->O:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a$a;->O:Landroid/view/View;

    invoke-static {v0, v1}, Lax/l2/p;->v(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
