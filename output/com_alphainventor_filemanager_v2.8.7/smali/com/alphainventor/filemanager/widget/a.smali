.class public Lcom/alphainventor/filemanager/widget/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/a$c;,
        Lcom/alphainventor/filemanager/widget/a$b;,
        Lcom/alphainventor/filemanager/widget/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/m1/c;",
        ">;"
    }
.end annotation


# instance fields
.field O:Landroid/widget/Filter;

.field P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;"
        }
    .end annotation
.end field

.field Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:I

.field T:Lax/i2/c;

.field private U:Landroid/view/View$OnClickListener;

.field private V:Lcom/alphainventor/filemanager/widget/a$d;

.field private W:Z

.field private X:I

.field private Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/alphainventor/filemanager/widget/a$d;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput p2, p0, Lcom/alphainventor/filemanager/widget/a;->R:I

    .line 3
    new-instance p2, Lax/i2/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lax/i2/c;-><init>(Landroid/content/Context;Lax/t1/a0;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->T:Lax/i2/c;

    .line 4
    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a;->U:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p4, p0, Lcom/alphainventor/filemanager/widget/a;->V:Lcom/alphainventor/filemanager/widget/a$d;

    .line 6
    iput-boolean p5, p0, Lcom/alphainventor/filemanager/widget/a;->W:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060038

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->X:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060037

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->Y:I

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/widget/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->V:Lcom/alphainventor/filemanager/widget/a$d;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->W:Z

    return p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->S:I

    return p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->R:I

    return p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->X:I

    return p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->Y:I

    return p0
.end method

.method private g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/a;->R:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0081

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0083

    :goto_0
    return v0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->O:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/widget/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alphainventor/filemanager/widget/a$b;-><init>(Lcom/alphainventor/filemanager/widget/a;Lcom/alphainventor/filemanager/widget/a$a;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->O:Landroid/widget/Filter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->O:Landroid/widget/Filter;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/widget/a$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/alphainventor/filemanager/widget/a$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/alphainventor/filemanager/widget/a$c;-><init>(Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    .line 7
    :goto_0
    invoke-virtual {p3, v0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->b(Lax/m1/c;I)V

    return-object p2
.end method

.method public h(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->P:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->Q:Ljava/util/Map;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->S:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->R:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
