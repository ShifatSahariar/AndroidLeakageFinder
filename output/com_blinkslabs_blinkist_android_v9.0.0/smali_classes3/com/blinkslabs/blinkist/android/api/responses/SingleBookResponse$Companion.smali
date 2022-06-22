.class public final Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;
.super Ljava/lang/Object;
.source "SingleBookResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;
    .locals 1

    const-string v0, "bookWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;-><init>(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)V

    return-object v0
.end method
