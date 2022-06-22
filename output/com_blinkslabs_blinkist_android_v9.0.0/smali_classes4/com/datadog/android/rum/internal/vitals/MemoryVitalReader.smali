.class public final Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;
.super Ljava/lang/Object;
.source "MemoryVitalReader.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryVitalReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryVitalReader.kt\ncom/datadog/android/rum/internal/vitals/MemoryVitalReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1601#2,9:50\n1849#2:59\n1850#2:61\n1610#2:62\n1#3:60\n*S KotlinDebug\n*F\n+ 1 MemoryVitalReader.kt\ncom/datadog/android/rum/internal/vitals/MemoryVitalReader\n*L\n28#1:50,9\n28#1:59\n28#1:61\n28#1:62\n28#1:60\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;

.field private static final STATUS_FILE:Ljava/io/File;

.field private static final VM_RSS_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final statusFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->Companion:Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;

    .line 44
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->STATUS_FILE:Ljava/io/File;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmRSS:\\s+(\\d+) kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->VM_RSS_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "statusFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->STATUS_FILE:Ljava/io/File;

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public readVitalData()Ljava/lang/Double;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canReadSafe(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readLinesSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_4

    .line 1601
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1609
    check-cast v4, Ljava/lang/String;

    .line 29
    sget-object v5, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->VM_RSS_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_3
    if-eqz v4, :cond_2

    .line 1609
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_8
    :goto_5
    return-object v1
.end method
