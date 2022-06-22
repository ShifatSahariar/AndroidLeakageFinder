.class public final Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;
.super Ljava/lang/Object;
.source "PreferenceSerializers.kt"


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;->INSTANCE:Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLastConsumedContentSerializer(Lcom/squareup/moshi/Moshi;)Lcom/fredporciuncula/flow/preferences/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Serializer<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation

    const-string v0, "moshi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public static final getSyncLogSerializer(Lcom/squareup/moshi/Moshi;)Lcom/fredporciuncula/flow/preferences/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Serializer<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "moshi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getSyncLogSerializer$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getSyncLogSerializer$1;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method
