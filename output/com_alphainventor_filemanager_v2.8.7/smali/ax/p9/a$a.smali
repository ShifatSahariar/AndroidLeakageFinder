.class public final Lax/p9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p9/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/CharSequence;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p9/a$a$a;

    invoke-direct {v0}, Lax/p9/a$a$a;-><init>()V

    sput-object v0, Lax/p9/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lax/p9/a$a;->Q:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/p9/a$a;->R:I

    .line 4
    new-instance v0, Lax/da/d;

    sget v1, Lax/n9/a$k;->c:I

    invoke-direct {v0, p1, v1}, Lax/da/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lax/da/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->P:I

    .line 6
    sget v0, Lax/n9/a$j;->g:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/p9/a$a;->T:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lax/n9/a$i;->a:I

    iput p1, p0, Lax/p9/a$a;->U:I

    .line 9
    sget p1, Lax/n9/a$j;->i:I

    iput p1, p0, Lax/p9/a$a;->V:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lax/p9/a$a;->Q:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lax/p9/a$a;->R:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->O:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->P:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->Q:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->R:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->S:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/p9/a$a;->T:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->U:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->W:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/p9/a$a;->X:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/p9/a$a;->Y:I

    return-void
.end method

.method static synthetic A(Lax/p9/a$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/p9/a$a;->T:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic B(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->U:I

    return p0
.end method

.method static synthetic a(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->S:I

    return p0
.end method

.method static synthetic b(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->S:I

    return p1
.end method

.method static synthetic c(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->R:I

    return p0
.end method

.method static synthetic d(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->V:I

    return p0
.end method

.method static synthetic e(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->R:I

    return p1
.end method

.method static synthetic f(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->O:I

    return p1
.end method

.method static synthetic g(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->P:I

    return p1
.end method

.method static synthetic o(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->W:I

    return p0
.end method

.method static synthetic t(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->W:I

    return p1
.end method

.method static synthetic u(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->X:I

    return p0
.end method

.method static synthetic v(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->X:I

    return p1
.end method

.method static synthetic w(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->Y:I

    return p0
.end method

.method static synthetic x(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->Y:I

    return p1
.end method

.method static synthetic y(Lax/p9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/p9/a$a;->Q:I

    return p0
.end method

.method static synthetic z(Lax/p9/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/p9/a$a;->Q:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lax/p9/a$a;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lax/p9/a$a;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lax/p9/a$a;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lax/p9/a$a;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lax/p9/a$a;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lax/p9/a$a;->T:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lax/p9/a$a;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lax/p9/a$a;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lax/p9/a$a;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lax/p9/a$a;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
