.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

.field public u:Z

.field public v:Z

.field final synthetic w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    .line 4
    invoke-static {}, Lax/p1/r;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->u:Z

    .line 2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->v:Z

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
