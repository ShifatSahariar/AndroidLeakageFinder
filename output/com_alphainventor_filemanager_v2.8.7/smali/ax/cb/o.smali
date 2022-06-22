.class public final Lax/cb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/bb/a;


# direct methods
.method private constructor <init>(Lax/bb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/cb/o;->a:Lax/bb/a;

    return-void
.end method

.method public static b(C)Lax/cb/o;
    .locals 1

    .line 1
    new-instance v0, Lax/cb/o;

    invoke-static {p0}, Lax/bb/a;->e(C)Lax/bb/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/cb/o;-><init>(Lax/bb/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/cb/o;->a:Lax/bb/a;

    invoke-virtual {v0, p1}, Lax/bb/a;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
