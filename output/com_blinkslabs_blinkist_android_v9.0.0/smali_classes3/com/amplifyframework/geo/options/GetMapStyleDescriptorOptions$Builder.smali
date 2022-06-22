.class public final Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;
.super Ljava/lang/Object;
.source "GetMapStyleDescriptorOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mapName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;->mapName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;
    .locals 2

    .line 95
    new-instance v0, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;-><init>(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$1;)V

    return-object v0
.end method

.method public mapName(Ljava/lang/String;)Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;
    .locals 0

    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;->mapName:Ljava/lang/String;

    return-object p0
.end method
