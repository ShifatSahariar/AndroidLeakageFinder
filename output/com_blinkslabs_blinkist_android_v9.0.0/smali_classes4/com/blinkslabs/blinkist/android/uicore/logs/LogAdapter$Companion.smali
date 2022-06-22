.class public final Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;
.super Ljava/lang/Object;
.source "LogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$backgroundForLevel(Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;I)I
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;->backgroundForLevel(I)I

    move-result p0

    return p0
.end method

.method private final backgroundForLevel(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0600fa

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0600f8

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0600fb

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0600f9

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0600f7

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
