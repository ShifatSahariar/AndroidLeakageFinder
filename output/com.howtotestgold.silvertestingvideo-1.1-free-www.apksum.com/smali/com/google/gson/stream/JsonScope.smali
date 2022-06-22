.class final enum Lcom/google/gson/stream/JsonScope;
.super Ljava/lang/Enum;
.source "JsonScope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/stream/JsonScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/stream/JsonScope;

.field public static final enum CLOSED:Lcom/google/gson/stream/JsonScope;

.field public static final enum DANGLING_NAME:Lcom/google/gson/stream/JsonScope;

.field public static final enum EMPTY_ARRAY:Lcom/google/gson/stream/JsonScope;

.field public static final enum EMPTY_DOCUMENT:Lcom/google/gson/stream/JsonScope;

.field public static final enum EMPTY_OBJECT:Lcom/google/gson/stream/JsonScope;

.field public static final enum NONEMPTY_ARRAY:Lcom/google/gson/stream/JsonScope;

.field public static final enum NONEMPTY_DOCUMENT:Lcom/google/gson/stream/JsonScope;

.field public static final enum NONEMPTY_OBJECT:Lcom/google/gson/stream/JsonScope;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->EMPTY_ARRAY:Lcom/google/gson/stream/JsonScope;

    .line 37
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->NONEMPTY_ARRAY:Lcom/google/gson/stream/JsonScope;

    .line 43
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->EMPTY_OBJECT:Lcom/google/gson/stream/JsonScope;

    .line 49
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v4, 0x3

    const-string v5, "DANGLING_NAME"

    invoke-direct {v0, v5, v4}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->DANGLING_NAME:Lcom/google/gson/stream/JsonScope;

    .line 55
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/google/gson/stream/JsonScope;

    .line 60
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v6, 0x5

    const-string v7, "EMPTY_DOCUMENT"

    invoke-direct {v0, v7, v6}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->EMPTY_DOCUMENT:Lcom/google/gson/stream/JsonScope;

    .line 65
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v7, 0x6

    const-string v8, "NONEMPTY_DOCUMENT"

    invoke-direct {v0, v8, v7}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Lcom/google/gson/stream/JsonScope;

    .line 70
    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const/4 v8, 0x7

    const-string v9, "CLOSED"

    invoke-direct {v0, v9, v8}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->CLOSED:Lcom/google/gson/stream/JsonScope;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/gson/stream/JsonScope;

    .line 25
    sget-object v9, Lcom/google/gson/stream/JsonScope;->EMPTY_ARRAY:Lcom/google/gson/stream/JsonScope;

    aput-object v9, v0, v1

    sget-object v1, Lcom/google/gson/stream/JsonScope;->NONEMPTY_ARRAY:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/JsonScope;->EMPTY_OBJECT:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gson/stream/JsonScope;->DANGLING_NAME:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/gson/stream/JsonScope;->EMPTY_DOCUMENT:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/gson/stream/JsonScope;->CLOSED:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/gson/stream/JsonScope;->$VALUES:[Lcom/google/gson/stream/JsonScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/JsonScope;
    .locals 1

    .line 25
    const-class v0, Lcom/google/gson/stream/JsonScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/stream/JsonScope;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/stream/JsonScope;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/gson/stream/JsonScope;->$VALUES:[Lcom/google/gson/stream/JsonScope;

    invoke-virtual {v0}, [Lcom/google/gson/stream/JsonScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/stream/JsonScope;

    return-object v0
.end method
