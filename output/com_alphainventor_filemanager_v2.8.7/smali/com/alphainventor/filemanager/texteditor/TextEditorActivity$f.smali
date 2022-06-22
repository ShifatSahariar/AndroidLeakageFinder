.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->d:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic B(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public C(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;->M(I)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    invoke-direct {p2, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;Landroid/view/View;)V

    return-object p2
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic q(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->C(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;I)V

    return-void
.end method

.method public bridge synthetic s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;->D(Landroid/view/ViewGroup;I)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f$a;

    move-result-object p1

    return-object p1
.end method
