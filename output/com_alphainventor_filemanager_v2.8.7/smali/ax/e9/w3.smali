.class final Lax/e9/w3;
.super Lax/e9/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/e9/e3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient Q:[Ljava/lang/Object;

.field private final transient R:I

.field private final transient S:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/e9/e3;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e9/w3;->Q:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lax/e9/w3;->R:I

    .line 4
    iput p3, p0, Lax/e9/w3;->S:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lax/e9/w3;->S:I

    invoke-static {p1, v0}, Lax/e9/d2;->a(II)I

    .line 2
    iget-object v0, p0, Lax/e9/w3;->Q:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lax/e9/w3;->R:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/w3;->S:I

    return v0
.end method
