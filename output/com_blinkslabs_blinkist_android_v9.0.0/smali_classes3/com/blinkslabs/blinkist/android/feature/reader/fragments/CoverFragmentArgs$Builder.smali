.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "CoverFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 203
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;->access$000(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "annotatedBook"

    .line 211
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "mediaOrigin"

    .line 215
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"mediaOrigin\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"annotatedBook\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;
    .locals 3

    .line 220
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$1;)V

    return-object v0
.end method

.method public getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "annotatedBook"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "mediaOrigin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method

.method public setAnnotatedBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "annotatedBook"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"annotatedBook\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaOrigin(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "mediaOrigin"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"mediaOrigin\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
