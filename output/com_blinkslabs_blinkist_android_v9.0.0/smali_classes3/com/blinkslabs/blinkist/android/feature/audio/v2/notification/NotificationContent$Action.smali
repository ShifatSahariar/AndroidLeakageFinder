.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;
.super Ljava/lang/Object;
.source "NotificationContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:I

.field private final title:I

.field private final type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    .line 11
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    .line 12
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->copy(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    return v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    return-object v0
.end method

.method public final copy(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;-><init>(IILcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    return v0
.end method

.method public final getType()Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
