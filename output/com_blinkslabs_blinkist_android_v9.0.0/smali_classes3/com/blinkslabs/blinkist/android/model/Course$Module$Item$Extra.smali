.class public final Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;
.super Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;
.source "Course.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;
    }
.end annotation


# instance fields
.field private final extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAdditionalData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;)Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;)Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAdditionalData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExtraAdditionalData()Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extra(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraAdditionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->extraAdditionalData:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
