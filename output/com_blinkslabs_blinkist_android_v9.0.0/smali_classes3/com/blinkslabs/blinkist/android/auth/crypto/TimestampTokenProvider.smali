.class public final Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;
.super Ljava/lang/Object;
.source "TimestampTokenProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final webSafeEncrypter:Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;)V
    .locals 1

    const-string v0, "webSafeEncrypter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;->webSafeEncrypter:Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;

    return-void
.end method


# virtual methods
.method public final getTimeStampToken()Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {}, Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProviderKt;->access$getDateTimeFormatter$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;->webSafeEncrypter:Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;

    const-string v2, "timestamp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
