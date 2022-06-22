.class public abstract Lax/od/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/fd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lax/od/c;",
        ">",
        "Ljava/lang/Object;",
        "Lax/fd/b<",
        "Lax/od/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lax/od/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field protected b:Lax/od/b;


# direct methods
.method protected constructor <init>(Lax/od/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lax/od/e;->a:Lax/od/c;

    return-void
.end method

.method protected constructor <init>(Lax/od/c;Lax/od/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lax/od/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/od/e;->a:Lax/od/c;

    .line 4
    iput-object p2, p0, Lax/od/e;->b:Lax/od/b;

    .line 5
    invoke-virtual {p0}, Lax/od/e;->c()V

    return-void
.end method

.method public constructor <init>(Lax/od/c;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/od/b;

    invoke-direct {v0, p2}, Lax/od/b;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lax/od/e;-><init>(Lax/od/c;Lax/od/b;)V

    return-void
.end method


# virtual methods
.method public a()Lax/od/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/od/e;->b:Lax/od/b;

    return-object v0
.end method

.method public b()Lax/od/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/od/e;->a:Lax/od/c;

    return-object v0
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/od/e;->a:Lax/od/c;

    iget-object v1, p0, Lax/od/e;->b:Lax/od/b;

    invoke-interface {v0, v1}, Lax/od/c;->a(Lax/hd/a;)V

    return-void
.end method
