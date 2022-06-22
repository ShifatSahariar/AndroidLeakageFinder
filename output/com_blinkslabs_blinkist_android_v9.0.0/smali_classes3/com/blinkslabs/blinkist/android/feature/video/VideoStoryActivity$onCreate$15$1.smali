.class final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$15$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoStoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$15$1;->$event:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$15$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$15$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$15$1;->$event:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    .line 93
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent$Hide;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$15$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->access$hideExtraContentCardAnimated(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    goto :goto_0

    .line 94
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent$Show;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$15$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->access$showExtraContentCardAnimated(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
