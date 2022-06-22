.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookMetaData;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;->$r8$lambda$dpHtg2EtBt5t7TtGrkbzpz0cskc(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lcom/blinkslabs/blinkist/android/util/Optional;

    move-result-object p1

    return-object p1
.end method
