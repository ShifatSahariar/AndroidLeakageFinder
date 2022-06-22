.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "CuratedListDetailFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "destination"

    .line 152
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"destination\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 144
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;->access$000(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;
    .locals 3

    .line 157
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$1;)V

    return-object v0
.end method

.method public getDestination()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;

    return-object v0
.end method

.method public setDestination(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "destination"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"destination\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
