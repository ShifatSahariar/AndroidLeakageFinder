.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Episode;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;
.source "GetAutoContentFromIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Episode"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Episode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    return-void
.end method


# virtual methods
.method public final getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Episode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    return-object v0
.end method
