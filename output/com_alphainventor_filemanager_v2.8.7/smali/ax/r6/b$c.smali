.class final Lax/r6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lax/r6/n;

.field public b:Lax/g6/f0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lax/r6/n;

    iput-object p1, p0, Lax/r6/b$c;->a:[Lax/r6/n;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lax/r6/b$c;->d:I

    return-void
.end method
