.class public final Lcom/facebook/gamingservices/TournamentShareDialog$Result;
.super Ljava/lang/Object;
.source "TournamentShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private requestID:Ljava/lang/String;

.field private tournamentID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "request"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog$Result;->requestID:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "tournament_id"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$Result;->tournamentID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRequestID()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog$Result;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTournamentID()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog$Result;->tournamentID:Ljava/lang/String;

    return-object v0
.end method

.method public final setRequestID(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$Result;->requestID:Ljava/lang/String;

    return-void
.end method

.method public final setTournamentID(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$Result;->tournamentID:Ljava/lang/String;

    return-void
.end method
