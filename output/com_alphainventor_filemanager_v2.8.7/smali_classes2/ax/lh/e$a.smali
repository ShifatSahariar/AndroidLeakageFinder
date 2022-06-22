.class final Lax/lh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/lh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/lh/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/lh/e;Lax/lh/e;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lax/lh/e;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lax/lh/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lax/lh/e;->a(Lax/lh/e;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {p1}, Lax/lh/e;->a(Lax/lh/e;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/lh/e;

    check-cast p2, Lax/lh/e;

    invoke-virtual {p0, p1, p2}, Lax/lh/e$a;->a(Lax/lh/e;Lax/lh/e;)I

    move-result p1

    return p1
.end method
