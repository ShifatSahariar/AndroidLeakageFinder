.class public Lax/z4/n;
.super Lax/p4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p4/c<",
        "Lax/z4/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lax/z4/f;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/z4/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/p4/c;-><init>()V

    const-string v0, "_client"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/z4/n;->c:Lax/z4/f;

    .line 4
    iput-object p2, p0, Lax/z4/n;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/z4/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Lax/i4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/i4/i<",
            "Lax/z4/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/p;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/m;

    iget-object v1, p0, Lax/z4/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lax/z4/n;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lax/z4/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lax/z4/n;->c:Lax/z4/f;

    invoke-virtual {p0}, Lax/p4/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lax/z4/f;->g(Lax/z4/m;Ljava/util/List;)Lax/i4/i;

    move-result-object v0

    return-object v0
.end method
