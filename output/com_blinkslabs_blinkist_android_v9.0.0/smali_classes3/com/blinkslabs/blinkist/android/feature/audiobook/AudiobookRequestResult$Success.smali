.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Success;
.super Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;
.source "AudiobookRequestResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
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

    .line 8
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Success;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-void
.end method


# virtual methods
.method public final getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Success;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-object v0
.end method
