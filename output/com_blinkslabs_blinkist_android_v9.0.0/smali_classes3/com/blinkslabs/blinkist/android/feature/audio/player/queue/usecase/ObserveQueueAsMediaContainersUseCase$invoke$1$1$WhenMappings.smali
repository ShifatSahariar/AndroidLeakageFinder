.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "ObserveQueueAsMediaContainersUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/ContentType;->values()[Lcom/blinkslabs/blinkist/android/model/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
