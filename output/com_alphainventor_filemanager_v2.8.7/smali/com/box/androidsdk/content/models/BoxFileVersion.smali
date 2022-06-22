.class public Lcom/box/androidsdk/content/models/BoxFileVersion;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0xe11960d65cb510cL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "name"

    const-string v1, "size"

    const-string v2, "sha1"

    const-string v3, "modified_by"

    const-string v4, "created_at"

    const-string v5, "modified_at"

    const-string v6, "deleted_at"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFileVersion;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method
