.class Lax/l1/d$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/l1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/l1/d$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/l1/d$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/l1/d$c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lax/l1/d$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/l1/d$b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lax/l1/d$b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lax/l1/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l1/d$b;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l1/d$b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lax/l1/d$b;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/l1/d$c;

    .line 2
    iget-object v0, p0, Lax/l1/d$b;->c:Ljava/util/Map;

    iget-object p1, p1, Lax/l1/d$c;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/l1/d$b;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c009e

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2}, Lax/l1/d$b;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/l1/d$c;

    const p2, 0x7f0900c0

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object p4, p1, Lax/l1/d$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090244

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lax/l1/d$b$a;

    invoke-direct {p4, p0, p1}, Lax/l1/d$b$a;-><init>(Lax/l1/d$b;Lax/l1/d$c;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lax/l1/d$b;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/l1/d$c;

    .line 2
    iget-object v0, p0, Lax/l1/d$b;->c:Ljava/util/Map;

    iget-object p1, p1, Lax/l1/d$c;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l1/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l1/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/l1/d$b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c009d

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lax/l1/d$b;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/l1/d$c;

    const p3, 0x7f0900c0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    iget-object p4, p1, Lax/l1/d$c;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090244

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lax/l1/d$b$b;

    invoke-direct {p4, p0, p1}, Lax/l1/d$b$b;-><init>(Lax/l1/d$b;Lax/l1/d$c;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
