.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;
.super Ljava/lang/Object;
.source "CuratedListsMoreScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->copy(Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
