.class public Lcom/blinkslabs/blinkist/android/api/responses/TextmarkersResponse;
.super Ljava/lang/Object;
.source "TextmarkersResponse.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/CollectionResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blinkslabs/blinkist/android/api/responses/CollectionResponse<",
        "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
        ">;"
    }
.end annotation


# instance fields
.field public textmarkers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textmarkers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/TextmarkersResponse;->textmarkers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/TextmarkersResponse;->textmarkers:Ljava/util/List;

    return-object v0
.end method

.method public hasItems()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/TextmarkersResponse;->textmarkers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
