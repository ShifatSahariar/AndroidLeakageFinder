.class interface abstract Lax/ah/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:Ljava/util/LinkedList;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Lax/ah/j1;

.field public static final e:Ljava/net/InetAddress;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Ljava/lang/String;

.field public static final q:I

.field public static final r:I

.field public static final s:Ljava/util/TimeZone;

.field public static final t:Z

.field public static final u:Ljava/lang/String;

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lax/ug/a;->e()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lax/ah/y0;->e:Ljava/net/InetAddress;

    const-string v0, "jcifs.smb.client.lport"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->f:I

    const-string v0, "jcifs.smb.client.maxMpxCount"

    const/16 v2, 0xa

    .line 3
    invoke-static {v0, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->g:I

    const-string v0, "jcifs.smb.client.snd_buf_size"

    const/16 v2, 0x4104

    .line 4
    invoke-static {v0, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->h:I

    const-string v0, "jcifs.smb.client.rcv_buf_size"

    const v2, 0xec00

    .line 5
    invoke-static {v0, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->i:I

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lax/ah/y0;->j:Z

    .line 7
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/y0;->k:Z

    const-string v0, "jcifs.smb.client.useNtStatus"

    .line 8
    invoke-static {v0, v2}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/y0;->l:Z

    const-string v4, "jcifs.smb.client.signingPreferred"

    .line 9
    invoke-static {v4, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lax/ah/y0;->m:Z

    const-string v5, "jcifs.smb.client.useNTSmbs"

    .line 10
    invoke-static {v5, v2}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lax/ah/y0;->n:Z

    const-string v6, "jcifs.smb.client.useExtendedSecurity"

    .line 11
    invoke-static {v6, v2}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lax/ah/y0;->o:Z

    const-string v7, "jcifs.netbios.hostname"

    const/4 v8, 0x0

    .line 12
    invoke-static {v7, v8}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lax/ah/y0;->p:Ljava/lang/String;

    const-string v7, "jcifs.smb.lmCompatibility"

    const/4 v9, 0x3

    .line 13
    invoke-static {v7, v9}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lax/ah/y0;->q:I

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/high16 v12, 0x40f0000000000000L    # 65536.0

    mul-double v10, v10, v12

    double-to-int v7, v10

    sput v7, Lax/ah/y0;->r:I

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    sput-object v7, Lax/ah/y0;->s:Ljava/util/TimeZone;

    const-string v7, "jcifs.smb.client.useBatching"

    .line 16
    invoke-static {v7, v2}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lax/ah/y0;->t:Z

    .line 17
    sget-object v2, Lax/ug/a;->c:Ljava/lang/String;

    const-string v7, "jcifs.encoding"

    invoke-static {v7, v2}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lax/ah/y0;->u:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/16 v2, 0x800

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v2, v9

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    if-eqz v0, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v2, v4

    if-eqz v3, :cond_3

    const v4, 0x8000

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v2, v4

    .line 18
    sput v2, Lax/ah/y0;->v:I

    if-eqz v5, :cond_4

    const/16 v4, 0x10

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/16 v0, 0x40

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v4

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x1000

    .line 19
    sput v0, Lax/ah/y0;->w:I

    const-string v3, "jcifs.smb.client.flags2"

    .line 20
    invoke-static {v3, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lax/ah/y0;->x:I

    const-string v2, "jcifs.smb.client.capabilities"

    .line 21
    invoke-static {v2, v0}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->y:I

    const-string v0, "jcifs.smb.client.tcpNoDelay"

    .line 22
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/y0;->z:Z

    const/16 v0, 0x7530

    const-string v2, "jcifs.smb.client.responseTimeout"

    .line 23
    invoke-static {v2, v0}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->A:I

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lax/ah/y0;->B:Ljava/util/LinkedList;

    const/16 v0, 0xfa

    const-string v2, "jcifs.smb.client.ssnLimit"

    .line 25
    invoke-static {v2, v0}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->C:I

    const-string v0, "jcifs.smb.client.soTimeout"

    const v2, 0x88b8

    .line 26
    invoke-static {v0, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->D:I

    const-string v0, "jcifs.smb.client.connTimeout"

    .line 27
    invoke-static {v0, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/y0;->E:I

    const-string v0, "os.name"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jcifs.smb.client.nativeOs"

    invoke-static {v2, v0}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/y0;->F:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.nativeLanMan"

    const-string v2, "jCIFS"

    .line 29
    invoke-static {v0, v2}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/y0;->G:Ljava/lang/String;

    .line 30
    new-instance v0, Lax/ah/j1;

    invoke-direct {v0, v8, v1, v8, v1}, Lax/ah/j1;-><init>(Lax/ug/b;ILjava/net/InetAddress;I)V

    sput-object v0, Lax/ah/y0;->H:Lax/ah/j1;

    return-void
.end method
