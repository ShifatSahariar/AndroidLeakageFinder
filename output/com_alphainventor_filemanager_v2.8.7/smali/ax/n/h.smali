.class public Lax/n/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/h$c;,
        Lax/n/h$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/e;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/i;

.field e:Lax/n/h$d;

.field f:Lax/n/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Lax/f/a;->H:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/n/h;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lax/n/h;->c:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lax/n/h;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    new-instance v0, Lax/n/h$a;

    invoke-direct {v0, p0}, Lax/n/h$a;-><init>(Lax/n/h;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 8
    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Lax/n/h;->d:Landroidx/appcompat/view/menu/i;

    .line 9
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->h(I)V

    .line 10
    new-instance p1, Lax/n/h$b;

    invoke-direct {p1, p0}, Lax/n/h$b;-><init>(Lax/n/h;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n/h;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n/h;->b:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lax/l/d;

    iget-object v1, p0, Lax/n/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lax/l/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/n/h;->c()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lax/n/h;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public e(Lax/n/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n/h;->f:Lax/n/h$c;

    return-void
.end method

.method public f(Lax/n/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n/h;->e:Lax/n/h$d;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n/h;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->k()V

    return-void
.end method
