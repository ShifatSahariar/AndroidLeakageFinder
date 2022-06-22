.class public abstract Lcom/blinkslabs/blinkist/android/model/Content;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/Content$EpisodeContent;,
        Lcom/blinkslabs/blinkist/android/model/Content$BookContent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/Content;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;
.end method
