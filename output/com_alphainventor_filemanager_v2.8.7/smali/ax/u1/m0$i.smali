.class Lax/u1/m0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/m0;


# direct methods
.method constructor <init>(Lax/u1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->e4(Lax/u1/m0;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->p4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->p4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->y4(Lax/u1/m0;)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->z4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object v1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {v1, p2}, Lax/u1/m0;->A4(Lax/u1/m0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {v1, p2}, Lax/u1/m0;->C4(Lax/u1/m0;I)I

    .line 8
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->D4(Lax/u1/m0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->z4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->z4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->e4(Lax/u1/m0;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->p4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->p4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->E4(Lax/u1/m0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {}, Lax/u1/m0;->K4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/u1/m0;->F4(Lax/u1/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_2
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->p4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {v0}, Lax/u1/m0;->E4(Lax/u1/m0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->y4(Lax/u1/m0;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->z4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->z4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->z4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lax/u1/m0;->G4(Lax/u1/m0;Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Lax/u1/m0;->C4(Lax/u1/m0;I)I

    .line 21
    iget-object p1, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->z4(Lax/u1/m0;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lax/u1/m0$i;->a:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->B4(Lax/u1/m0;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method
