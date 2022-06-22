.class public Lcom/blinkslabs/blinkist/android/api/responses/SingleTextmarkerResponse;
.super Ljava/lang/Object;
.source "SingleTextmarkerResponse.java"


# instance fields
.field public textmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textmarker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleTextmarkerResponse;->textmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    return-void
.end method
