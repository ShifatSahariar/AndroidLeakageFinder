.class public final Lax/o8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax/o8/s;

.field public final b:I

.field public final c:Lax/n8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/o8/s;ILax/n8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/s;",
            "I",
            "Lax/n8/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o8/f0;->a:Lax/o8/s;

    .line 3
    iput p2, p0, Lax/o8/f0;->b:I

    .line 4
    iput-object p3, p0, Lax/o8/f0;->c:Lax/n8/e;

    return-void
.end method
