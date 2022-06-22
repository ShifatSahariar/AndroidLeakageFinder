.class Lax/r1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/i;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;

.field final synthetic b:Lax/r1/i;


# direct methods
.method constructor <init>(Lax/r1/i;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/i$b;->b:Lax/r1/i;

    iput-object p2, p0, Lax/r1/i$b;->a:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/i$b;->a:Landroidx/appcompat/app/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 2
    new-instance v0, Lax/r1/i$b$a;

    invoke-direct {v0, p0}, Lax/r1/i$b$a;-><init>(Lax/r1/i$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
