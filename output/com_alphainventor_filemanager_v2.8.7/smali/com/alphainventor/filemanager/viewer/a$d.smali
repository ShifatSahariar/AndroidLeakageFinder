.class final enum Lcom/alphainventor/filemanager/viewer/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alphainventor/filemanager/viewer/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/alphainventor/filemanager/viewer/a$d;

.field public static final enum P:Lcom/alphainventor/filemanager/viewer/a$d;

.field public static final enum Q:Lcom/alphainventor/filemanager/viewer/a$d;

.field private static final synthetic R:[Lcom/alphainventor/filemanager/viewer/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/viewer/a$d;

    const-string v1, "BUILT_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/viewer/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/viewer/a$d;->O:Lcom/alphainventor/filemanager/viewer/a$d;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/a$d;

    const-string v3, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alphainventor/filemanager/viewer/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alphainventor/filemanager/viewer/a$d;->P:Lcom/alphainventor/filemanager/viewer/a$d;

    new-instance v3, Lcom/alphainventor/filemanager/viewer/a$d;

    const-string v5, "IN_IMAGE_VIEWER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alphainventor/filemanager/viewer/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alphainventor/filemanager/viewer/a$d;->Q:Lcom/alphainventor/filemanager/viewer/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alphainventor/filemanager/viewer/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alphainventor/filemanager/viewer/a$d;->R:[Lcom/alphainventor/filemanager/viewer/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alphainventor/filemanager/viewer/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/viewer/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/viewer/a$d;

    return-object p0
.end method

.method public static values()[Lcom/alphainventor/filemanager/viewer/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/viewer/a$d;->R:[Lcom/alphainventor/filemanager/viewer/a$d;

    invoke-virtual {v0}, [Lcom/alphainventor/filemanager/viewer/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alphainventor/filemanager/viewer/a$d;

    return-object v0
.end method
