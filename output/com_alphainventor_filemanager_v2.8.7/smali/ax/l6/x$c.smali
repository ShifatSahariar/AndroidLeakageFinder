.class public final Lax/l6/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/l6/x$c;->a:Z

    .line 3
    iput p2, p0, Lax/l6/x$c;->b:I

    .line 4
    iput p3, p0, Lax/l6/x$c;->c:I

    .line 5
    iput p4, p0, Lax/l6/x$c;->d:I

    return-void
.end method
