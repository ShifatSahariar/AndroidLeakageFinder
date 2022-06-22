.class final Lax/l6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/l6/x$a;->a:I

    .line 3
    iput p2, p0, Lax/l6/x$a;->b:I

    .line 4
    iput-object p3, p0, Lax/l6/x$a;->c:[J

    .line 5
    iput p4, p0, Lax/l6/x$a;->d:I

    .line 6
    iput-boolean p5, p0, Lax/l6/x$a;->e:Z

    return-void
.end method
