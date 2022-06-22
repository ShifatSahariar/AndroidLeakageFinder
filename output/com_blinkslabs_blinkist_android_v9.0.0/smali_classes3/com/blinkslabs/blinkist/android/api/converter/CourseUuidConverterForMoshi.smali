.class public final Lcom/blinkslabs/blinkist/android/api/converter/CourseUuidConverterForMoshi;
.super Ljava/lang/Object;
.source "CourseUuidConverterForMoshi.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/CourseUuid;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final serialize(Lcom/blinkslabs/blinkist/android/model/CourseUuid;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
