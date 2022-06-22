.class public Lax/n7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n7/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/n7/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Lax/n7/i;

.field public static final U:Lax/n7/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:I

.field public final R:Z

.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/n7/i$b;

    invoke-direct {v0}, Lax/n7/i$b;-><init>()V

    invoke-virtual {v0}, Lax/n7/i$b;->a()Lax/n7/i;

    move-result-object v0

    sput-object v0, Lax/n7/i;->T:Lax/n7/i;

    .line 2
    sput-object v0, Lax/n7/i;->U:Lax/n7/i;

    .line 3
    new-instance v0, Lax/n7/i$a;

    invoke-direct {v0}, Lax/n7/i$a;-><init>()V

    sput-object v0, Lax/n7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/n7/i;->O:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/n7/i;->P:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/n7/i;->Q:I

    .line 11
    invoke-static {p1}, Lax/r7/i0;->m0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lax/n7/i;->R:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/n7/i;->S:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/r7/i0;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/n7/i;->O:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lax/r7/i0;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/n7/i;->P:Ljava/lang/String;

    .line 4
    iput p3, p0, Lax/n7/i;->Q:I

    .line 5
    iput-boolean p4, p0, Lax/n7/i;->R:Z

    .line 6
    iput p5, p0, Lax/n7/i;->S:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lax/n7/i;

    .line 3
    iget-object v2, p0, Lax/n7/i;->O:Ljava/lang/String;

    iget-object v3, p1, Lax/n7/i;->O:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/n7/i;->P:Ljava/lang/String;

    iget-object v3, p1, Lax/n7/i;->P:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lax/n7/i;->Q:I

    iget v3, p1, Lax/n7/i;->Q:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/n7/i;->R:Z

    iget-boolean v3, p1, Lax/n7/i;->R:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/n7/i;->S:I

    iget p1, p1, Lax/n7/i;->S:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lax/n7/i;->O:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lax/n7/i;->P:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lax/n7/i;->Q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lax/n7/i;->R:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lax/n7/i;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lax/n7/i;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lax/n7/i;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lax/n7/i;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lax/n7/i;->R:Z

    invoke-static {p1, p2}, Lax/r7/i0;->z0(Landroid/os/Parcel;Z)V

    .line 5
    iget p2, p0, Lax/n7/i;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
