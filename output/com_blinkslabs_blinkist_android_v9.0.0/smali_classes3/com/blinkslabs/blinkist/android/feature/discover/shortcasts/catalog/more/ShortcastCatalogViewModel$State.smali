.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;
.super Ljava/lang/Object;
.source "ShortcastCatalogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->copy(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->navigation:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
