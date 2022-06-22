.class public final Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;
.super Ljava/lang/Object;
.source "SyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncManager.kt\ncom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 158
    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;-><init>(Lio/reactivex/Completable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
