.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;
.super Ljava/lang/Object;
.source "TextmarkerSharer.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intentCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;

.field private final referrerUrlCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;

.field private final textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;)V
    .locals 1

    const-string v0, "intentCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerUrlCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkerService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->intentCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->referrerUrlCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    return-void
.end method

.method public static final synthetic access$getLongUrlForTextmarker(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->getLongUrlForTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextmarkerService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;)Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    return-object p0
.end method

.method private final getLongUrlForTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->referrerUrlCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;->createForTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fetchUrls(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer$fetchUrls$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer$fetchUrls$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchUrlsRx(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer$fetchUrlsRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer$fetchUrlsRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final startSharingTextmarker(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->intentCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;

    invoke-virtual {v0, p3, p2, p4}, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->createForTextmarker(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
