.class public final Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;
.super Ljava/lang/Object;
.source "LumberYard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/data/LumberYard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final level:I

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->level:I

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final displayLevel()Ljava/lang/String;
    .locals 1

    .line 116
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->level:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "?"

    goto :goto_0

    :pswitch_0
    const-string v0, "A"

    goto :goto_0

    :pswitch_1
    const-string v0, "E"

    goto :goto_0

    :pswitch_2
    const-string v0, "W"

    goto :goto_0

    :pswitch_3
    const-string v0, "I"

    goto :goto_0

    :pswitch_4
    const-string v0, "D"

    goto :goto_0

    :pswitch_5
    const-string v0, "V"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLevel()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->level:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final prettyPrint()Ljava/lang/String;
    .locals 6

    .line 109
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 111
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->displayLevel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 112
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->message:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\n"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, "\n                         "

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%22s %s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
