.class public Lax/t1/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lax/t1/w0;

.field public b:Z

.field public c:Lax/t1/u0;

.field public d:Ljava/lang/Boolean;

.field public e:J

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/t1/s0$e;->b:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lax/t1/s0$e;->e:J

    .line 4
    iput v0, p0, Lax/t1/s0$e;->f:I

    .line 5
    iput-wide v1, p0, Lax/t1/s0$e;->g:J

    return-void
.end method
