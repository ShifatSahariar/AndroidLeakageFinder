.class final Lax/m7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/m7/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:I

.field public final P:Lax/m7/d;


# direct methods
.method public constructor <init>(ILax/m7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/m7/f$b;->O:I

    .line 3
    iput-object p2, p0, Lax/m7/f$b;->P:Lax/m7/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/m7/f$b;

    invoke-virtual {p0, p1}, Lax/m7/f$b;->f(Lax/m7/f$b;)I

    move-result p1

    return p1
.end method

.method public f(Lax/m7/f$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lax/m7/f$b;->O:I

    iget p1, p1, Lax/m7/f$b;->O:I

    sub-int/2addr v0, p1

    return v0
.end method
