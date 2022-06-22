.class Lax/g5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lax/g5/d$b;->a:[B

    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lax/g5/d$b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/g5/d$b;->c(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0xff

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/g5/d$b;->a:[B

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lax/g5/d$b;->a:[B

    const/4 v0, 0x0

    aput-byte v0, p2, p1

    :goto_0
    return-void
.end method

.method b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/g5/d$b;->c(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lax/g5/d$b;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
