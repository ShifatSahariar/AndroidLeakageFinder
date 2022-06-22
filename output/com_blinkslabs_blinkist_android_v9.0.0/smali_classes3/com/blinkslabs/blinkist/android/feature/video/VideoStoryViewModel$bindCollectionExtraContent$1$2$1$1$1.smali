.class final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoStoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $metadata:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;->$metadata:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;->$metadata:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$navigateToCuratedList-dF2YriM(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Ljava/lang/String;)V

    return-void
.end method
