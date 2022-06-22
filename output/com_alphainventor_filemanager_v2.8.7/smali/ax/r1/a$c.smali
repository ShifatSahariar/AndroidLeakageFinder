.class Lax/r1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/a;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/r1/a;


# direct methods
.method constructor <init>(Lax/r1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {v0}, Lax/r1/a;->T2(Lax/r1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->U2(Lax/r1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->V2(Lax/r1/a;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lax/r1/a$c;->O:Lax/r1/a;

    const v1, 0x7f11018c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->V2(Lax/r1/a;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lax/r1/a$c;->O:Lax/r1/a;

    const v1, 0x7f11017d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->V2(Lax/r1/a;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lax/r1/a$c;->O:Lax/r1/a;

    const v1, 0x7f11009c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->V2(Lax/r1/a;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->V2(Lax/r1/a;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lax/r1/a$c;->O:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->W2(Lax/r1/a;)V

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
