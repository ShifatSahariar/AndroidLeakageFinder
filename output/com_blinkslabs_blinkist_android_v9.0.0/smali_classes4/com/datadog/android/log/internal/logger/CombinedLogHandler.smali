.class public final Lcom/datadog/android/log/internal/logger/CombinedLogHandler;
.super Ljava/lang/Object;
.source "CombinedLogHandler.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedLogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedLogHandler.kt\ncom/datadog/android/log/internal/logger/CombinedLogHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,28:1\n13536#2,2:29\n*S KotlinDebug\n*F\n+ 1 CombinedLogHandler.kt\ncom/datadog/android/log/internal/logger/CombinedLogHandler\n*L\n23#1:29,2\n*E\n"
.end annotation


# instance fields
.field private final handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;


# direct methods
.method public varargs constructor <init>([Lcom/datadog/android/log/internal/logger/LogHandler;)V
    .locals 1

    const-string v0, "handlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;->handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;

    return-void
.end method


# virtual methods
.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 23
    iget-object v11, v0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;->handlers:[Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 13536
    array-length v12, v11

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v1, v11, v13

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
