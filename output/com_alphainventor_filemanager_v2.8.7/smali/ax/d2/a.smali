.class public Lax/d2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/d2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/d2/a;->O:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/d2/a;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/d2/a;

    invoke-virtual {p0, p1}, Lax/d2/a;->f(Lax/d2/a;)I

    move-result p1

    return p1
.end method

.method public f(Lax/d2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d2/a;->O:Ljava/lang/String;

    iget-object p1, p1, Lax/d2/a;->O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
