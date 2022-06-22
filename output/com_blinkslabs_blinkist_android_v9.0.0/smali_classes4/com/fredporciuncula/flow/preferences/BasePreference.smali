.class public abstract Lcom/fredporciuncula/flow/preferences/BasePreference;
.super Ljava/lang/Object;
.source "BasePreference.kt"

# interfaces
.implements Lcom/fredporciuncula/flow/preferences/Preference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fredporciuncula/flow/preferences/Preference<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePreference.kt\ncom/fredporciuncula/flow/preferences/BasePreference\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,45:1\n20#2:46\n22#2:50\n47#2:51\n49#2:55\n50#3:47\n55#3:49\n50#3:52\n55#3:54\n106#4:48\n106#4:53\n*S KotlinDebug\n*F\n+ 1 BasePreference.kt\ncom/fredporciuncula/flow/preferences/BasePreference\n*L\n32#1:46\n32#1:50\n34#1:51\n34#1:55\n32#1:47\n32#1:49\n34#1:52\n34#1:54\n32#1:48\n34#1:53\n*E\n"
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final key:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->key:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 15
    iput-object p3, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    iput-object p4, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public asFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v1, Lcom/fredporciuncula/flow/preferences/BasePreference$asFlow$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lcom/fredporciuncula/flow/preferences/BasePreference$asFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/fredporciuncula/flow/preferences/BasePreference;)V

    .line 33
    new-instance v0, Lcom/fredporciuncula/flow/preferences/BasePreference$asFlow$2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fredporciuncula/flow/preferences/BasePreference$asFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/fredporciuncula/flow/preferences/BasePreference$asFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/fredporciuncula/flow/preferences/BasePreference$asFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/fredporciuncula/flow/preferences/BasePreference;)V

    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fredporciuncula/flow/preferences/BasePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public isNotSet()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/fredporciuncula/flow/preferences/BasePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSet()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/fredporciuncula/flow/preferences/BasePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/fredporciuncula/flow/preferences/BasePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
