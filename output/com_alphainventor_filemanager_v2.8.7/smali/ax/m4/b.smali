.class public Lax/m4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Lax/m4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "invalid_request"

    const-string v2, "invalid_grant"

    const-string v3, "unsupported_grant_type"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/m4/b;->c:Ljava/util/Set;

    .line 2
    new-instance v0, Lax/m4/b$a;

    invoke-direct {v0}, Lax/m4/b$a;-><init>()V

    sput-object v0, Lax/m4/b;->d:Lax/l4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/m4/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lax/m4/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    .line 4
    iput-object p1, p0, Lax/m4/b;->a:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p2, p0, Lax/m4/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m4/b;->b:Ljava/lang/String;

    return-object v0
.end method
