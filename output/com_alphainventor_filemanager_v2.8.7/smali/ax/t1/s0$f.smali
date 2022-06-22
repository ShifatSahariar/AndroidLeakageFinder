.class public Lax/t1/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/s0$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/t1/s0$f;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/t1/s0$f;->b:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lax/t1/s0$f;->c:I

    .line 5
    iput-wide v0, p0, Lax/t1/s0$f;->d:J

    .line 6
    iput-wide v0, p0, Lax/t1/s0$f;->e:J

    return-void
.end method
