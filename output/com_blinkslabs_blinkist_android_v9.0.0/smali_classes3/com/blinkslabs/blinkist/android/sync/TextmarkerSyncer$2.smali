.class Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$2;
.super Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;
.source "TextmarkerSyncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->getUserTextmarkers(Ljava/lang/Long;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner<",
        "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
        "Lcom/blinkslabs/blinkist/android/api/responses/TextmarkersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

.field final synthetic val$updatedSinceEtag:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Ljava/lang/Long;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$2;->val$updatedSinceEtag:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;-><init>()V

    return-void
.end method


# virtual methods
.method protected producePage(II)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/TextmarkersResponse;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->access$100(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$2;->val$updatedSinceEtag:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchUserTextmarkersPage(JII)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
