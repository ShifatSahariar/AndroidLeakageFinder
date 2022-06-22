.class public Lax/oc/b;
.super Lax/oc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/oc/b$b;,
        Lax/oc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/oc/c<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/lc/c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "*>;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lax/oc/c;-><init>(Lax/lc/c;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lax/lc/c;->i:Lax/lc/c;

    invoke-direct {p0, v0, p1}, Lax/oc/c;-><init>(Lax/lc/c;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/oc/b;->j()[B

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/oc/c;->P:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lax/oc/c;->P:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
