.class public Lax/wc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/x;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lax/wc/d;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wc/d;->a:J

    return-wide v0
.end method
