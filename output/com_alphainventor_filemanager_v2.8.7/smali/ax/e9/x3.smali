.class final Lax/e9/x3;
.super Lax/e9/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/e9/j3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient Q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient R:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/e9/j3;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e9/d2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lax/e9/j3;-><init>()V

    .line 4
    iput-object p1, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lax/e9/x3;->R:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final h()Lax/e9/a4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/e9/a4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    .line 2
    new-instance v1, Lax/e9/o3;

    invoke-direct {v1, v0}, Lax/e9/o3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/x3;->R:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lax/e9/x3;->R:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/a3;->h()Lax/e9/a4;

    move-result-object v0

    return-object v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/x3;->R:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()Lax/e9/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/e9/e3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    invoke-static {v0}, Lax/e9/e3;->o(Ljava/lang/Object;)Lax/e9/e3;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/e9/x3;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
