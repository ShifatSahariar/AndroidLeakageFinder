.class Lax/r1/d$l;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/d$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/t1/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private O:Landroid/content/Context;

.field final synthetic P:Lax/r1/d;


# direct methods
.method public constructor <init>(Lax/r1/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/r1/d$l;->P:Lax/r1/d;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p2, p0, Lax/r1/d$l;->O:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/r1/d$l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d$l;->O:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/w0;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lax/r1/d$l;->O:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0040

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lax/r1/d$l$a;

    invoke-direct {p3, p0, p2}, Lax/r1/d$l$a;-><init>(Lax/r1/d$l;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/r1/d$l$a;

    .line 6
    :goto_0
    invoke-virtual {p3, p1}, Lax/r1/d$l$a;->a(Lax/t1/w0;)V

    return-object p2
.end method
