.class public abstract Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;
.super Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;
.source "DiscoverSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Carousel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;,
        Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Teaser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final data:Lcom/blinkslabs/blinkist/android/feature/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;->data:Lcom/blinkslabs/blinkist/android/feature/Async;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)V

    return-void
.end method


# virtual methods
.method public getData()Lcom/blinkslabs/blinkist/android/feature/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;->data:Lcom/blinkslabs/blinkist/android/feature/Async;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;->id:Ljava/lang/String;

    return-object v0
.end method
