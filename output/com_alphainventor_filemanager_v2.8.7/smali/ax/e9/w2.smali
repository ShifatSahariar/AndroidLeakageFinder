.class final Lax/e9/w2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private final synthetic O:Lax/e9/o2;


# direct methods
.method constructor <init>(Lax/e9/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/w2;->O:Lax/e9/o2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/w2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/w2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->t()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/w2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->size()I

    move-result v0

    return v0
.end method
