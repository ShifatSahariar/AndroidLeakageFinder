.class public Lcom/blinkslabs/blinkist/android/api/responses/ShortenerResponse;
.super Ljava/lang/Object;
.source "ShortenerResponse.java"


# instance fields
.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/ShortenerResponse;->url:Ljava/lang/String;

    return-void
.end method

.method public static createMock(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/ShortenerResponse;
    .locals 1

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/ShortenerResponse;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/api/responses/ShortenerResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
