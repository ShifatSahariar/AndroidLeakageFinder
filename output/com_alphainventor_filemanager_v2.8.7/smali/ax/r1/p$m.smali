.class Lax/r1/p$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/p;->F2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/p;


# direct methods
.method constructor <init>(Lax/r1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$m;->a:Lax/r1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/p$m;->a:Lax/r1/p;

    invoke-static {p1, p2}, Lax/r1/p;->c3(Lax/r1/p;Z)Z

    .line 2
    iget-object p1, p0, Lax/r1/p$m;->a:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->a3(Lax/r1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/p$m;->a:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->k3(Lax/r1/p;)I

    move-result p1

    const/16 p2, 0x50

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lax/r1/p$m;->a:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->l3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "443"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
