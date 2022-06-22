.class public final Lcom/skydoves/balloon/BalloonPersistence;
.super Ljava/lang/Object;
.source "BalloonPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonPersistence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloonPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonPersistence.kt\ncom/skydoves/balloon/BalloonPersistence\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,71:1\n40#2,11:72\n40#2,11:83\n*S KotlinDebug\n*F\n+ 1 BalloonPersistence.kt\ncom/skydoves/balloon/BalloonPersistence\n*L\n38#1:72,11\n48#1:83,11\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

.field private static volatile instance:Lcom/skydoves/balloon/BalloonPersistence;

.field private static sharedPreferenceManager:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/BalloonPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/BalloonPersistence;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    .line 24
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skydoves/balloon/BalloonPersistence;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    return-void
.end method

.method public static final synthetic access$setSharedPreferenceManager$cp(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getPersistedCounts(Ljava/lang/String;)I
    .locals 2

    .line 43
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final putCounts(Ljava/lang/String;I)V
    .locals 2

    .line 48
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final putIncrementedCounts(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/BalloonPersistence;->putCounts(Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldShowUp(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
