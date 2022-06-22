.class public final Lcom/auth0/android/authentication/ParameterBuilder;
.super Ljava/lang/Object;
.source "ParameterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/authentication/ParameterBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameterBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParameterBuilder.kt\ncom/auth0/android/authentication/ParameterBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,197:1\n477#2,7:198\n125#3:205\n152#3,3:206\n*S KotlinDebug\n*F\n+ 1 ParameterBuilder.kt\ncom/auth0/android/authentication/ParameterBuilder\n*L\n125#1:198,7\n125#1:205\n125#1:206,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/auth0/android/authentication/ParameterBuilder$Companion;


# instance fields
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/authentication/ParameterBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/authentication/ParameterBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/authentication/ParameterBuilder;->Companion:Lcom/auth0/android/authentication/ParameterBuilder$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/authentication/ParameterBuilder;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/auth0/android/authentication/ParameterBuilder;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final asDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/auth0/android/authentication/ParameterBuilder;->parameters:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 111
    iget-object p2, p0, Lcom/auth0/android/authentication/ParameterBuilder;->parameters:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/auth0/android/authentication/ParameterBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final setClientId(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_id"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/auth0/android/authentication/ParameterBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setGrantType(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;
    .locals 1

    const-string v0, "grantType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grant_type"

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/auth0/android/authentication/ParameterBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;
    .locals 1

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/auth0/android/authentication/ParameterBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p1

    return-object p1
.end method
