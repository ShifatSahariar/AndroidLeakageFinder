.class public Lax/xb/c;
.super Lax/xb/b;
.source "SourceFile"


# instance fields
.field private final O:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lax/xb/c;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/xb/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lax/xb/c;->O:J

    return-void
.end method
