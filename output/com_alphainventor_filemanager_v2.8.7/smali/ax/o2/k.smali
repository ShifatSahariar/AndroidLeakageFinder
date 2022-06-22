.class public Lax/o2/k;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->Y(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public g0(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->u()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/appcompat/view/menu/i;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/i;->f(Landroid/view/View;)V

    .line 4
    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/view/menu/i;->l(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->clearHeader()V

    .line 6
    new-instance v1, Landroidx/appcompat/view/menu/i;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/i;->f(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/view/menu/i;->l(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "MENU_POPUP_HELPER"

    invoke-virtual {p2, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const p1, 0x7f110118

    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
