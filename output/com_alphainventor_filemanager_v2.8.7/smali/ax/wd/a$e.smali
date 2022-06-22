.class Lax/wd/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:J

.field b:Lax/qc/d$a;

.field c:Lax/qc/c$a;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lax/wd/a$e;->a:J

    return-void
.end method

.method synthetic constructor <init>(JLax/wd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/wd/a$e;-><init>(J)V

    return-void
.end method
