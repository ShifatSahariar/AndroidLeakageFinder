.class public Lax/r7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h6/b;


# static fields
.field private static final f:Ljava/text/NumberFormat;


# instance fields
.field private final a:Lax/n7/e;

.field private final b:Ljava/lang/String;

.field private final c:Lax/g6/b1$c;

.field private final d:Lax/g6/b1$b;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lax/r7/j;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lax/n7/e;)V
    .locals 1

    const-string v0, "EventLogger"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;-><init>(Lax/n7/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/n7/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/r7/j;->a:Lax/n7/e;

    .line 4
    iput-object p2, p0, Lax/r7/j;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lax/g6/b1$c;

    invoke-direct {p1}, Lax/g6/b1$c;-><init>()V

    iput-object p1, p0, Lax/r7/j;->c:Lax/g6/b1$c;

    .line 6
    new-instance p1, Lax/g6/b1$b;

    invoke-direct {p1}, Lax/g6/b1$b;-><init>()V

    iput-object p1, p0, Lax/r7/j;->d:Lax/g6/b1$b;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lax/r7/j;->e:J

    return-void
.end method

.method private static M(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-ne p1, p0, :cond_1

    const-string p0, "YES"

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static N(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private O(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lax/r7/j;->P(Lax/h6/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p4}, Lax/r7/n;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P(Lax/h6/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lax/h6/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lax/h6/b$a;->d:Lax/c7/k$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lax/h6/b$a;->b:Lax/g6/b1;

    iget-object v2, p1, Lax/h6/b$a;->d:Lax/c7/k$a;

    iget-object v2, v2, Lax/c7/k$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lax/h6/b$a;->d:Lax/c7/k$a;

    invoke-virtual {v1}, Lax/c7/k$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lax/h6/b$a;->d:Lax/c7/k$a;

    iget v0, v0, Lax/c7/k$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lax/h6/b$a;->d:Lax/c7/k$a;

    iget v0, v0, Lax/c7/k$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lax/h6/b$a;->a:J

    iget-wide v4, p0, Lax/r7/j;->e:J

    sub-long/2addr v2, v4

    .line 9
    invoke-static {v2, v3}, Lax/r7/j;->T(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lax/h6/b$a;->f:J

    .line 10
    invoke-static {v2, v3}, Lax/r7/j;->T(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Q(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method private static R(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static S(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static T(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lax/r7/j;->f:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static U(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    :cond_1
    const-string p0, "RESET"

    return-object p0

    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method private static V(Lax/n7/g;Lax/c7/i0;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lax/n7/g;->d()Lax/c7/i0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lax/n7/g;->j(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lax/r7/j;->W(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static W(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private X(Lax/h6/b$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lax/r7/j;->O(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/r7/j;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lax/r7/j;->O(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/r7/j;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private a0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/r7/j;->O(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/r7/j;->c0(Ljava/lang/String;)V

    return-void
.end method

.method private b0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lax/r7/j;->O(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/r7/j;->c0(Ljava/lang/String;)V

    return-void
.end method

.method private d0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lax/r7/j;->a0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e0(Lax/w6/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lax/w6/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lax/w6/a;->c(I)Lax/w6/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/r7/j;->Z(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "drmSessionAcquired"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lax/h6/b$a;ILax/j6/c;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lax/r7/i0;->U(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderDisabled"

    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lax/h6/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lax/r7/j;->N(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "positionDiscontinuity"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lax/h6/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lax/r7/j;->R(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReadingStarted"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lax/h6/b$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    return-void
.end method

.method public H(Lax/h6/b$a;IIIF)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSize"

    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    return-void
.end method

.method public K(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReleased"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lax/h6/b$a;Lax/w6/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lax/r7/j;->P(Lax/h6/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/r7/j;->Z(Ljava/lang/String;)V

    const-string p1, "  "

    .line 2
    invoke-direct {p0, p2, p1}, Lax/r7/j;->e0(Lax/w6/a;Ljava/lang/String;)V

    const-string p1, "]"

    .line 3
    invoke-virtual {p0, p1}, Lax/r7/j;->Z(Ljava/lang/String;)V

    return-void
.end method

.method protected Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r7/j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/r7/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "seekStarted"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lax/r7/j;->d0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Lax/h6/b$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lax/r7/j;->S(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r7/j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/r7/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lax/h6/b$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lax/h6/b$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Lax/r7/j;->a0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lax/h6/b$a;ILax/g6/f0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p2}, Lax/r7/i0;->U(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lax/g6/f0;->I(Lax/g6/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInputFormat"

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lax/h6/b$a;Lax/g6/o0;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p2, Lax/g6/o0;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Lax/g6/o0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean p2, p2, Lax/g6/o0;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    .line 3
    invoke-static {p2, v0}, Lax/r7/i0;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lax/h6/b$a;Lax/g6/l;)V
    .locals 1

    const-string v0, "playerFailed"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->b0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "seekProcessed"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lax/h6/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lax/r7/j;->Q(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackSuppressionReason"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lax/h6/b$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lax/h6/b$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->d0(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public m(Lax/h6/b$a;ILjava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lax/r7/i0;->U(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lax/h6/b$a;Lax/c7/t$c;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lax/c7/t$c;->c:Lax/g6/f0;

    invoke-static {p2}, Lax/g6/f0;->I(Lax/g6/f0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lax/h6/b$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lax/h6/b$a;->b:Lax/g6/b1;

    invoke-virtual {v0}, Lax/g6/b1;->i()I

    move-result v0

    .line 2
    iget-object v1, p1, Lax/h6/b$a;->b:Lax/g6/b1;

    invoke-virtual {v1}, Lax/g6/b1;->p()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeline ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, p1}, Lax/r7/j;->P(Lax/h6/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lax/r7/j;->U(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lax/r7/j;->Z(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    .line 8
    iget-object v3, p1, Lax/h6/b$a;->b:Lax/g6/b1;

    iget-object v4, p0, Lax/r7/j;->d:Lax/g6/b1$b;

    invoke-virtual {v3, v2, v4}, Lax/g6/b1;->f(ILax/g6/b1$b;)Lax/g6/b1$b;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/r7/j;->d:Lax/g6/b1$b;

    invoke-virtual {v4}, Lax/g6/b1$b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lax/r7/j;->T(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/r7/j;->Z(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lax/r7/j;->Z(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 12
    iget-object v0, p1, Lax/h6/b$a;->b:Lax/g6/b1;

    iget-object v4, p0, Lax/r7/j;->c:Lax/g6/b1$c;

    invoke-virtual {v0, p2, v4}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/r7/j;->c:Lax/g6/b1$c;

    .line 14
    invoke-virtual {v4}, Lax/g6/b1$c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lax/r7/j;->T(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lax/r7/j;->c:Lax/g6/b1$c;

    iget-boolean v6, v6, Lax/g6/b1$c;->f:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/r7/j;->c:Lax/g6/b1$c;

    iget-boolean v4, v4, Lax/g6/b1$c;->g:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lax/r7/j;->Z(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lax/r7/j;->Z(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0, v5}, Lax/r7/j;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lax/h6/b$a;Lax/c7/j0;Lax/n7/h;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/r7/j;->a:Lax/n7/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lax/n7/e;->g()Lax/n7/e$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v2, "[]"

    move-object/from16 v3, p1

    .line 3
    invoke-direct {v0, v3, v1, v2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracks ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lax/r7/j;->P(Lax/h6/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/r7/j;->Z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lax/n7/e$a;->c()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    const-string v5, ", supported="

    const-string v6, ", "

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v4, v2, :cond_7

    .line 6
    invoke-virtual {v1, v4}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v13

    move-object/from16 v14, p3

    .line 7
    invoke-virtual {v14, v4}, Lax/n7/h;->a(I)Lax/n7/g;

    move-result-object v15

    .line 8
    iget v3, v13, Lax/c7/j0;->O:I

    if-lez v3, :cond_6

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v2

    const-string v2, "  Renderer:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/r7/j;->Z(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :goto_2
    iget v3, v13, Lax/c7/j0;->O:I

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {v13, v2}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v3

    move-object/from16 v16, v13

    .line 12
    iget v13, v3, Lax/c7/i0;->O:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v1, v4, v2, v14}, Lax/n7/e$a;->a(IIZ)I

    move-result v9

    .line 14
    invoke-static {v13, v9}, Lax/r7/j;->M(II)Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lax/r7/j;->Z(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 16
    :goto_3
    iget v9, v3, Lax/c7/i0;->O:I

    if-ge v14, v9, :cond_2

    .line 17
    invoke-static {v15, v3, v14}, Lax/r7/j;->V(Lax/n7/g;Lax/c7/i0;I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v4, v2, v14}, Lax/n7/e$a;->g(III)I

    move-result v13

    .line 19
    invoke-static {v13}, Lax/g6/v0;->e(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v14}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v9

    invoke-static {v9}, Lax/g6/f0;->I(Lax/g6/f0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v0, v9}, Lax/r7/j;->Z(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v12

    .line 23
    invoke-virtual {v0, v11}, Lax/r7/j;->Z(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v9

    if-eqz v15, :cond_5

    const/4 v14, 0x0

    .line 24
    :goto_4
    invoke-interface {v15}, Lax/n7/g;->length()I

    move-result v2

    if-ge v14, v2, :cond_5

    .line 25
    invoke-interface {v15, v14}, Lax/n7/g;->a(I)Lax/g6/f0;

    move-result-object v2

    iget-object v2, v2, Lax/g6/f0;->U:Lax/w6/a;

    if-eqz v2, :cond_4

    const-string v3, "    Metadata ["

    .line 26
    invoke-virtual {v0, v3}, Lax/r7/j;->Z(Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v2, v10}, Lax/r7/j;->e0(Lax/w6/a;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v11}, Lax/r7/j;->Z(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move-object/from16 v2, v17

    .line 29
    invoke-virtual {v0, v2}, Lax/r7/j;->Z(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 p2, v2

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    move-object/from16 v18, v12

    .line 30
    invoke-virtual {v1}, Lax/n7/e$a;->i()Lax/c7/j0;

    move-result-object v1

    .line 31
    iget v3, v1, Lax/c7/j0;->O:I

    if-lez v3, :cond_a

    const-string v3, "  Renderer:None ["

    .line 32
    invoke-virtual {v0, v3}, Lax/r7/j;->Z(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 33
    :goto_7
    iget v3, v1, Lax/c7/j0;->O:I

    if-ge v14, v3, :cond_9

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/r7/j;->Z(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v14}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v3

    const/4 v9, 0x0

    .line 36
    :goto_8
    iget v12, v3, Lax/c7/i0;->O:I

    if-ge v9, v12, :cond_8

    const/4 v12, 0x0

    .line 37
    invoke-static {v12}, Lax/r7/j;->W(Z)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-static {v12}, Lax/g6/v0;->e(I)Ljava/lang/String;

    move-result-object v15

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v9}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v13

    invoke-static {v13}, Lax/g6/f0;->I(Lax/g6/f0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v0, v12}, Lax/r7/j;->Z(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 42
    :cond_8
    invoke-virtual {v0, v11}, Lax/r7/j;->Z(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v4

    goto :goto_7

    .line 43
    :cond_9
    invoke-virtual {v0, v2}, Lax/r7/j;->Z(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    .line 44
    invoke-virtual {v0, v1}, Lax/r7/j;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lax/h6/b$a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lax/h6/b$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lax/h6/b$a;ILax/j6/c;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lax/r7/i0;->U(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderEnabled"

    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lax/h6/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public v(Lax/h6/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-direct {p0, p1, v0, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodCreated"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    return-void
.end method

.method public y(Lax/h6/b$a;IJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-direct {p0, p1, p3, p2}, Lax/r7/j;->Y(Lax/h6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lax/h6/b$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/r7/j;->X(Lax/h6/b$a;Ljava/lang/String;)V

    return-void
.end method
