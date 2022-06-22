.class public final enum Lax/l5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/l5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum R:Lax/l5/c;

.field public static final enum S:Lax/l5/c;

.field public static final enum T:Lax/l5/c;

.field public static final enum U:Lax/l5/c;

.field public static final enum V:Lax/l5/c;

.field private static final synthetic W:[Lax/l5/c;


# instance fields
.field protected final O:Ljava/lang/String;

.field protected final P:Z

.field protected final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lax/l5/c;

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/l5/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lax/l5/c;->R:Lax/l5/c;

    .line 2
    new-instance v0, Lax/l5/c;

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lax/l5/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lax/l5/c;->S:Lax/l5/c;

    .line 3
    new-instance v1, Lax/l5/c;

    const-string v14, "UTF16_LE"

    const/4 v15, 0x2

    const-string v16, "UTF-16LE"

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lax/l5/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lax/l5/c;->T:Lax/l5/c;

    .line 4
    new-instance v2, Lax/l5/c;

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    const/16 v12, 0x20

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lax/l5/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lax/l5/c;->U:Lax/l5/c;

    .line 5
    new-instance v3, Lax/l5/c;

    const-string v14, "UTF32_LE"

    const/4 v15, 0x4

    const-string v16, "UTF-32LE"

    const/16 v18, 0x20

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lax/l5/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lax/l5/c;->V:Lax/l5/c;

    const/4 v4, 0x5

    new-array v4, v4, [Lax/l5/c;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Lax/l5/c;->W:[Lax/l5/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lax/l5/c;->O:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lax/l5/c;->P:Z

    .line 4
    iput p5, p0, Lax/l5/c;->Q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/l5/c;
    .locals 1

    .line 1
    const-class v0, Lax/l5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/l5/c;

    return-object p0
.end method

.method public static values()[Lax/l5/c;
    .locals 1

    .line 1
    sget-object v0, Lax/l5/c;->W:[Lax/l5/c;

    invoke-virtual {v0}, [Lax/l5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/l5/c;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l5/c;->Q:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l5/c;->O:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/l5/c;->P:Z

    return v0
.end method
