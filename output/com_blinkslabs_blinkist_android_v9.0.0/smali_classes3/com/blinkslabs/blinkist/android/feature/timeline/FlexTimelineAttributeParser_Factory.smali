.class public final Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;
.super Ljava/lang/Object;
.source "FlexTimelineAttributeParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/moshi/Moshi;)Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;
    .locals 1

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;->newInstance(Lcom/squareup/moshi/Moshi;)Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;

    move-result-object v0

    return-object v0
.end method
