.class public Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/u1;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/s;

.field public final f:Lbo/app/p;

.field public final g:Lbo/app/c2;

.field public final h:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final i:Lbo/app/v4;

.field public final j:Lbo/app/b1;

.field public final k:Ljava/lang/String;

.field public final l:Lbo/app/q4;

.field public final m:Landroid/os/Handler;

.field public final n:Lbo/app/x0;

.field public volatile o:Ljava/lang/String;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$m_bxJ_Di-OVcgiAsVJl6zZ8Jmgw(Lbo/app/o;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/o;->g()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/o;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "android.os.deadsystemexception"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/s;Lbo/app/c2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/v4;Lbo/app/b1;Ljava/lang/String;ZLbo/app/p;Lbo/app/q4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Lbo/app/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Lbo/app/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lbo/app/o;->c:Ljava/lang/Object;

    .line 10
    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lbo/app/o;->d:Ljava/lang/Object;

    const-string p10, ""

    .line 21
    iput-object p10, p0, Lbo/app/o;->o:Ljava/lang/String;

    .line 23
    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lbo/app/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p10, 0x0

    .line 25
    iput-object p10, p0, Lbo/app/o;->q:Ljava/lang/Class;

    .line 39
    iput-object p4, p0, Lbo/app/o;->e:Lbo/app/s;

    .line 40
    iput-object p5, p0, Lbo/app/o;->g:Lbo/app/c2;

    .line 41
    iput-object p6, p0, Lbo/app/o;->h:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 43
    iput-object p9, p0, Lbo/app/o;->k:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lbo/app/o;->i:Lbo/app/v4;

    .line 45
    iput-object p8, p0, Lbo/app/o;->j:Lbo/app/b1;

    .line 46
    iput-object p11, p0, Lbo/app/o;->f:Lbo/app/p;

    .line 47
    iput-object p12, p0, Lbo/app/o;->l:Lbo/app/q4;

    .line 48
    invoke-static {}, Lcom/braze/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lbo/app/o;->m:Landroid/os/Handler;

    .line 50
    new-instance p4, Lbo/app/x0;

    invoke-direct {p4, p1, p2, p3}, Lbo/app/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/o;->n:Lbo/app/x0;

    return-void
.end method

.method public static a(ZLbo/app/q1;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 198
    :cond_0
    invoke-interface {p1}, Lbo/app/q1;->j()Lcom/braze/enums/a;

    move-result-object p0

    sget-object v1, Lcom/braze/enums/a;->i:Lcom/braze/enums/a;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    .line 199
    check-cast p1, Lbo/app/y3;

    .line 202
    invoke-virtual {p1}, Lbo/app/y3;->A()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 204
    :cond_1
    invoke-interface {p1}, Lbo/app/q1;->j()Lcom/braze/enums/a;

    move-result-object p0

    sget-object v1, Lcom/braze/enums/a;->h:Lcom/braze/enums/a;

    if-eq p0, v1, :cond_2

    invoke-interface {p1}, Lbo/app/q1;->j()Lcom/braze/enums/a;

    move-result-object p0

    sget-object p1, Lcom/braze/enums/a;->g:Lcom/braze/enums/a;

    if-ne p0, p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method private synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/o;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lbo/app/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(JJ)V
    .locals 8

    .line 182
    new-instance v7, Lbo/app/y;

    iget-object v0, p0, Lbo/app/o;->h:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lbo/app/o;->k:Ljava/lang/String;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lbo/app/y;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p0, v7}, Lbo/app/o;->a(Lbo/app/v1;)V

    return-void
.end method

.method public a(Lbo/app/b4;)V
    .locals 3

    .line 205
    invoke-virtual {p1}, Lbo/app/i;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "cid"

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lbo/app/o;->g:Lbo/app/c2;

    new-instance v2, Lbo/app/u5;

    invoke-direct {v2, v0, p1}, Lbo/app/u5;-><init>(Ljava/lang/String;Lbo/app/q1;)V

    const-class p1, Lbo/app/u5;

    invoke-interface {v1, v2, p1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 210
    :cond_0
    sget-object p1, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "Event json was null. Not publishing push clicked trigger event."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lbo/app/k5;Lbo/app/p2;)V
    .locals 7

    .line 179
    new-instance v6, Lbo/app/j5;

    iget-object v0, p0, Lbo/app/o;->h:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/j5;-><init>(Ljava/lang/String;Lbo/app/k5;Lbo/app/p2;Lbo/app/u1;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lbo/app/o;->a(Lbo/app/v1;)V

    return-void
.end method

.method public a(Lbo/app/p2;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lbo/app/o;->g:Lbo/app/c2;

    new-instance v1, Lbo/app/w5;

    invoke-direct {v1, p1}, Lbo/app/w5;-><init>(Lbo/app/p2;)V

    const-class p1, Lbo/app/w5;

    invoke-interface {v0, v1, p1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/q3$a;)V
    .locals 4

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "Cannot request data sync with null respond with object"

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lbo/app/o;->i:Lbo/app/v4;

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Lbo/app/p3;

    iget-object v1, p0, Lbo/app/o;->i:Lbo/app/v4;

    .line 155
    invoke-virtual {v1}, Lbo/app/v4;->e()J

    move-result-wide v1

    iget-object v3, p0, Lbo/app/o;->i:Lbo/app/v4;

    .line 156
    invoke-virtual {v3}, Lbo/app/v4;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbo/app/p3;-><init>(JZ)V

    .line 158
    invoke-virtual {p1, v0}, Lbo/app/q3$a;->a(Lbo/app/p3;)Lbo/app/q3$a;

    .line 160
    :cond_1
    iget-object v0, p0, Lbo/app/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p1}, Lbo/app/q3$a;->c()Lbo/app/q3$a;

    .line 163
    :cond_2
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/q3$a;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lbo/app/q3$a;->a()Lbo/app/q3;

    move-result-object p1

    .line 168
    new-instance v0, Lbo/app/f0;

    iget-object v1, p0, Lbo/app/o;->h:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/f0;-><init>(Ljava/lang/String;Lbo/app/q3;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/v1;)V

    .line 169
    iget-object p1, p0, Lbo/app/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lbo/app/t1;)V
    .locals 2

    .line 170
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    const-string v1, "Posting geofence request for location."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lbo/app/g1;

    iget-object v1, p0, Lbo/app/o;->h:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/g1;-><init>(Ljava/lang/String;Lbo/app/t1;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/v1;)V

    return-void
.end method

.method public a(Lbo/app/v1;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/q4;

    invoke-virtual {v0}, Lbo/app/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object p1, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lbo/app/o;->g:Lbo/app/c2;

    .line 177
    invoke-static {p1}, Lbo/app/l0;->a(Lbo/app/v1;)Lbo/app/l0;

    move-result-object p1

    .line 178
    const-class v1, Lbo/app/l0;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, p1, v0}, Lbo/app/o;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 184
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/o;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object p2, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not logging duplicate error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v1, Lbo/app/o;->s:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 190
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lbo/app/o;->e()Lbo/app/z4;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbo/app/i;->a(Ljava/lang/Throwable;Lbo/app/z4;Z)Lbo/app/q1;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lbo/app/o;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    sget-object p2, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "Failed to log error."

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 181
    new-instance v6, Lbo/app/n5;

    iget-object v0, p0, Lbo/app/o;->h:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbo/app/o;->k:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/n5;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lbo/app/o;->a(Lbo/app/v1;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Lbo/app/q1;)Z
    .locals 7

    .line 1
    const-class v0, Lbo/app/l0;

    iget-object v1, p0, Lbo/app/o;->l:Lbo/app/q4;

    invoke-virtual {v1}, Lbo/app/q4;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK is disabled. Not logging event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    iget-object v1, p0, Lbo/app/o;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_9

    .line 12
    :try_start_0
    iget-object v3, p0, Lbo/app/o;->n:Lbo/app/x0;

    invoke-virtual {v3, p1}, Lbo/app/x0;->b(Lbo/app/q1;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not processing event after validation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    return v2

    .line 19
    :cond_1
    iget-object v3, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {v3}, Lbo/app/s;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {v3}, Lbo/app/s;->h()Lbo/app/z4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {v3}, Lbo/app/s;->h()Lbo/app/z4;

    move-result-object v3

    invoke-interface {p1, v3}, Lbo/app/q1;->a(Lbo/app/z4;)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object v2, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not adding session id to event: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lbo/app/q1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    sget-object v3, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not adding user id to event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    sget-object v3, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to log event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lbo/app/q1;->j()Lcom/braze/enums/a;

    move-result-object v5

    sget-object v6, Lcom/braze/enums/a;->h:Lcom/braze/enums/a;

    if-ne v5, v6, :cond_4

    const-string v5, "Publishing an internal push body clicked event for any awaiting triggers."

    .line 38
    invoke-static {v3, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object v5, p1

    check-cast v5, Lbo/app/b4;

    invoke-virtual {p0, v5}, Lbo/app/o;->a(Lbo/app/b4;)V

    .line 42
    :cond_4
    invoke-interface {p1}, Lbo/app/q1;->d()Z

    move-result v5

    if-nez v5, :cond_5

    .line 44
    iget-object v5, p0, Lbo/app/o;->j:Lbo/app/b1;

    invoke-virtual {v5, p1}, Lbo/app/b1;->a(Lbo/app/q1;)V

    .line 50
    :cond_5
    invoke-static {v2, p1}, Lbo/app/o;->a(ZLbo/app/q1;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Adding push click to dispatcher pending list"

    .line 52
    invoke-static {v3, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lbo/app/o;->g:Lbo/app/c2;

    .line 54
    invoke-static {p1}, Lbo/app/l0;->b(Lbo/app/q1;)Lbo/app/l0;

    move-result-object v5

    .line 55
    invoke-interface {v3, v5, v0}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    .line 60
    :cond_6
    iget-object v3, p0, Lbo/app/o;->g:Lbo/app/c2;

    .line 61
    invoke-static {p1}, Lbo/app/l0;->a(Lbo/app/q1;)Lbo/app/l0;

    move-result-object v5

    .line 62
    invoke-interface {v3, v5, v0}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    :goto_2
    invoke-interface {p1}, Lbo/app/q1;->j()Lcom/braze/enums/a;

    move-result-object v3

    sget-object v5, Lcom/braze/enums/a;->C:Lcom/braze/enums/a;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    iget-object v3, p0, Lbo/app/o;->g:Lbo/app/c2;

    .line 69
    invoke-interface {p1}, Lbo/app/q1;->n()Lbo/app/z4;

    move-result-object p1

    invoke-static {p1}, Lbo/app/l0;->a(Lbo/app/z4;)Lbo/app/l0;

    move-result-object p1

    .line 70
    invoke-interface {v3, p1, v0}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    .line 84
    iget-object p1, p0, Lbo/app/o;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lbo/app/o;->m:Landroid/os/Handler;

    new-instance v0, Lbo/app/o$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lbo/app/o$$ExternalSyntheticLambda0;-><init>(Lbo/app/o;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return v4

    .line 86
    :cond_9
    :try_start_1
    sget-object p1, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "Appboy manager received null event."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/q3$a;

    invoke-direct {v0}, Lbo/app/q3$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/q3$a;)V

    return-void
.end method

.method public b(Lbo/app/q1;)V
    .locals 2

    .line 3
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    const-string v1, "Posting geofence report for geofence event."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbo/app/h1;

    iget-object v1, p0, Lbo/app/o;->h:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/h1;-><init>(Ljava/lang/String;Lbo/app/q1;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/v1;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lbo/app/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object p1, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lbo/app/o;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbo/app/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    iget-object v1, p0, Lbo/app/o;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lbo/app/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    .line 14
    monitor-exit v0

    return p1

    .line 16
    :cond_0
    iget-object v1, p0, Lbo/app/o;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lbo/app/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lbo/app/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    :goto_0
    iget-object v1, p0, Lbo/app/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Lbo/app/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o;->o:Ljava/lang/String;

    .line 25
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/q4;

    invoke-virtual {v0}, Lbo/app/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {v0}, Lbo/app/s;->n()V

    .line 6
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed the openSession call. Starting or continuing session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {v2}, Lbo/app/s;->h()Lbo/app/z4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbo/app/o;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/q4;

    invoke-virtual {v0}, Lbo/app/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbo/app/o;->q:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbo/app/o;->q:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/p;

    invoke-virtual {v0}, Lbo/app/p;->c()V

    .line 24
    :try_start_0
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    const-string v1, "Failed to get local class name for activity when closing session"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {p1}, Lbo/app/s;->p()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/q4;

    invoke-virtual {v0}, Lbo/app/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    const-string v1, "SDK is disabled. Not force closing session."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbo/app/o;->q:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {v0}, Lbo/app/s;->m()V

    return-void
.end method

.method public e()Lbo/app/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o;->e:Lbo/app/s;

    invoke-virtual {v0}, Lbo/app/s;->h()Lbo/app/z4;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/q4;

    invoke-virtual {v0}, Lbo/app/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/o;->r:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbo/app/o;->c()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbo/app/o;->q:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/p;

    invoke-virtual {v0}, Lbo/app/p;->b()V

    .line 9
    :try_start_0
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opened session with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lbo/app/o;->r:Ljava/lang/String;

    const-string v1, "Failed to get local class name for activity when opening session"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
