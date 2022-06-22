.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextmarkerFromBookListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/PopupMenu;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextmarkerFromBookListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextmarkerFromBookListItem.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/PopupMenu;
    .locals 4

    .line 31
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;->btnContextMenu:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;->invoke()Landroid/widget/PopupMenu;

    move-result-object v0

    return-object v0
.end method
