.class public final Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;
.super Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;
.source "GroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopicGroup"
.end annotation


# instance fields
.field private final topic:Lcom/blinkslabs/blinkist/android/model/Topic;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    return-void
.end method


# virtual methods
.method public final getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    return-object v0
.end method
