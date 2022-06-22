.class public final Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;
.super Ljava/lang/Object;
.source "MainTabSelected.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V
    .locals 1

    const-string v0, "mainTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->copy(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;
    .locals 1

    const-string v0, "mainTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMainTab()Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainTabSelected(mainTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/events/MainTabSelected;->mainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
