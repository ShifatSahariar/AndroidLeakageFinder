.class public final enum Lax/gc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/gc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/gc/b;

.field public static final enum P:Lax/gc/b;

.field public static final enum Q:Lax/gc/b;

.field public static final enum R:Lax/gc/b;

.field public static final enum S:Lax/gc/b;

.field public static final enum T:Lax/gc/b;

.field public static final enum U:Lax/gc/b;

.field public static final enum V:Lax/gc/b;

.field public static final enum W:Lax/gc/b;

.field public static final enum X:Lax/gc/b;

.field private static final synthetic Y:[Lax/gc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/gc/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/gc/b;->O:Lax/gc/b;

    .line 2
    new-instance v1, Lax/gc/b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/gc/b;->P:Lax/gc/b;

    .line 3
    new-instance v3, Lax/gc/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/gc/b;->Q:Lax/gc/b;

    .line 4
    new-instance v5, Lax/gc/b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/gc/b;->R:Lax/gc/b;

    .line 5
    new-instance v7, Lax/gc/b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/gc/b;->S:Lax/gc/b;

    .line 6
    new-instance v9, Lax/gc/b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/gc/b;->T:Lax/gc/b;

    .line 7
    new-instance v11, Lax/gc/b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/gc/b;->U:Lax/gc/b;

    .line 8
    new-instance v13, Lax/gc/b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/gc/b;->V:Lax/gc/b;

    .line 9
    new-instance v15, Lax/gc/b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax/gc/b;->W:Lax/gc/b;

    .line 10
    new-instance v14, Lax/gc/b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lax/gc/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lax/gc/b;->X:Lax/gc/b;

    const/16 v12, 0xa

    new-array v12, v12, [Lax/gc/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lax/gc/b;->Y:[Lax/gc/b;

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

.method public static valueOf(Ljava/lang/String;)Lax/gc/b;
    .locals 1

    .line 1
    const-class v0, Lax/gc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/gc/b;

    return-object p0
.end method

.method public static values()[Lax/gc/b;
    .locals 1

    .line 1
    sget-object v0, Lax/gc/b;->Y:[Lax/gc/b;

    invoke-virtual {v0}, [Lax/gc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/gc/b;

    return-object v0
.end method
