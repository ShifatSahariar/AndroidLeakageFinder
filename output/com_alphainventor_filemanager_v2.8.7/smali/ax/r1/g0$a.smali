.class Lax/r1/g0$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/g0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Landroid/widget/EditText;

.field final synthetic Q:Lax/r1/g0;


# direct methods
.method constructor <init>(Lax/r1/g0;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/g0$a;->Q:Lax/r1/g0;

    iput-object p2, p0, Lax/r1/g0$a;->P:Landroid/widget/EditText;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/g0$a;->Q:Lax/r1/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/g0$a;->Q:Lax/r1/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object p2, p0, Lax/r1/g0$a;->P:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 4
    iget-object p1, p0, Lax/r1/g0$a;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lax/r1/g0$a;->Q:Lax/r1/g0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lax/r1/g0$a;->Q:Lax/r1/g0;

    invoke-static {v0}, Lax/r1/g0;->R2(Lax/r1/g0;)J

    move-result-wide v0

    invoke-static {p2, v0, v1, p1}, Lax/n1/c;->i(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p1

    .line 7
    iget-object p2, p0, Lax/r1/g0$a;->Q:Lax/r1/g0;

    invoke-static {p2}, Lax/r1/g0;->S2(Lax/r1/g0;)Lax/r1/g0$c;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lax/r1/g0$a;->Q:Lax/r1/g0;

    invoke-static {p1}, Lax/r1/g0;->S2(Lax/r1/g0;)Lax/r1/g0$c;

    move-result-object p1

    invoke-interface {p1}, Lax/r1/g0$c;->h()V

    :cond_2
    return-void
.end method
