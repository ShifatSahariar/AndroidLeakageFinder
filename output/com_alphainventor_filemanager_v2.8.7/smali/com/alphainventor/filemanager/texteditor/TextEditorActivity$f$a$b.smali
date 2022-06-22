.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

.field final synthetic P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->O:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->Q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    invoke-static {p3, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V

    .line 6
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    add-int/lit8 v0, p2, -0x1

    invoke-static {p3, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 7
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object v1, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {v1, p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v2, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v2, v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v2, v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 9
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    .line 11
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->o(I)V

    :cond_1
    :goto_0
    return p1

    :cond_2
    const/16 v0, 0x70

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    if-ne p2, p3, :cond_7

    .line 14
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_6

    .line 15
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_5

    goto/16 :goto_3

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p1

    if-ge p2, p3, :cond_6

    .line 17
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->Q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    invoke-static {p3, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V

    .line 18
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p3, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 19
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object v0, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {v0, p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v1, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 21
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    .line 23
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$b;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->o(I)V

    :cond_6
    :goto_3
    return p1

    :cond_7
    return v1
.end method
