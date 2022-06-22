.class public abstract Lax/od/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/fd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lax/od/e<",
        "TH;>;H::",
        "Lax/od/c;",
        ">",
        "Ljava/lang/Object;",
        "Lax/fd/a<",
        "Lax/od/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lax/od/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field protected b:Lax/od/b;


# direct methods
.method public constructor <init>(Lax/od/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/od/d;->a:Lax/od/c;

    return-void
.end method


# virtual methods
.method public b()Lax/od/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/od/d;->b:Lax/od/b;

    return-object v0
.end method

.method public c()Lax/od/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    return-object v0
.end method
