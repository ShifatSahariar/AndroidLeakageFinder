.class public final Lax/ta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ta/a$a;
    }
.end annotation


# instance fields
.field private final a:Lax/wa/p;

.field private final b:Lax/wa/v;

.field private c:Z

.field private d:I

.field private e:Lax/ta/a$a;

.field private f:J


# direct methods
.method public constructor <init>(Lax/wa/v;Lax/wa/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/ta/a;->c:Z

    const/high16 v0, 0x2000000

    .line 3
    iput v0, p0, Lax/ta/a;->d:I

    .line 4
    sget-object v0, Lax/ta/a$a;->O:Lax/ta/a$a;

    iput-object v0, p0, Lax/ta/a;->e:Lax/ta/a$a;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lax/ta/a;->f:J

    .line 6
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/wa/v;

    iput-object v0, p0, Lax/ta/a;->b:Lax/wa/v;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lax/wa/v;->c()Lax/wa/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lax/wa/v;->d(Lax/wa/q;)Lax/wa/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/ta/a;->a:Lax/wa/p;

    return-void
.end method
