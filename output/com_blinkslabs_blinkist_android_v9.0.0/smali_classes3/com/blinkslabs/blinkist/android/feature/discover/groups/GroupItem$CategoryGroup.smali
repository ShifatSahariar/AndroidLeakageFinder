.class public final Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;
.super Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;
.source "GroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryGroup"
.end annotation


# instance fields
.field private final category:Lcom/blinkslabs/blinkist/android/model/Category;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Category;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/blinkslabs/blinkist/android/model/Category;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    return-object v0
.end method
