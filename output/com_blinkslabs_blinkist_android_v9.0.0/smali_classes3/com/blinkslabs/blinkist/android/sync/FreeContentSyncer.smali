.class public final Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;
.super Ljava/lang/Object;
.source "FreeContentSyncer.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;)V
    .locals 1

    const-string v0, "freeContentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;->freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    return-void
.end method

.method public static final synthetic access$getFreeContentRepository$p(Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;)Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;->freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    return-object p0
.end method


# virtual methods
.method public final syncRx()Lio/reactivex/Completable;
    .locals 2

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer$syncRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer$syncRx$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
