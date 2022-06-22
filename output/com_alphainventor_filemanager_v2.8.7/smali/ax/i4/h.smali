.class public final Lax/i4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Lax/i4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/i4/h$a;

    invoke-direct {v0}, Lax/i4/h$a;-><init>()V

    sput-object v0, Lax/i4/h;->j:Lax/l4/b;

    .line 2
    new-instance v0, Lax/i4/h$b;

    invoke-direct {v0}, Lax/i4/h$b;-><init>()V

    sput-object v0, Lax/i4/h;->k:Lax/l4/b;

    .line 3
    new-instance v0, Lax/i4/h$c;

    invoke-direct {v0}, Lax/i4/h$c;-><init>()V

    sput-object v0, Lax/i4/h;->l:Lax/l4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/i4/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/i4/h;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lax/i4/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lax/i4/h;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lax/i4/h;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lax/i4/h;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lax/i4/h;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/i4/h;->h:J

    .line 10
    iput-object p8, p0, Lax/i4/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/i4/h;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lax/i4/h;->h:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/h;->d:Ljava/lang/String;

    return-object v0
.end method
