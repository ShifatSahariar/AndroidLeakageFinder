.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCaseKt;
.super Ljava/lang/Object;
.source "GroupAudiobookCreditsByExpirationDateAndCountUseCase.kt"


# static fields
.field private static final DATE_DISPLAY_FORMAT:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCaseKt;->DATE_DISPLAY_FORMAT:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getDATE_DISPLAY_FORMAT$p()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCaseKt;->DATE_DISPLAY_FORMAT:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method
