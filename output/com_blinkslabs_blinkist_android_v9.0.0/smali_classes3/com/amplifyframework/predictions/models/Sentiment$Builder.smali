.class public final Lcom/amplifyframework/predictions/models/Sentiment$Builder;
.super Lcom/amplifyframework/predictions/models/Feature$Builder;
.source "Sentiment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Sentiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "Lcom/amplifyframework/predictions/models/Sentiment$Builder;",
        "Lcom/amplifyframework/predictions/models/Sentiment;",
        "Lcom/amplifyframework/predictions/models/SentimentType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Sentiment$Builder;->build()Lcom/amplifyframework/predictions/models/Sentiment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/predictions/models/Sentiment;
    .locals 2

    .line 52
    new-instance v0, Lcom/amplifyframework/predictions/models/Sentiment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/Sentiment;-><init>(Lcom/amplifyframework/predictions/models/Sentiment$Builder;Lcom/amplifyframework/predictions/models/Sentiment$1;)V

    return-object v0
.end method
