.class public final Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;
.super Ljava/lang/Object;
.source "FlowSharedPreferences.kt"


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final keyFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    iput-object p2, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 17
    invoke-static {p1}, Lcom/fredporciuncula/flow/preferences/SharedPreferencesExtensionsKt;->getKeyFlow(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static synthetic getBoolean$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getBoolean(Ljava/lang/String;Z)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInt$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;IILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getInt(Ljava/lang/String;I)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$default(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/fredporciuncula/flow/preferences/BooleanPreference;

    iget-object v4, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fredporciuncula/flow/preferences/BooleanPreference;-><init>(Ljava/lang/String;ZLkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public final getFloat(Ljava/lang/String;F)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/fredporciuncula/flow/preferences/FloatPreference;

    iget-object v4, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fredporciuncula/flow/preferences/FloatPreference;-><init>(Ljava/lang/String;FLkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;I)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/fredporciuncula/flow/preferences/IntPreference;

    iget-object v4, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fredporciuncula/flow/preferences/IntPreference;-><init>(Ljava/lang/String;ILkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public final getObject(Ljava/lang/String;Lcom/fredporciuncula/flow/preferences/Serializer;Ljava/lang/Object;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fredporciuncula/flow/preferences/Serializer<",
            "TT;>;TT;)",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/fredporciuncula/flow/preferences/ObjectPreference;

    iget-object v5, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/fredporciuncula/flow/preferences/ObjectPreference;-><init>(Ljava/lang/String;Lcom/fredporciuncula/flow/preferences/Serializer;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/fredporciuncula/flow/preferences/StringPreference;

    iget-object v4, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fredporciuncula/flow/preferences/StringPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
