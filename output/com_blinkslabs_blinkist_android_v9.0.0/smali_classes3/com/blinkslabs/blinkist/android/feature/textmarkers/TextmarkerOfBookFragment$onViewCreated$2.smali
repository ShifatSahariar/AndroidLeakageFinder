.class public final Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$onViewCreated$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "TextmarkerOfBookFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$onViewCreated$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$onViewCreated$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getAdapter(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->getItemViewType(I)I

    move-result p1

    const v0, -0x1644741a

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$onViewCreated$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getColumnCount$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;->get()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
