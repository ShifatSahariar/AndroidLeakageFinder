.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationsProvider;
.super Ljava/lang/Object;
.source "InspirationsProvider.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInspirations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;

    .line 9
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;

    const v2, 0x7f1302e1

    const v3, 0x7f0801e4

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;

    const v2, 0x7f1302e2

    const v3, 0x7f0801e5

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;

    const v2, 0x7f1302e3

    const v3, 0x7f0801e6

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/Inspiration;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
