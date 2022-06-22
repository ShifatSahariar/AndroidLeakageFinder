.class public final Lcoil/network/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/CacheStrategy$Factory;,
        Lcoil/network/CacheStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/network/CacheStrategy$Companion;


# instance fields
.field private final cacheResponse:Lcoil/network/CacheResponse;

.field private final networkRequest:Lokhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/network/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/network/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 18
    iput-object p2, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lcoil/network/CacheResponse;
    .locals 1

    .line 18
    iget-object v0, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/Request;
    .locals 1

    .line 16
    iget-object v0, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    return-object v0
.end method
