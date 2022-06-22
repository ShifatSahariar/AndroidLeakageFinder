.class public Lax/o8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lax/n8/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lax/o8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o8/m<",
            "TA;",
            "Lax/m9/j<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lax/m8/e;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/o8/q$a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/o8/q$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lax/o8/m0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lax/o8/q$a;-><init>()V

    return-void
.end method

.method static synthetic e(Lax/o8/q$a;)Lax/o8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/q$a;->a:Lax/o8/m;

    return-object p0
.end method


# virtual methods
.method public a()Lax/o8/q;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/o8/q<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/q$a;->a:Lax/o8/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lax/p8/q;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lax/o8/n0;

    iget-object v1, p0, Lax/o8/q$a;->c:[Lax/m8/e;

    iget-boolean v2, p0, Lax/o8/q$a;->b:Z

    iget v3, p0, Lax/o8/q$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lax/o8/n0;-><init>(Lax/o8/q$a;[Lax/m8/e;ZI)V

    return-object v0
.end method

.method public b(Lax/o8/m;)Lax/o8/q$a;
    .locals 0
    .param p1    # Lax/o8/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/m<",
            "TA;",
            "Lax/m9/j<",
            "TResultT;>;>;)",
            "Lax/o8/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o8/q$a;->a:Lax/o8/m;

    return-object p0
.end method

.method public c(Z)Lax/o8/q$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lax/o8/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lax/o8/q$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lax/m8/e;)Lax/o8/q$a;
    .locals 0
    .param p1    # [Lax/m8/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/m8/e;",
            ")",
            "Lax/o8/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o8/q$a;->c:[Lax/m8/e;

    return-object p0
.end method
