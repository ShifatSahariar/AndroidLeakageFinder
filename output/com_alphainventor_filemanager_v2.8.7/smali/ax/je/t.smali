.class public Lax/je/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUploadType;"
        }
    .end annotation
.end field

.field private final b:Lax/je/q9;

.field private final c:Lax/ie/d;


# direct methods
.method public constructor <init>(Lax/ie/d;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lax/je/t;->c:Lax/ie/d;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lax/je/t;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lax/je/t;->b:Lax/je/q9;

    return-void
.end method

.method public constructor <init>(Lax/je/q9;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lax/je/t;->b:Lax/je/q9;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lax/je/t;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lax/je/t;->c:Lax/ie/d;

    return-void
.end method

.method public constructor <init>(Lax/le/k;)V
    .locals 3

    .line 13
    new-instance v0, Lax/ie/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lax/le/k;->c(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/ie/e;->V0:Lax/ie/e;

    invoke-direct {v0, v1, p1, v2}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    invoke-direct {p0, v0}, Lax/je/t;-><init>(Lax/ie/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUploadType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/je/t;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lax/je/t;->b:Lax/je/q9;

    .line 4
    iput-object p1, p0, Lax/je/t;->c:Lax/ie/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/je/t;->b:Lax/je/q9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lax/ie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/t;->c:Lax/ie/d;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUploadType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/je/t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/t;->c:Lax/ie/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
