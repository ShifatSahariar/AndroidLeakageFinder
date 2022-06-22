.class public final Lcom/blinkslabs/blinkist/android/model/BookMetaData$Companion;
.super Ljava/lang/Object;
.source "BookMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/BookMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/BookMetaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/BookMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOption;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/BookMetaData;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/BookMetaData;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/BookMetaData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
