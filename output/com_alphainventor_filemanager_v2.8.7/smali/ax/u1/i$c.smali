.class Lax/u1/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/i;


# direct methods
.method constructor <init>(Lax/u1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i$c;->O:Lax/u1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IFI)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/i$c;->O:Lax/u1/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lax/u1/i;->f1:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
