.class public final Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;
.super Ljava/lang/Object;
.source "GetMapStyleDescriptorOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;
    }
.end annotation


# instance fields
.field private final mapName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;->access$000(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;->mapName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;-><init>(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;-><init>(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$1;)V

    return-object v0
.end method

.method public static defaults()Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;
    .locals 1

    .line 65
    invoke-static {}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;->builder()Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions$Builder;->build()Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMapName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;->mapName:Ljava/lang/String;

    return-object v0
.end method
