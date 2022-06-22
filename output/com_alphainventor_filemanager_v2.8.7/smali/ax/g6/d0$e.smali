.class final Lax/g6/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lax/g6/b1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lax/g6/b1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/d0$e;->a:Lax/g6/b1;

    .line 3
    iput p2, p0, Lax/g6/d0$e;->b:I

    .line 4
    iput-wide p3, p0, Lax/g6/d0$e;->c:J

    return-void
.end method
