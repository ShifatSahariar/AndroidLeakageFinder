.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALL:[Ljava/lang/String;

.field public static final BECOMING_NOISY:Ljava/lang/String; = "android.media.AUDIO_BECOMING_NOISY"

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver$Companion;

.field public static final EXTRA_SEEK_PERCENTAGE:Ljava/lang/String; = "EXTRA_SEEK_PERCENTAGE"

.field public static final EXTRA_SEEK_POSITION:Ljava/lang/String; = "EXTRA_SEEK_POSITION"

.field public static final EXTRA_SPEED:Ljava/lang/String; = "EXTRA_SPEED"

.field public static final FAST_FORWARD:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.fast_forward"

.field public static final NEXT:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.next"

.field public static final PAUSE:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.pause"

.field public static final PLAY:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.play"

.field public static final PLAY_FROM_QUEUE:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.start_from_queue"

.field public static final PREVIOUS:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.previous"

.field public static final REWIND:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.rewind"

.field public static final SEEK:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.seek"

.field public static final SEEK_TO_DEFAULT_POSITION:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.seek_to_default_position"

.field public static final SHUTDOWN:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.shutdown"

.field public static final SPEED:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.speed"

.field public static final START:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.start"

.field public static final STOP:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.stop"

.field public static final STORE_MEDIA_PROGRESS:Ljava/lang/String; = "com.blinkslabs.blinkist.android.audio.v2.store_media_progress"


# instance fields
.field private audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->$stable:I

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.start_from_queue"

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.seek"

    const-string v3, "com.blinkslabs.blinkist.android.audio.v2.stop"

    const-string v4, "com.blinkslabs.blinkist.android.audio.v2.play"

    const-string v5, "com.blinkslabs.blinkist.android.audio.v2.pause"

    const-string v6, "com.blinkslabs.blinkist.android.audio.v2.rewind"

    const-string v7, "com.blinkslabs.blinkist.android.audio.v2.fast_forward"

    const-string v8, "com.blinkslabs.blinkist.android.audio.v2.next"

    const-string v9, "com.blinkslabs.blinkist.android.audio.v2.previous"

    const-string v10, "com.blinkslabs.blinkist.android.audio.v2.speed"

    const-string v11, "com.blinkslabs.blinkist.android.audio.v2.seek_to_default_position"

    const-string v12, "android.media.AUDIO_BECOMING_NOISY"

    const-string v13, "com.blinkslabs.blinkist.android.audio.v2.store_media_progress"

    const-string v14, "com.blinkslabs.blinkist.android.audio.v2.shutdown"

    .line 81
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->ALL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getALL$cp()[Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->ALL:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;)V
    .locals 1

    const-string v0, "audioRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "audioRequester"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "com.blinkslabs.blinkist.android.audio.v2.seek_to_default_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_b

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$SeekToDefaultPosition;

    const/4 v0, 0x0

    const-string v2, "EXTRA_SEEK_POSITION"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$SeekToDefaultPosition;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto/16 :goto_b

    :sswitch_1
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.fast_forward"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_b

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$FastForward;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$FastForward;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto/16 :goto_b

    :sswitch_2
    const-string v0, "com.blinkslabs.blinkist.android.audio.v2.speed"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_b

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Speed;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "EXTRA_SPEED"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Speed;-><init>(F)V

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto/16 :goto_b

    :sswitch_3
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.pause"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_b

    :sswitch_4
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.shutdown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Shutdown;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Shutdown;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto/16 :goto_b

    :sswitch_5
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.rewind"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_b

    .line 40
    :cond_9
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Rewind;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Rewind;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto/16 :goto_b

    :sswitch_6
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.previous"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_b

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v1, p1

    :goto_5
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Previous;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Previous;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto/16 :goto_b

    :sswitch_7
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v1, p1

    :goto_6
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto/16 :goto_b

    :sswitch_8
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.stop"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_b

    .line 39
    :cond_f
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v1, p1

    :goto_7
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto :goto_b

    :sswitch_9
    const-string v0, "com.blinkslabs.blinkist.android.audio.v2.seek"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_b

    .line 37
    :cond_11
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v1, p1

    :goto_8
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Seek;

    const/4 v0, 0x0

    const-string v2, "EXTRA_SEEK_PERCENTAGE"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Seek;-><init>(F)V

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto :goto_b

    :sswitch_a
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.play"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    .line 34
    :cond_13
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v1, p1

    :goto_9
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Play;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Play;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    goto :goto_b

    :sswitch_b
    const-string p2, "com.blinkslabs.blinkist.android.audio.v2.next"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    .line 42
    :cond_15
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v1, p1

    :goto_a
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    :cond_17
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71715c2e -> :sswitch_b
        -0x71705bed -> :sswitch_a
        -0x716f18a9 -> :sswitch_9
        -0x716edf1f -> :sswitch_8
        -0x20bccddb -> :sswitch_7
        -0x496b3aa -> :sswitch_6
        0x2c47c9da -> :sswitch_5
        0x3d3d97b5 -> :sswitch_4
        0x436028f7 -> :sswitch_3
        0x43910348 -> :sswitch_2
        0x6102bfc1 -> :sswitch_1
        0x6b1a89c3 -> :sswitch_0
    .end sparse-switch
.end method
