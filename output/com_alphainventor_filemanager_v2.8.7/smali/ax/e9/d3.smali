.class final Lax/e9/d3;
.super Lax/e9/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/e9/l2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final Q:Lax/e9/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/e3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/e9/e3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/e3<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lax/e9/l2;-><init>(II)V

    .line 2
    iput-object p1, p0, Lax/e9/d3;->Q:Lax/e9/e3;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/d3;->Q:Lax/e9/e3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
