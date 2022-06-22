.class public final synthetic Lax/i6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/i6/n$a;

.field public final synthetic P:I

.field public final synthetic Q:J

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(Lax/i6/n$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/i;->O:Lax/i6/n$a;

    iput p2, p0, Lax/i6/i;->P:I

    iput-wide p3, p0, Lax/i6/i;->Q:J

    iput-wide p5, p0, Lax/i6/i;->R:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/i6/i;->O:Lax/i6/n$a;

    iget v1, p0, Lax/i6/i;->P:I

    iget-wide v2, p0, Lax/i6/i;->Q:J

    iget-wide v4, p0, Lax/i6/i;->R:J

    invoke-static/range {v0 .. v5}, Lax/i6/n$a;->b(Lax/i6/n$a;IJJ)V

    return-void
.end method
