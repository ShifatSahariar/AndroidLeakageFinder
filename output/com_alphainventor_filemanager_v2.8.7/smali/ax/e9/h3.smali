.class public Lax/e9/h3;
.super Lax/e9/m2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/e9/m2<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient O:Lax/e9/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/f3<",
            "TK;+",
            "Lax/e9/a3<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final transient P:I


# direct methods
.method constructor <init>(Lax/e9/f3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/f3<",
            "TK;+",
            "Lax/e9/a3<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/e9/m2;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e9/h3;->O:Lax/e9/f3;

    .line 3
    iput p2, p0, Lax/e9/h3;->P:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/h3;->O:Lax/e9/f3;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lax/e9/n2;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lax/e9/n2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lax/e9/n2;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/e9/n2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
