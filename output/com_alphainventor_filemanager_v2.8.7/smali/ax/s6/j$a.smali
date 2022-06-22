.class final Lax/s6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/l6/x$d;

.field public final b:Lax/l6/x$b;

.field public final c:[B

.field public final d:[Lax/l6/x$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lax/l6/x$d;Lax/l6/x$b;[B[Lax/l6/x$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/s6/j$a;->a:Lax/l6/x$d;

    .line 3
    iput-object p2, p0, Lax/s6/j$a;->b:Lax/l6/x$b;

    .line 4
    iput-object p3, p0, Lax/s6/j$a;->c:[B

    .line 5
    iput-object p4, p0, Lax/s6/j$a;->d:[Lax/l6/x$c;

    .line 6
    iput p5, p0, Lax/s6/j$a;->e:I

    return-void
.end method
