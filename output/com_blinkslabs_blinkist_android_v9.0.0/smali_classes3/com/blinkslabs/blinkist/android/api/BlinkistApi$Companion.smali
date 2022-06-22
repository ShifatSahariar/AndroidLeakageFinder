.class public final Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;
.super Ljava/lang/Object;
.source "BlinkistApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;

.field public static final API_BASE_URL:Ljava/lang/String; = "https://api.blinkist.com/"

.field public static final LIMIT:Ljava/lang/String; = "limit"

.field public static final PAGE_SIZE:I = 0x32

.field public static final SKIP:Ljava/lang/String; = "skip"

.field public static final STATISTICS_TYPE_OVERALL:Ljava/lang/String; = "overall"

.field public static final STATISTICS_TYPE_TRENDING:Ljava/lang/String; = "trending"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UPDATED_SINCE_ETAG:Ljava/lang/String; = "updated_since_etag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;->$$INSTANCE:Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
