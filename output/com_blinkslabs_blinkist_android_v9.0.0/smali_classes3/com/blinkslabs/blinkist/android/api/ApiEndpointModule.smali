.class public final Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule;
.super Ljava/lang/Object;
.source "ApiEndpointModule.kt"


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule;->INSTANCE:Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApiEndpointString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/ApiEndpoint;
    .end annotation

    const-string v0, "https://api.blinkist.com/"

    return-object v0
.end method
