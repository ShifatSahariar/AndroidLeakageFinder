.class final Lax/j3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/f4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/f4/a$d<",
        "Lax/j3/r<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/j3/r$a;->b()Lax/j3/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/j3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/j3/r<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/j3/r;

    invoke-direct {v0}, Lax/j3/r;-><init>()V

    return-object v0
.end method
