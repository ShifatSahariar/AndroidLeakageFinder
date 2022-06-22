.class public final enum Lax/l5/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/l5/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q:Lax/l5/i$a;

.field public static final enum R:Lax/l5/i$a;

.field public static final enum S:Lax/l5/i$a;

.field public static final enum T:Lax/l5/i$a;

.field public static final enum U:Lax/l5/i$a;

.field public static final enum V:Lax/l5/i$a;

.field public static final enum W:Lax/l5/i$a;

.field public static final enum X:Lax/l5/i$a;

.field public static final enum Y:Lax/l5/i$a;

.field public static final enum Z:Lax/l5/i$a;

.field public static final enum a0:Lax/l5/i$a;

.field private static final synthetic b0:[Lax/l5/i$a;


# instance fields
.field private final O:Z

.field private final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/l5/i$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/l5/i$a;->Q:Lax/l5/i$a;

    .line 2
    new-instance v1, Lax/l5/i$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/l5/i$a;->R:Lax/l5/i$a;

    .line 3
    new-instance v4, Lax/l5/i$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lax/l5/i$a;->S:Lax/l5/i$a;

    .line 4
    new-instance v5, Lax/l5/i$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/l5/i$a;->T:Lax/l5/i$a;

    .line 5
    new-instance v7, Lax/l5/i$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/l5/i$a;->U:Lax/l5/i$a;

    .line 6
    new-instance v9, Lax/l5/i$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lax/l5/i$a;->V:Lax/l5/i$a;

    .line 7
    new-instance v11, Lax/l5/i$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lax/l5/i$a;->W:Lax/l5/i$a;

    .line 8
    new-instance v13, Lax/l5/i$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lax/l5/i$a;->X:Lax/l5/i$a;

    .line 9
    new-instance v15, Lax/l5/i$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lax/l5/i$a;->Y:Lax/l5/i$a;

    .line 10
    new-instance v14, Lax/l5/i$a;

    const-string v12, "STRICT_DUPLICATE_DETECTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lax/l5/i$a;->Z:Lax/l5/i$a;

    .line 11
    new-instance v12, Lax/l5/i$a;

    const-string v10, "IGNORE_UNDEFINED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lax/l5/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lax/l5/i$a;->a0:Lax/l5/i$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lax/l5/i$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lax/l5/i$a;->b0:[Lax/l5/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lax/l5/i$a;->P:I

    .line 3
    iput-boolean p3, p0, Lax/l5/i$a;->O:Z

    return-void
.end method

.method public static f()I
    .locals 6

    .line 1
    invoke-static {}, Lax/l5/i$a;->values()[Lax/l5/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lax/l5/i$a;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lax/l5/i$a;->j()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lax/l5/i$a;
    .locals 1

    .line 1
    const-class v0, Lax/l5/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/l5/i$a;

    return-object p0
.end method

.method public static values()[Lax/l5/i$a;
    .locals 1

    .line 1
    sget-object v0, Lax/l5/i$a;->b0:[Lax/l5/i$a;

    invoke-virtual {v0}, [Lax/l5/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/l5/i$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/l5/i$a;->O:Z

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lax/l5/i$a;->P:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l5/i$a;->P:I

    return v0
.end method
