.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    .line 2
    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0, p1}, Lax/l2/p;->v(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->C(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v1, "INVALID TEXTEDITOR SELECTION NULL"

    invoke-virtual {p1, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1, p1}, Lax/l2/p;->v(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "INVALID TEXTEDITOR SELECTION"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    :cond_2
    return-void
.end method
