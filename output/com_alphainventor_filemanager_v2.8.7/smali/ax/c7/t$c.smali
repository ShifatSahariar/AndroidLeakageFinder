.class public final Lax/c7/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lax/g6/f0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILax/g6/f0;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/c7/t$c;->a:I

    .line 3
    iput p2, p0, Lax/c7/t$c;->b:I

    .line 4
    iput-object p3, p0, Lax/c7/t$c;->c:Lax/g6/f0;

    .line 5
    iput p4, p0, Lax/c7/t$c;->d:I

    .line 6
    iput-object p5, p0, Lax/c7/t$c;->e:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, Lax/c7/t$c;->f:J

    .line 8
    iput-wide p8, p0, Lax/c7/t$c;->g:J

    return-void
.end method
