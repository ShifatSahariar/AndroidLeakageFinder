.class public final Lcom/auth0/android/authentication/ParameterBuilder$Companion;
.super Ljava/lang/Object;
.source "ParameterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/authentication/ParameterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/authentication/ParameterBuilder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newBuilder$default(Lcom/auth0/android/authentication/ParameterBuilder$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/auth0/android/authentication/ParameterBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 192
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/auth0/android/authentication/ParameterBuilder$Companion;->newBuilder(Ljava/util/Map;)Lcom/auth0/android/authentication/ParameterBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newBuilder(Ljava/util/Map;)Lcom/auth0/android/authentication/ParameterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/auth0/android/authentication/ParameterBuilder;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/auth0/android/authentication/ParameterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/auth0/android/authentication/ParameterBuilder;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
