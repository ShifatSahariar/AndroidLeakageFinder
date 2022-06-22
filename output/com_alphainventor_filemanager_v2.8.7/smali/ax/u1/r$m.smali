.class Lax/u1/r$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->g6(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    and-int/lit16 p2, p2, 0xff

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object p2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->l4(Lax/u1/r;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->m4(Lax/u1/r;)V

    .line 5
    iget-object p2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-virtual {p2}, Lax/u1/r;->i3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->l4(Lax/u1/r;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2, p3, p3}, Lax/u1/r;->n4(Lax/u1/r;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    :cond_3
    iget-object p2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->l4(Lax/u1/r;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->o4(Lax/u1/r;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 8
    iget-object p2, p0, Lax/u1/r$m;->a:Lax/u1/r;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v0
.end method
