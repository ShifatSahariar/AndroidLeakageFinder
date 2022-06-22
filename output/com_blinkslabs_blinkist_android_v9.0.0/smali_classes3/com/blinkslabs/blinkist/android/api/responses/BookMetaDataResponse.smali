.class public Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;
.super Ljava/lang/Object;
.source "BookMetaDataResponse.java"


# instance fields
.field public bookPurchaseOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_purchase_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public similarBookIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_book_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;->similarBookIds:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;->bookPurchaseOptions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOption;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;->similarBookIds:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;->similarBookIds:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;->bookPurchaseOptions:Ljava/util/List;

    return-void
.end method
