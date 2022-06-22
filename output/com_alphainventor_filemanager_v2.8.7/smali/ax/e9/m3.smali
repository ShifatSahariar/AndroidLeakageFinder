.class public Lax/e9/m3;
.super Lax/e9/h3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/e9/h3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient Q:Lax/e9/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/j3<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/e9/f3;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/f3<",
            "TK;",
            "Lax/e9/j3<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lax/e9/h3;-><init>(Lax/e9/f3;I)V

    .line 2
    sget-object p1, Lax/e9/v3;->V:Lax/e9/v3;

    .line 3
    iput-object p1, p0, Lax/e9/m3;->Q:Lax/e9/j3;

    return-void
.end method
