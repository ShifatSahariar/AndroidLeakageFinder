.class public Lax/v6/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Z

.field public final Q:Lax/v6/a;

.field public final R:Ljava/lang/String;

.field public final S:Lax/v6/b$a;


# direct methods
.method public constructor <init>(Lax/g6/f0;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lax/g6/f0;->W:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lax/v6/b$a;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lax/v6/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/v6/a;Ljava/lang/String;Lax/v6/b$a;)V

    return-void
.end method

.method public constructor <init>(Lax/g6/f0;Ljava/lang/Throwable;ZLax/v6/a;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lax/v6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lax/g6/f0;->W:Ljava/lang/String;

    sget p1, Lax/r7/i0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p2}, Lax/v6/b$a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lax/v6/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/v6/a;Ljava/lang/String;Lax/v6/b$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/v6/a;Ljava/lang/String;Lax/v6/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lax/v6/b$a;->O:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lax/v6/b$a;->P:Z

    .line 10
    iput-object p5, p0, Lax/v6/b$a;->Q:Lax/v6/a;

    .line 11
    iput-object p6, p0, Lax/v6/b$a;->R:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lax/v6/b$a;->S:Lax/v6/b$a;

    return-void
.end method

.method static synthetic a(Lax/v6/b$a;Lax/v6/b$a;)Lax/v6/b$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/v6/b$a;->c(Lax/v6/b$a;)Lax/v6/b$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lax/v6/b$a;)Lax/v6/b$a;
    .locals 9

    .line 1
    new-instance v8, Lax/v6/b$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lax/v6/b$a;->O:Ljava/lang/String;

    iget-boolean v4, p0, Lax/v6/b$a;->P:Z

    iget-object v5, p0, Lax/v6/b$a;->Q:Lax/v6/a;

    iget-object v6, p0, Lax/v6/b$a;->R:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lax/v6/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/v6/a;Ljava/lang/String;Lax/v6/b$a;)V

    return-object v8
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
