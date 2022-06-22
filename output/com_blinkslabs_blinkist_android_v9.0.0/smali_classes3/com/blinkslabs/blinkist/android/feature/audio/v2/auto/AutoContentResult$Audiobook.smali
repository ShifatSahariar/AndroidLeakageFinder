.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Audiobook;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;
.source "GetAutoContentFromIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audiobook"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Audiobook;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-void
.end method


# virtual methods
.method public final getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Audiobook;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-object v0
.end method
