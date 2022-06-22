.class public Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.super Ljava/lang/Object;
.source "Timepoint.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hour:I

.field private minute:I

.field private second:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$1;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$1;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    rem-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    .line 40
    rem-int/lit8 p2, p2, 0x3c

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    .line 41
    rem-int/lit8 p3, p3, 0x3c

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 2

    .line 33
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    invoke-direct {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    return-void
.end method


# virtual methods
.method public add(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V
    .locals 1

    .line 91
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p1, v0, :cond_0

    mul-int/lit8 p2, p2, 0x3c

    .line 92
    :cond_0
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p1, v0, :cond_1

    mul-int/lit16 p2, p2, 0xe10

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->toSeconds()I

    move-result v0

    add-int/2addr p2, v0

    .line 95
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$2;->$SwitchMap$com$wdullaer$materialdatetimepicker$time$Timepoint$TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 97
    :cond_2
    rem-int/lit16 p1, p2, 0xe10

    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    .line 99
    :cond_3
    rem-int/lit16 p1, p2, 0xe10

    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    .line 101
    :cond_4
    div-int/lit16 p2, p2, 0xe10

    rem-int/lit8 p2, p2, 0x18

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    :goto_0
    return-void
.end method

.method public compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 139
    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$2;->$SwitchMap$com$wdullaer$materialdatetimepicker$time$Timepoint$TYPE:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    move p2, v1

    goto :goto_3

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p2

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v2

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 145
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    if-ne p1, p2, :cond_6

    move v0, v1

    :cond_6
    move v1, v0

    :goto_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 133
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I
    .locals 1

    .line 106
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$2;->$SwitchMap$com$wdullaer$materialdatetimepicker$time$Timepoint$TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p1

    return p1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    return p1
.end method

.method public getHour()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->toSeconds()I

    move-result v0

    return v0
.end method

.method public isAM()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPM()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isAM()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAM()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    :cond_0
    return-void
.end method

.method public setPM()V
    .locals 2

    .line 87
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    :cond_0
    return-void
.end method

.method public toSeconds()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    mul-int/lit16 v0, v0, 0xe10

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 157
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->second:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
