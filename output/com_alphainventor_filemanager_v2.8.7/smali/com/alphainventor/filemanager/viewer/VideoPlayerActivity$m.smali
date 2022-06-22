.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;",
        ">;"
    }
.end annotation


# static fields
.field static P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->O:Landroid/view/LayoutInflater;

    return-void
.end method

.method static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x3e800000    # 0.25f

    const-string v3, "0.25X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "0.5X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x3f400000    # 0.75f

    const-string v3, "0.75X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "1X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x3fa00000    # 1.25f

    const-string v3, "1.25X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "1.5X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x3fe00000    # 1.75f

    const-string v3, "1.75X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "2X"

    invoke-direct {v1, v3, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->P:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->O:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 4
    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c00a4

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c00a3

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
