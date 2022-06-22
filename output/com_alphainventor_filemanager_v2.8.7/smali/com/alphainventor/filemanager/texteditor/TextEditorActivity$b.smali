.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h0(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x0:Lax/l0/d;

    invoke-virtual {p1, p2}, Lax/l0/d;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x0:Lax/l0/d;

    invoke-virtual {p1, p2}, Lax/l0/d;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
