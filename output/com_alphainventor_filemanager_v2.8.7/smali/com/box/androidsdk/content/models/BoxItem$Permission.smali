.class public final enum Lcom/box/androidsdk/content/models/BoxItem$Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum P:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum Q:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum R:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum S:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum T:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum U:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum V:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum W:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field private static final synthetic X:[Lcom/box/androidsdk/content/models/BoxItem$Permission;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v1, "CAN_PREVIEW"

    const/4 v2, 0x0

    const-string v3, "can_preview"

    invoke-direct {v0, v1, v2, v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->O:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 2
    new-instance v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v3, "CAN_DOWNLOAD"

    const/4 v4, 0x1

    const-string v5, "can_download"

    invoke-direct {v1, v3, v4, v5}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->P:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 3
    new-instance v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v5, "CAN_UPLOAD"

    const/4 v6, 0x2

    const-string v7, "can_upload"

    invoke-direct {v3, v5, v6, v7}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Q:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 4
    new-instance v5, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v7, "CAN_INVITE_COLLABORATOR"

    const/4 v8, 0x3

    const-string v9, "can_invite_collaborator"

    invoke-direct {v5, v7, v8, v9}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/box/androidsdk/content/models/BoxItem$Permission;->R:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 5
    new-instance v7, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v9, "CAN_RENAME"

    const/4 v10, 0x4

    const-string v11, "can_rename"

    invoke-direct {v7, v9, v10, v11}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/box/androidsdk/content/models/BoxItem$Permission;->S:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 6
    new-instance v9, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v11, "CAN_DELETE"

    const/4 v12, 0x5

    const-string v13, "can_delete"

    invoke-direct {v9, v11, v12, v13}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/box/androidsdk/content/models/BoxItem$Permission;->T:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 7
    new-instance v11, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v13, "CAN_SHARE"

    const/4 v14, 0x6

    const-string v15, "can_share"

    invoke-direct {v11, v13, v14, v15}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/box/androidsdk/content/models/BoxItem$Permission;->U:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 8
    new-instance v13, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v15, "CAN_SET_SHARE_ACCESS"

    const/4 v14, 0x7

    const-string v12, "can_set_share_access"

    invoke-direct {v13, v15, v14, v12}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/box/androidsdk/content/models/BoxItem$Permission;->V:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 9
    new-instance v12, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const-string v15, "CAN_COMMENT"

    const/16 v14, 0x8

    const-string v10, "can_comment"

    invoke-direct {v12, v15, v14, v10}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/box/androidsdk/content/models/BoxItem$Permission;->W:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/box/androidsdk/content/models/BoxItem$Permission;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lcom/box/androidsdk/content/models/BoxItem$Permission;->X:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

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
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->X:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxItem$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxItem$Permission;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->value:Ljava/lang/String;

    return-object v0
.end method
