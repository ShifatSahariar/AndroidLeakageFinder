.class public final Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;
.super Ljava/lang/Object;
.source "PreferenceSerializers.kt"

# interfaces
.implements Lcom/fredporciuncula/flow/preferences/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers;->getLastConsumedContentSerializer(Lcom/squareup/moshi/Moshi;)Lcom/fredporciuncula/flow/preferences/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fredporciuncula/flow/preferences/Serializer<",
        "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;
    .locals 1

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;->deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    move-result-object p1

    return-object p1
.end method

.method public final getMoshiAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public serialize(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/PreferenceSerializers$getLastConsumedContentSerializer$1;->serialize(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
