.class public Lax/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lax/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/s/g<",
            "Lax/s/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lax/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/s/g<",
            "Lax/s/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lax/s/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/s/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lax/s/h;-><init>(I)V

    iput-object v0, p0, Lax/s/c;->a:Lax/s/g;

    .line 3
    new-instance v0, Lax/s/h;

    invoke-direct {v0, v1}, Lax/s/h;-><init>(I)V

    iput-object v0, p0, Lax/s/c;->b:Lax/s/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lax/s/i;

    .line 4
    iput-object v0, p0, Lax/s/c;->c:[Lax/s/i;

    return-void
.end method
