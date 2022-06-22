.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

.field final synthetic b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "\n"

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
