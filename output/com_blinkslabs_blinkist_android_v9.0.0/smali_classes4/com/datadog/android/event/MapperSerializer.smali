.class public final Lcom/datadog/android/event/MapperSerializer;
.super Ljava/lang/Object;
.source "MapperSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Serializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final eventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serializer:Lcom/datadog/android/core/internal/persistence/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/internal/persistence/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/event/EventMapper<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/event/MapperSerializer;->eventMapper:Lcom/datadog/android/event/EventMapper;

    .line 13
    iput-object p2, p0, Lcom/datadog/android/event/MapperSerializer;->serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/datadog/android/event/MapperSerializer;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-interface {v0, p1}, Lcom/datadog/android/event/EventMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/event/MapperSerializer;->serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
