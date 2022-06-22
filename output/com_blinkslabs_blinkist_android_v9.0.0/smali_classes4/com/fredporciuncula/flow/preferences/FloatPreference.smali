.class public final Lcom/fredporciuncula/flow/preferences/FloatPreference;
.super Lcom/fredporciuncula/flow/preferences/BasePreference;
.source "FloatPreference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fredporciuncula/flow/preferences/BasePreference<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final defaultValue:F

.field private final key:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/fredporciuncula/flow/preferences/BasePreference;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    iput-object p1, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->key:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->defaultValue:F

    .line 11
    iput-object p4, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    iput-object p5, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Float;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/fredporciuncula/flow/preferences/FloatPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fredporciuncula/flow/preferences/FloatPreference;->getDefaultValue()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/fredporciuncula/flow/preferences/FloatPreference;->get()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Float;
    .locals 1

    .line 9
    iget v0, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->defaultValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->key:Ljava/lang/String;

    return-object v0
.end method

.method public set(F)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fredporciuncula/flow/preferences/FloatPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fredporciuncula/flow/preferences/FloatPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fredporciuncula/flow/preferences/FloatPreference;->set(F)V

    return-void
.end method
