.class public final enum Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxFolder$SyncState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

.field public static final enum P:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

.field public static final enum Q:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

.field private static final synthetic R:[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    const-string v1, "SYNCED"

    const/4 v2, 0x0

    const-string v3, "synced"

    invoke-direct {v0, v1, v2, v3}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->O:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 2
    new-instance v1, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    const-string v3, "NOT_SYNCED"

    const/4 v4, 0x1

    const-string v5, "not_synced"

    invoke-direct {v1, v3, v4, v5}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->P:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 3
    new-instance v3, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    const-string v5, "PARTIALLY_SYNCED"

    const/4 v6, 0x2

    const-string v7, "partially_synced"

    invoke-direct {v3, v5, v6, v7}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->Q:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->R:[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->R:[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->mValue:Ljava/lang/String;

    return-object v0
.end method
