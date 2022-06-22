.class public final Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;
.super Ljava/lang/Object;
.source "CPUVitalReader.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

.field private static final STAT_FILE:Ljava/io/File;


# instance fields
.field private final statFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->Companion:Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

    .line 39
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->STAT_FILE:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "statFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->STAT_FILE:Ljava/io/File;

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public readVitalData()Ljava/lang/Double;
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canReadSafe(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    new-array v4, v2, [C

    const/4 v0, 0x0

    const/16 v2, 0x20

    aput-char v2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xd

    if-le v2, v3, :cond_2

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
