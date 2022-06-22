.class public Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;
.super Ljava/lang/Object;
.source "RestoreSubscriptionRequest.java"


# instance fields
.field public marketplace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketplace"
    .end annotation
.end field

.field public receipts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipts"
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
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
