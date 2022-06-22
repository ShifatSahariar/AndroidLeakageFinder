.class final Lax/n7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/g6/f0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/n7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lax/n7/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/g6/f0;Lax/g6/f0;)I
    .locals 0

    .line 1
    iget p2, p2, Lax/g6/f0;->S:I

    iget p1, p1, Lax/g6/f0;->S:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/g6/f0;

    check-cast p2, Lax/g6/f0;

    invoke-virtual {p0, p1, p2}, Lax/n7/b$b;->a(Lax/g6/f0;Lax/g6/f0;)I

    move-result p1

    return p1
.end method
