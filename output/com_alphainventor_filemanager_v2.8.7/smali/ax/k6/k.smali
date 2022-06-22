.class public final Lax/k6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k6/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/k6/k$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/k6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:[Lax/k6/k$b;

.field private P:I

.field public final Q:Ljava/lang/String;

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/k6/k$a;

    invoke-direct {v0}, Lax/k6/k$a;-><init>()V

    sput-object v0, Lax/k6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/k6/k;->Q:Ljava/lang/String;

    .line 12
    sget-object v0, Lax/k6/k$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/k6/k$b;

    iput-object p1, p0, Lax/k6/k;->O:[Lax/k6/k$b;

    .line 13
    array-length p1, p1

    iput p1, p0, Lax/k6/k;->R:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lax/k6/k$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lax/k6/k;->Q:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3}, [Lax/k6/k$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lax/k6/k$b;

    .line 7
    :cond_0
    iput-object p3, p0, Lax/k6/k;->O:[Lax/k6/k$b;

    .line 8
    array-length p1, p3

    iput p1, p0, Lax/k6/k;->R:I

    .line 9
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lax/k6/k$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lax/k6/k;-><init>(Ljava/lang/String;Z[Lax/k6/k$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k6/k$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lax/k6/k$b;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/k6/k$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lax/k6/k;-><init>(Ljava/lang/String;Z[Lax/k6/k$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lax/k6/k$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lax/k6/k;-><init>(Ljava/lang/String;[Lax/k6/k$b;)V

    return-void
.end method


# virtual methods
.method public a(Lax/k6/k$b;Lax/k6/k$b;)I
    .locals 2

    .line 1
    sget-object v0, Lax/g6/f;->a:Ljava/util/UUID;

    invoke-static {p1}, Lax/k6/k$b;->a(Lax/k6/k$b;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lax/k6/k$b;->a(Lax/k6/k$b;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lax/k6/k$b;->a(Lax/k6/k$b;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lax/k6/k$b;->a(Lax/k6/k$b;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lax/k6/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/k6/k;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lax/k6/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/k6/k;->O:[Lax/k6/k$b;

    invoke-direct {v0, p1, v1, v2}, Lax/k6/k;-><init>(Ljava/lang/String;Z[Lax/k6/k$b;)V

    return-object v0
.end method

.method public c(I)Lax/k6/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/k;->O:[Lax/k6/k$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/k6/k$b;

    check-cast p2, Lax/k6/k$b;

    invoke-virtual {p0, p1, p2}, Lax/k6/k;->a(Lax/k6/k$b;Lax/k6/k$b;)I

    move-result p1

    return p1
.end method

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
    const-class v2, Lax/k6/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lax/k6/k;

    .line 3
    iget-object v2, p0, Lax/k6/k;->Q:Ljava/lang/String;

    iget-object v3, p1, Lax/k6/k;->Q:Ljava/lang/String;

    invoke-static {v2, v3}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/k6/k;->O:[Lax/k6/k$b;

    iget-object p1, p1, Lax/k6/k;->O:[Lax/k6/k$b;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 2

    .line 1
    iget v0, p0, Lax/k6/k;->P:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/k6/k;->Q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lax/k6/k;->O:[Lax/k6/k$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lax/k6/k;->P:I

    .line 5
    :cond_1
    iget v0, p0, Lax/k6/k;->P:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lax/k6/k;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lax/k6/k;->O:[Lax/k6/k$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
