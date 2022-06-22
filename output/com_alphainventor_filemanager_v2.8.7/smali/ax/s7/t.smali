.class public final synthetic Lax/s7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/s7/u$a;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:J

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(Lax/s7/u$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s7/t;->O:Lax/s7/u$a;

    iput-object p2, p0, Lax/s7/t;->P:Ljava/lang/String;

    iput-wide p3, p0, Lax/s7/t;->Q:J

    iput-wide p5, p0, Lax/s7/t;->R:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/s7/t;->O:Lax/s7/u$a;

    iget-object v1, p0, Lax/s7/t;->P:Ljava/lang/String;

    iget-wide v2, p0, Lax/s7/t;->Q:J

    iget-wide v4, p0, Lax/s7/t;->R:J

    invoke-static/range {v0 .. v5}, Lax/s7/u$a;->d(Lax/s7/u$a;Ljava/lang/String;JJ)V

    return-void
.end method
