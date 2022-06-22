.class Lcom/xwray/groupie/GroupAdapter$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/GroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xwray/groupie/GroupAdapter;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/GroupAdapter;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xwray/groupie/GroupAdapter$2;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$2;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v0

    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter$2;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-static {v1}, Lcom/xwray/groupie/GroupAdapter;->access$100(Lcom/xwray/groupie/GroupAdapter;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/xwray/groupie/Item;->getSpanSize(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 64
    :catch_0
    iget-object p1, p0, Lcom/xwray/groupie/GroupAdapter$2;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-static {p1}, Lcom/xwray/groupie/GroupAdapter;->access$100(Lcom/xwray/groupie/GroupAdapter;)I

    move-result p1

    return p1
.end method
