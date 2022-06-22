.class final Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;
.super Ljava/lang/Object;
.source "SyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/sync/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;


# instance fields
.field private final completable:Lio/reactivex/Completable;


# direct methods
.method public static synthetic $r8$lambda$xLBa7BO3_v4FV2M176p86jN7Sho(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit$lambda-0(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->Companion:Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->completable:Lio/reactivex/Completable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Completable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;-><init>(Lio/reactivex/Completable;)V

    return-void
.end method

.method private static final thenEmit$lambda-0(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;Lio/reactivex/ObservableEmitter;)V
    .locals 3

    const-string v0, "$syncStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public final thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "syncStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->completable:Lio/reactivex/Completable;

    .line 148
    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "completable.andThen(\n   \u2026plete()\n        }\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
