.class Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
.super Ljava/lang/Object;
.source "DefaultTimepointLimiter.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exclusiveSelectableTimes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field private mDisabledTimes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field private mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field private mSelectableTimes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$1;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$1;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    .line 31
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 32
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 33
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->getExclusiveSelectableTimes(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    return-void
.end method

.method private getExclusiveSelectableTimes(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 7

    .line 274
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 275
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 278
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    move v2, v3

    .line 279
    :goto_0
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v5, 0x0

    if-ne p3, v4, :cond_1

    const/16 v2, 0xe10

    :cond_1
    mul-int/lit8 v4, v2, 0x18

    if-ge v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 283
    invoke-virtual {v0, p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->add(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    const/4 v4, -0x1

    .line 284
    invoke-virtual {v1, p3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->add(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    if-eqz p2, :cond_2

    .line 286
    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 287
    :cond_2
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 288
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 289
    invoke-virtual {v0, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    .line 293
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 294
    :cond_4
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 295
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 296
    invoke-virtual {v1, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    if-eqz p2, :cond_1

    .line 300
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-eq v4, v6, :cond_1

    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-eq v4, v6, :cond_1

    :cond_6
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAmDisabled()Z
    .locals 4

    .line 173
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 175
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-ltz v1, :cond_0

    return v2

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    return v3
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ILcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_7

    .line 112
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-le p2, v2, :cond_1

    return v1

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-gt p2, v2, :cond_2

    return v1

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 118
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 119
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, p2, :cond_6

    .line 123
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 124
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 125
    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0

    :cond_7
    if-ne p2, v1, :cond_e

    .line 131
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_8

    .line 132
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-direct {p2, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    .line 133
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-lez p2, :cond_8

    return v1

    .line 136
    :cond_8
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_9

    .line 137
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    const/16 v4, 0x3b

    invoke-direct {p2, v2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 138
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-gez p2, :cond_9

    return v1

    .line 141
    :cond_9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 142
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 143
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 144
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, p3, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-nez p1, :cond_a

    move v0, v1

    :cond_a
    return v0

    .line 147
    :cond_b
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, p2, :cond_d

    .line 148
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 149
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 150
    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p3

    .line 151
    invoke-virtual {p1, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-nez p3, :cond_c

    if-eqz p1, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    return v0

    .line 157
    :cond_e
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z

    move-result p1

    return p1
.end method

.method public isPmDisabled()Z
    .locals 4

    .line 185
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 187
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-gez v1, :cond_0

    return v2

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    return v3
.end method

.method public roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 201
    :cond_1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v0, :cond_2

    return-object p1

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 204
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 205
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p3, :cond_10

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 215
    :cond_3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v1, :cond_6

    .line 216
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-ne v1, v2, :cond_4

    return-object v0

    .line 217
    :cond_4
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_5

    return-object p3

    .line 218
    :cond_5
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_6

    return-object p1

    .line 221
    :cond_6
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v1, :cond_e

    .line 222
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_7

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_7

    return-object p1

    .line 223
    :cond_7
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_9

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-ne p2, v1, :cond_9

    .line 224
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    if-ne p2, p3, :cond_8

    move-object p1, v0

    :cond_8
    return-object p1

    .line 226
    :cond_9
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-ne p2, v1, :cond_b

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_b

    .line 227
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    if-ne p2, v0, :cond_a

    move-object p1, p3

    :cond_a
    return-object p1

    .line 229
    :cond_b
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_c

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-ne p2, v1, :cond_c

    return-object v0

    .line 230
    :cond_c
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-ne p2, v1, :cond_d

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_d

    return-object p3

    .line 231
    :cond_d
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_e

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_e

    return-object p1

    .line 234
    :cond_e
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 235
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_f

    goto :goto_0

    :cond_f
    move-object p3, v0

    :goto_0
    return-object p3

    :cond_10
    :goto_1
    if-nez p3, :cond_11

    move-object p3, v0

    :cond_11
    if-nez p2, :cond_12

    return-object p3

    .line 210
    :cond_12
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq v0, v1, :cond_13

    return-object p1

    .line 211
    :cond_13
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v0, :cond_14

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    if-eq p2, v0, :cond_14

    return-object p1

    :cond_14
    return-object p3

    .line 240
    :cond_15
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz p2, :cond_16

    if-ne p2, p3, :cond_16

    return-object p1

    :cond_16
    if-ne p3, v0, :cond_18

    .line 245
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-object p1

    .line 246
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 249
    :cond_18
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, v0, :cond_1b

    .line 250
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 251
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 252
    invoke-virtual {p1, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v1

    .line 253
    invoke-virtual {p1, v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v0

    if-nez v1, :cond_1a

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    return-object p1

    .line 255
    :cond_1a
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 259
    :cond_1b
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, v0, :cond_1e

    .line 260
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 261
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v1

    .line 263
    invoke-virtual {p1, v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v0

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_3

    :cond_1c
    return-object p1

    .line 265
    :cond_1d
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    :cond_1e
    return-object p1
.end method

.method setSelectableTimes([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->getExclusiveSelectableTimes(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
