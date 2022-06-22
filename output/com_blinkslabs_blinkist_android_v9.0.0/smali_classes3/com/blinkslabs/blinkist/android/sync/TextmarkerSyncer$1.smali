.class Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$1;
.super Ljava/lang/Object;
.source "TextmarkerSyncer.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->syncDownTextmarkers()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$1;->this$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$1;->this$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->access$000(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$1;->apply(Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
