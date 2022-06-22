.class public final Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollDownDirection:I

.field final synthetic $this_onScrolledToBottom:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;->$this_onScrolledToBottom:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;->$scrollDownDirection:I

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;->$listener:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;->$this_onScrolledToBottom:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;->$scrollDownDirection:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;->$listener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
