.class public Lax/ab/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ab/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lax/ab/c;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/ab/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lax/cb/y;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lax/ab/e$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/ab/c;

    iput-object p1, p0, Lax/ab/e$a;->a:Lax/ab/c;

    return-void
.end method


# virtual methods
.method public a()Lax/ab/e;
    .locals 1

    .line 1
    new-instance v0, Lax/ab/e;

    invoke-direct {v0, p0}, Lax/ab/e;-><init>(Lax/ab/e$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lax/ab/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/ab/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/ab/e$a;->b:Ljava/util/Collection;

    return-object p0
.end method
