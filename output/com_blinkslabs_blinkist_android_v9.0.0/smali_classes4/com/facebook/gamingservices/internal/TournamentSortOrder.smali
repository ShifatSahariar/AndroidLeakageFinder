.class public final enum Lcom/facebook/gamingservices/internal/TournamentSortOrder;
.super Ljava/lang/Enum;
.source "TournamentSortOrder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field public static final enum HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field public static final enum LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    sget-object v1, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const-string v1, "LowerIsBetter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 24
    new-instance v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    const-string v1, "HigherIsBetter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    invoke-static {}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->$values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->$VALUES:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 2

    sget-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->$VALUES:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object v0
.end method
