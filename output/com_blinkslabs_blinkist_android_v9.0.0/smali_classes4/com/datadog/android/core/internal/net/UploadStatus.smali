.class public final enum Lcom/datadog/android/core/internal/net/UploadStatus;
.super Ljava/lang/Enum;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/UploadStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/net/UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum HTTP_REDIRECTION:Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum NETWORK_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;


# instance fields
.field private final shouldRetry:Z


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/net/UploadStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/datadog/android/core/internal/net/UploadStatus;

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->NETWORK_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_REDIRECTION:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->UNKNOWN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 14
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->NETWORK_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 15
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "INVALID_TOKEN_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 16
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "HTTP_REDIRECTION"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_REDIRECTION:Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 17
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "HTTP_CLIENT_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 18
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "HTTP_SERVER_ERROR"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 19
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "HTTP_CLIENT_RATE_LIMITING"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 20
    new-instance v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/datadog/android/core/internal/net/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->UNKNOWN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-static {}, Lcom/datadog/android/core/internal/net/UploadStatus;->$values()[Lcom/datadog/android/core/internal/net/UploadStatus;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->$VALUES:[Lcom/datadog/android/core/internal/net/UploadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-boolean p3, p0, Lcom/datadog/android/core/internal/net/UploadStatus;->shouldRetry:Z

    return-void
.end method

.method public static synthetic logStatus$default(Lcom/datadog/android/core/internal/net/UploadStatus;Ljava/lang/String;ILcom/datadog/android/log/Logger;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/core/internal/net/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/log/Logger;ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/net/UploadStatus;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/net/UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/net/UploadStatus;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/net/UploadStatus;->$VALUES:[Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/net/UploadStatus;

    return-object v0
.end method


# virtual methods
.method public final getShouldRetry()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/net/UploadStatus;->shouldRetry:Z

    return v0
.end method

.method public final logStatus(Ljava/lang/String;ILcom/datadog/android/log/Logger;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29

    const-string v1, " bytes] ("

    if-nez p5, :cond_0

    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch ["

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " ["

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    sget-object p2, Lcom/datadog/android/core/internal/net/UploadStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p2, p2, p5

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-nez p4, :cond_1

    const-string p2, " sent successfully."

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->v$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p2, " failed because of an unknown error; the batch was dropped."

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string p2, " failed because of a server processing error; we will retry later."

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string p2, " failed because of a request error; we will retry later."

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const-string p2, " failed because of a processing error or invalid data; the batch was dropped."

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    const-string p2, " failed because of a network redirection; the batch was dropped."

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    if-nez p4, :cond_1

    const-string p2, " failed because your token is invalid. Make sure that the provided token still exists."

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    const-string p2, " failed because of a network error; we will retry later."

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
