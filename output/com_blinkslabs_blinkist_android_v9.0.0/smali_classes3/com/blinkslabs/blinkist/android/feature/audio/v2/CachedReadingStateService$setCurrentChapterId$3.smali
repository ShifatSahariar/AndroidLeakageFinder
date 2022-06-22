.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CachedReadingStateService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->setCurrentChapterId(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 29
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Updated persisted reading state"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
