.class Lax/r1/e0$a$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/e0$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/e0$a;


# direct methods
.method constructor <init>(Lax/r1/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/e0$a$a;->Q:Lax/r1/e0$a;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/e0$a$a;->Q:Lax/r1/e0$a;

    iget-object p1, p1, Lax/r1/e0$a;->b:Lax/r1/e0;

    invoke-static {p1}, Lax/r1/e0;->R2(Lax/r1/e0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/e0$a$a;->Q:Lax/r1/e0$a;

    iget-object p1, p1, Lax/r1/e0$a;->b:Lax/r1/e0;

    invoke-static {p1}, Lax/r1/e0;->S2(Lax/r1/e0;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lax/r1/e0$a$a;->Q:Lax/r1/e0$a;

    iget-object v0, v0, Lax/r1/e0$a;->b:Lax/r1/e0;

    const v1, 0x7f110130

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lax/r1/e0$a$a;->Q:Lax/r1/e0$a;

    iget-object v0, v0, Lax/r1/e0$a;->b:Lax/r1/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/r1/e0$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/r1/e0$a$a;->Q:Lax/r1/e0$a;

    iget-object v0, v0, Lax/r1/e0$a;->b:Lax/r1/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/r1/e0$b;

    invoke-interface {v0, p1}, Lax/r1/e0$b;->P(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lax/r1/e0$a$a;->Q:Lax/r1/e0$a;

    iget-object p1, p1, Lax/r1/e0$a;->b:Lax/r1/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
