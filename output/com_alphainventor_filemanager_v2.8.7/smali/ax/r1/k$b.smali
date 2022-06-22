.class Lax/r1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/k;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/k;


# direct methods
.method constructor <init>(Lax/r1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/k$b;->a:Lax/r1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_2

    return p1

    .line 3
    :cond_2
    iget-object p2, p0, Lax/r1/k$b;->a:Lax/r1/k;

    invoke-static {p2}, Lax/r1/k;->T2(Lax/r1/k;)V

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
