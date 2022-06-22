.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->O:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-boolean v1, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->u:Z

    .line 3
    iput-boolean v2, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->v:Z

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->Q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-gez v0, :cond_1

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v3, "TEXTEDITOR IndexOutOfBound -1"

    invoke-virtual {v1, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iput-object p1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v3, "TEXTEDITOR IndexOutOfBound"

    invoke-virtual {v1, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->H0(Ljava/lang/String;C)I

    move-result v4

    const/16 v5, 0x1387

    if-lt v4, v5, :cond_9

    .line 13
    iget-object v4, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v4, v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    const/16 v5, 0x9c4

    .line 14
    invoke-static {p1, v1, v5}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->J0(Ljava/lang/String;CI)I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v5, v1, -0x1

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    goto :goto_2

    :cond_4
    move v5, v1

    .line 16
    :goto_2
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v6, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-boolean v7, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->v:Z

    if-eqz v7, :cond_5

    .line 19
    iget-object v1, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iput-object v5, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iput-object p1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    .line 22
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    goto/16 :goto_3

    .line 23
    :cond_5
    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v6}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iput-object v5, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v6}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    new-instance v8, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v9, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v9, v9, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object v9, v9, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v8, v9, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    .line 26
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->n(I)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-le v4, p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v7}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 29
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o1(II)V

    .line 31
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iput-boolean v3, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->v:Z

    goto/16 :goto_3

    :cond_7
    const-string v1, "\n"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v3

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-boolean v5, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->v:Z

    if-eqz v5, :cond_8

    .line 37
    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iput-object v4, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iput-object p1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    .line 40
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    goto :goto_3

    .line 41
    :cond_8
    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iput-object v4, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->a:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    new-instance v5, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    iget-object v6, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v5, v6, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l(I)V

    .line 44
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->n(I)V

    .line 45
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v4}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 46
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    .line 47
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->w:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->t:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o1(II)V

    .line 48
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a$c;->P:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    iput-boolean v3, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->v:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
