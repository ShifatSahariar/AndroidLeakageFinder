.class Lax/ci/b$f;
.super Lax/ci/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lax/ci/b;


# direct methods
.method private constructor <init>(Lax/ci/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ci/b$f;->a:Lax/ci/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/ci/b$c;-><init>(Lax/ci/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/ci/b;Lax/ci/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/ci/b$f;-><init>(Lax/ci/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot read in this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Lax/ci/c;
    .locals 1

    .line 1
    sget-object v0, Lax/ci/c;->O:Lax/ci/c;

    return-object v0
.end method
