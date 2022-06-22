.class public final Lcom/blinkslabs/blinkist/android/pref/PreferencesModule;
.super Ljava/lang/Object;
.source "PreferencesModule.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUseApiEndpoint(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/UseApiEndpoint;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    const-string v1, "UseApiEndpointProduction"

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;I)V

    return-object v0
.end method
