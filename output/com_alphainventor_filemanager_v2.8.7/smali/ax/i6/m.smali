.class public final synthetic Lax/i6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/i6/n$a;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:J

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(Lax/i6/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/m;->O:Lax/i6/n$a;

    iput-object p2, p0, Lax/i6/m;->P:Ljava/lang/String;

    iput-wide p3, p0, Lax/i6/m;->Q:J

    iput-wide p5, p0, Lax/i6/m;->R:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/i6/m;->O:Lax/i6/n$a;

    iget-object v1, p0, Lax/i6/m;->P:Ljava/lang/String;

    iget-wide v2, p0, Lax/i6/m;->Q:J

    iget-wide v4, p0, Lax/i6/m;->R:J

    invoke-static/range {v0 .. v5}, Lax/i6/n$a;->d(Lax/i6/n$a;Ljava/lang/String;JJ)V

    return-void
.end method
