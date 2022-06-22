.class public final Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;
.super Ljava/lang/Object;
.source "RoomUserProfileConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomUserProfileConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomUserProfileConverter.kt\ncom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\ncom/blinkslabs/blinkist/android/util/GsonExtensionsKt\n*L\n1#1,20:1\n1#2:21\n7#3:22\n*S KotlinDebug\n*F\n+ 1 RoomUserProfileConverter.kt\ncom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter\n*L\n18#1:22\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromUserProfile(Lcom/blinkslabs/blinkist/android/model/UserProfile;)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUserProfile(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserProfile;
    .locals 2

    if-eqz p0, :cond_0

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter;->gson:Lcom/google/gson/Gson;

    .line 7
    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter$toUserProfile$lambda-0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomUserProfileConverter$toUserProfile$lambda-0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/UserProfile;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
