.class public final Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;
.super Ljava/lang/Object;
.source "UriCache.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private uriWithOrigin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearUri()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->uriWithOrigin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    return-void
.end method

.method public final getUriWithOrigin()Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->uriWithOrigin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    return-object v0
.end method

.method public final setUriWithOrigin(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->uriWithOrigin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    return-void
.end method
