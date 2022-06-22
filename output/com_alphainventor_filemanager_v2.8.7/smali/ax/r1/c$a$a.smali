.class Lax/r1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/c$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/widget/TextView;

.field final synthetic P:Landroid/view/View$OnLongClickListener;

.field final synthetic Q:Lax/r1/c$a;


# direct methods
.method constructor <init>(Lax/r1/c$a;Landroid/widget/TextView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/c$a$a;->Q:Lax/r1/c$a;

    iput-object p2, p0, Lax/r1/c$a$a;->O:Landroid/widget/TextView;

    iput-object p3, p0, Lax/r1/c$a$a;->P:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/c$a$a;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lax/r1/c$a$a;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 3
    iget-object v0, p0, Lax/r1/c$a$a;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performLongClick()Z

    .line 4
    iget-object v0, p0, Lax/r1/c$a$a;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lax/r1/c$a$a;->P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
