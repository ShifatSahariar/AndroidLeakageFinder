.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SearchContainerFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 119
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;->access$000(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "startWithAudiobooks"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;
    .locals 3

    .line 129
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$1;)V

    return-object v0
.end method

.method public getStartWithAudiobooks()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "startWithAudiobooks"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setStartWithAudiobooks(Z)Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$Builder;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "startWithAudiobooks"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
