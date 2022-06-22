.class final Lax/c7/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lax/l6/t;

.field public final b:Lax/c7/j0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lax/l6/t;Lax/c7/j0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/z$d;->a:Lax/l6/t;

    .line 3
    iput-object p2, p0, Lax/c7/z$d;->b:Lax/c7/j0;

    .line 4
    iput-object p3, p0, Lax/c7/z$d;->c:[Z

    .line 5
    iget p1, p2, Lax/c7/j0;->O:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lax/c7/z$d;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lax/c7/z$d;->e:[Z

    return-void
.end method
