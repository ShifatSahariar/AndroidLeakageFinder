.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Error;
.super Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;
.source "AudiobookRequestResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Error;->resId:I

    return-void
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Error;->resId:I

    return v0
.end method
