.class Landroidx/appcompat/widget/r$a;
.super Landroidx/appcompat/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/appcompat/widget/r$e;

.field final synthetic Y:Landroidx/appcompat/widget/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r;Landroid/view/View;Landroidx/appcompat/widget/r$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r$a;->Y:Landroidx/appcompat/widget/r;

    iput-object p3, p0, Landroidx/appcompat/widget/r$a;->X:Landroidx/appcompat/widget/r$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lax/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r$a;->X:Landroidx/appcompat/widget/r$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r$a;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->getInternalPopup()Landroidx/appcompat/widget/r$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/r$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r$a;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
