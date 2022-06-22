.class final Lax/a4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/f4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/f4/a$d<",
        "Lax/a4/h<",
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
    invoke-virtual {p0}, Lax/a4/h$a;->b()Lax/a4/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/a4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/a4/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/a4/h;

    invoke-direct {v0}, Lax/a4/h;-><init>()V

    return-object v0
.end method
