.class Lax/u1/n$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/n$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/content/ComponentName;

.field final synthetic P:Lax/u1/n$b;


# direct methods
.method constructor <init>(Lax/u1/n$b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/n$b$c;->P:Lax/u1/n$b;

    iput-object p2, p0, Lax/u1/n$b$c;->O:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/n$b$c;->P:Lax/u1/n$b;

    iget-object p1, p1, Lax/u1/n$b;->O:Lax/u1/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/n$b$c;->O:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/y;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/u1/n$b$c;->P:Lax/u1/n$b;

    iget-object v1, v1, Lax/u1/n$b;->O:Lax/u1/n;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lax/u1/n$b$c;->P:Lax/u1/n$b;

    iget-object p1, p1, Lax/u1/n$b;->O:Lax/u1/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v1, 0x7f110294

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0
.end method
