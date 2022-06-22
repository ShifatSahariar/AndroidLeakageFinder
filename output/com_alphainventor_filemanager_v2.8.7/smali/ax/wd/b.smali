.class public Lax/wd/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final O:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lax/wd/b;->O:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lax/tc/a;->l1:Lax/tc/a;

    invoke-virtual {p1}, Lax/tc/a;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/wd/b;->O:J

    return-void
.end method


# virtual methods
.method public a()Lax/tc/a;
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wd/b;->O:J

    invoke-static {v0, v1}, Lax/tc/a;->i(J)Lax/tc/a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wd/b;->O:J

    return-wide v0
.end method
