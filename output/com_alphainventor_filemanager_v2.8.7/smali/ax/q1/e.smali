.class public Lax/q1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/q1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O:Lax/j1/f;

.field public P:I

.field public Q:Landroid/os/Bundle;

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/q1/e$a;

    invoke-direct {v0}, Lax/q1/e$a;-><init>()V

    sput-object v0, Lax/q1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lax/q1/e;->O:Lax/j1/f;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/q1/e;->P:I

    .line 9
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lax/q1/e;->Q:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/q1/e;->R:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/q1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/q1/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lax/t1/w0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    iput-object v0, p0, Lax/q1/e;->O:Lax/j1/f;

    .line 4
    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    iput p1, p0, Lax/q1/e;->P:I

    .line 5
    iput-boolean p2, p0, Lax/q1/e;->R:Z

    return-void
.end method

.method public constructor <init>(Lax/t1/w0;ZLandroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lax/q1/e;-><init>(Lax/t1/w0;Z)V

    .line 12
    iput-object p3, p0, Lax/q1/e;->Q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/e;->O:Lax/j1/f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/q1/e;->P:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/e;->O:Lax/j1/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/e;->O:Lax/j1/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget v0, p0, Lax/q1/e;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lax/q1/e;->Q:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lax/q1/e;->R:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
