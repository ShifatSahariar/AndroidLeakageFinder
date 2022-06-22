.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CuratedListsMoreScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->toViewItem(Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_toViewItem:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$toViewItem$1;->$items:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->access$onClick(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
