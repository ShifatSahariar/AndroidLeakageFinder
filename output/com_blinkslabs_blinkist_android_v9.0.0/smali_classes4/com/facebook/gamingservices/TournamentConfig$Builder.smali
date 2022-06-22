.class public final Lcom/facebook/gamingservices/TournamentConfig$Builder;
.super Ljava/lang/Object;
.source "TournamentConfig.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTournamentConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TournamentConfig.kt\ncom/facebook/gamingservices/TournamentConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation


# instance fields
.field private endTime:Lj$/time/Instant;

.field private image:Landroid/media/Image;

.field private payload:Ljava/lang/String;

.field private scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

.field private sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/TournamentConfig;
    .locals 2

    .line 158
    new-instance v0, Lcom/facebook/gamingservices/TournamentConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/TournamentConfig;-><init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->build()Lcom/facebook/gamingservices/TournamentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTime()Lj$/time/Instant;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->endTime:Lj$/time/Instant;

    return-object v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->image:Landroid/media/Image;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object v0
.end method

.method public final getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 174
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getEndTime()Lj$/time/Instant;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentEndTime(Lj$/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 175
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 176
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 83
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final readFrom$facebook_gamingservices_release(Landroid/os/Parcel;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-class v0, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setEndTime(Lj$/time/Instant;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->endTime:Lj$/time/Instant;

    return-void
.end method

.method public final setImage(Landroid/media/Image;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->image:Landroid/media/Image;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->payload:Ljava/lang/String;

    return-void
.end method

.method public final setScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-void
.end method

.method public final setSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTournamentEndTime(Lj$/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->endTime:Lj$/time/Instant;

    return-object p0
.end method

.method public final setTournamentImage(Landroid/media/Image;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->image:Landroid/media/Image;

    return-object p0
.end method

.method public final setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    const-string v0, "scoreType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object p0
.end method

.method public final setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object p0
.end method

.method public final setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
