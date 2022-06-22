.class public final enum Lcom/braze/support/BrazeLogger$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/support/BrazeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/support/BrazeLogger$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum D:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum E:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum I:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum V:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum W:Lcom/braze/support/BrazeLogger$Priority;


# instance fields
.field private final logLevel:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "D"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 2
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "I"

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 3
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "E"

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "V"

    invoke-direct {v0, v1, v3, v2}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    const-string v1, "W"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    invoke-static {}, Lcom/braze/support/BrazeLogger$Priority;->$values()[Lcom/braze/support/BrazeLogger$Priority;

    move-result-object v0

    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    const-class v0, Lcom/braze/support/BrazeLogger$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/support/BrazeLogger$Priority;

    return-object p0
.end method

.method public static values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/support/BrazeLogger$Priority;

    return-object v0
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

    return v0
.end method
