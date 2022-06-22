.class Lax/o2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/b$b;->O:Lax/o2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const v0, 0x7f090331

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lax/o2/b$b;->O:Lax/o2/b;

    invoke-static {v1}, Lax/o2/b;->b(Lax/o2/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v2, p0, Lax/o2/b$b;->O:Lax/o2/b;

    invoke-static {v2}, Lax/o2/b;->b(Lax/o2/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr p1, v2

    const/16 v2, 0x53

    .line 5
    invoke-virtual {v0, v2, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
