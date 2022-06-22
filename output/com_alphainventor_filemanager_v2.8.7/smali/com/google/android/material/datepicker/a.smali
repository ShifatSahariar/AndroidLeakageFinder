.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Lcom/google/android/material/datepicker/k;

.field private final P:Lcom/google/android/material/datepicker/k;

.field private final Q:Lcom/google/android/material/datepicker/k;

.field private final R:Lcom/google/android/material/datepicker/a$c;

.field private final S:I

.field private final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/a$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/k;

    .line 6
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/a$c;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/k;->f(Lcom/google/android/material/datepicker/k;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 8
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/k;->f(Lcom/google/android/material/datepicker/k;)I

    move-result p3

    if-gtz p3, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->B(Lcom/google/android/material/datepicker/k;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->T:I

    .line 10
    iget p2, p2, Lcom/google/android/material/datepicker/k;->R:I

    iget p1, p1, Lcom/google/android/material/datepicker/k;->R:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->S:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/k;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->f(Lcom/google/android/material/datepicker/k;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->f(Lcom/google/android/material/datepicker/k;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/k;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/k;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/a$c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/a$c;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/android/material/datepicker/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/a$c;

    return-object v0
.end method

.method g()Lcom/google/android/material/datepicker/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->T:I

    return v0
.end method

.method t()Lcom/google/android/material/datepicker/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/k;

    return-object v0
.end method

.method u()Lcom/google/android/material/datepicker/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    return-object v0
.end method

.method v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->S:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->O:Lcom/google/android/material/datepicker/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->P:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
