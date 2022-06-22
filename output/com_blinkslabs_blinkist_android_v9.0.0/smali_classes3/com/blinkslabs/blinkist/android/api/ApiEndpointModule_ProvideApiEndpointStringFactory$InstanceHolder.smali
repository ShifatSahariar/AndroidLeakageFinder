.class final Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ApiEndpointModule_ProvideApiEndpointStringFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory$InstanceHolder;->INSTANCE:Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory;
    .locals 1

    .line 31
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory$InstanceHolder;->INSTANCE:Lcom/blinkslabs/blinkist/android/api/ApiEndpointModule_ProvideApiEndpointStringFactory;

    return-object v0
.end method
