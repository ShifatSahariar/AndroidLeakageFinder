.class public final synthetic Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->$r8$lambda$6CjqXIY0-ivqAA3Hn22D-qMiaQI(Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
