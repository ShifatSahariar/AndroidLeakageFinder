.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation$ToShow;
.super Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;
.source "ShortcastCatalogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToShow"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final showId:Lcom/blinkslabs/blinkist/android/model/ShowId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/ShowId;)V
    .locals 1

    const-string v0, "showId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation$ToShow;->showId:Lcom/blinkslabs/blinkist/android/model/ShowId;

    return-void
.end method


# virtual methods
.method public final getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation$ToShow;->showId:Lcom/blinkslabs/blinkist/android/model/ShowId;

    return-object v0
.end method
