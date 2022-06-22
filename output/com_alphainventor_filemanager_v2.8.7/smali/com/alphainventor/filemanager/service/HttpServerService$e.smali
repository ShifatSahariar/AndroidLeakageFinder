.class public final enum Lcom/alphainventor/filemanager/service/HttpServerService$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/HttpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alphainventor/filemanager/service/HttpServerService$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

.field public static final enum P:Lcom/alphainventor/filemanager/service/HttpServerService$e;

.field public static final enum Q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

.field private static final synthetic R:[Lcom/alphainventor/filemanager/service/HttpServerService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/service/HttpServerService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    new-instance v1, Lcom/alphainventor/filemanager/service/HttpServerService$e;

    const-string v3, "STARTED_NO_CLIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alphainventor/filemanager/service/HttpServerService$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->P:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    new-instance v3, Lcom/alphainventor/filemanager/service/HttpServerService$e;

    const-string v5, "STARTED_RUNNING_CLIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alphainventor/filemanager/service/HttpServerService$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alphainventor/filemanager/service/HttpServerService$e;->Q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alphainventor/filemanager/service/HttpServerService$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alphainventor/filemanager/service/HttpServerService$e;->R:[Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object p0
.end method

.method public static values()[Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;->R:[Lcom/alphainventor/filemanager/service/HttpServerService$e;

    invoke-virtual {v0}, [Lcom/alphainventor/filemanager/service/HttpServerService$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object v0
.end method
