.class public abstract Lax/hh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/hh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/hh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/hh/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lax/hh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/hh/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lax/hh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/hh/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lax/hh/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hh/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/hh/a$a;->a:Lax/hh/a$a;

    .line 3
    iput-object p0, p1, Lax/hh/a$a;->b:Lax/hh/a$a;

    return-void
.end method


# virtual methods
.method public a()Lax/hh/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/hh/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hh/a$a;->a:Lax/hh/a$a;

    return-object v0
.end method

.method public bridge synthetic next()Lax/hh/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/hh/a$a;->a()Lax/hh/a$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/hh/a$a;->b:Lax/hh/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/hh/a$a;->a:Lax/hh/a$a;

    iput-object v1, v0, Lax/hh/a$a;->a:Lax/hh/a$a;

    .line 3
    iget-object v1, p0, Lax/hh/a$a;->a:Lax/hh/a$a;

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Lax/hh/a$a;->b:Lax/hh/a$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/hh/a$a;->a:Lax/hh/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lax/hh/a$a;->b:Lax/hh/a$a;

    :cond_1
    :goto_0
    return-void
.end method
