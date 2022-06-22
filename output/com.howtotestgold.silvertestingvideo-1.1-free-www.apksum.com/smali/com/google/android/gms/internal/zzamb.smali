.class public Lcom/google/android/gms/internal/zzamb;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final zzdhz:[Ljava/lang/String;

.field private static final zzdia:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field protected zzanv:Lcom/google/android/gms/internal/zzaeh;

.field private zzaut:Z

.field private zzbbt:Lcom/google/android/gms/internal/zzin;

.field private zzbva:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field private zzbwi:Lcom/google/android/gms/ads/internal/gmsg/zzx;

.field private zzbwk:Lcom/google/android/gms/ads/internal/zzw;

.field private zzbwl:Lcom/google/android/gms/internal/zzvw;

.field private zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field protected zzbwq:Lcom/google/android/gms/internal/zzama;

.field private zzcff:Lcom/google/android/gms/internal/zzwh;

.field private final zzcio:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzama;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzdib:Lcom/google/android/gms/internal/zzamf;

.field private zzdic:Lcom/google/android/gms/internal/zzamg;

.field private zzdid:Lcom/google/android/gms/internal/zzamh;

.field private zzdie:Z

.field private zzdif:Z

.field private zzdig:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdih:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zzdii:Z

.field private final zzdij:Lcom/google/android/gms/internal/zzwf;

.field private zzdik:Lcom/google/android/gms/internal/zzamj;

.field private zzdil:Z

.field private zzdim:Z

.field private zzdin:Z

.field private zzdio:I

.field private zzdip:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HOST_LOOKUP"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "PROXY_AUTHENTICATION"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "CONNECT"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "IO"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "TIMEOUT"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "REDIRECT_LOOP"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "UNSUPPORTED_SCHEME"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "FAILED_SSL_HANDSHAKE"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "BAD_URL"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "FILE"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "FILE_NOT_FOUND"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "TOO_MANY_REQUESTS"

    aput-object v9, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/zzamb;->zzdhz:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "NOT_YET_VALID"

    aput-object v7, v0, v1

    const-string v1, "EXPIRED"

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v3

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v4

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v5

    const-string v1, "INVALID"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/zzamb;->zzdia:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzama;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzwf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzsl()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzmc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzmc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzwf;-><init>(Lcom/google/android/gms/internal/zzama;Landroid/content/Context;Lcom/google/android/gms/internal/zzmc;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzamb;-><init>(Lcom/google/android/gms/internal/zzama;ZLcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzvw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzama;ZLcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzvw;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzamb;->zzcio:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzamb;->zzdie:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzamb;->zzaut:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzamb;->zzdij:Lcom/google/android/gms/internal/zzwf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzamb;->zzdid:Lcom/google/android/gms/internal/zzamh;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamb;Lcom/google/android/gms/internal/zzamh;)Lcom/google/android/gms/internal/zzamh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdid:Lcom/google/android/gms/internal/zzamh;

    return-object p1
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaeh;->zzof()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzaeh;->zzl(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaeh;->zzof()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzamc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzamc;-><init>(Lcom/google/android/gms/internal/zzamb;Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvw;->zzml()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzea()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchg:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchg:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzaeh;->zzbu(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamb;Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzamb;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V

    return-void
.end method

.method private final zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzble:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final zzh(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzcio:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagr;->zzf(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzae(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzt;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    return-void
.end method

.method private final zztj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdip:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final zzto()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdib:Lcom/google/android/gms/internal/zzamf;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdim:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdio:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdin:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdib:Lcom/google/android/gms/internal/zzamf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzamb;->zzdin:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzamf;->zza(Lcom/google/android/gms/internal/zzama;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdib:Lcom/google/android/gms/internal/zzamf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsz()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzamb;->zzh(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzamb;->zzdil:Z

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzama;->zzsu()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdim:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdic:Lcom/google/android/gms/internal/zzamg;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzamg;->zzg(Lcom/google/android/gms/internal/zzama;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdic:Lcom/google/android/gms/internal/zzamg;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamb;->zzto()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/zzamb;->zzdhz:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/zzamb;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzamb;->zzdia:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/zzagw;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/zzamb;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaeh;->zzoh()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamb;->zztj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzcio:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdib:Lcom/google/android/gms/internal/zzamf;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdic:Lcom/google/android/gms/internal/zzamg;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbva:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzamb;->zzdie:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzamb;->zzaut:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzamb;->zzdif:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzamb;->zzdii:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdid:Lcom/google/android/gms/internal/zzamh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzvw;->zzl(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string p1, ""

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/zzaeo;->zzb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoding"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzhu;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/zzhu;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeh()Lcom/google/android/gms/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/zzhm;->zza(Lcom/google/android/gms/internal/zzhu;)Lcom/google/android/gms/internal/zzhr;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzhr;->zzhc()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzhr;->zzhd()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p1, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p2

    const-string v1, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamb;->zzh(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdie:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbiv:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzin;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzaeh;->zzbu(Ljava/lang/String;)V

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_c

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzss()Lcom/google/android/gms/internal/zzcs;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v4}, Lcom/google/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    move-object v0, p1

    goto :goto_4

    :cond_7
    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzct; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->zzcu()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzs(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_c
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdij:Lcom/google/android/gms/internal/zzwf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzwf;->zzc(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzvw;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdif:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsy()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdig:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamb;->zzdih:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzamb;->zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzaiy;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdib:Lcom/google/android/gms/internal/zzamf;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdic:Lcom/google/android/gms/internal/zzamg;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdid:Lcom/google/android/gms/internal/zzamh;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdik:Lcom/google/android/gms/internal/zzamj;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/internal/zzaeh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v1, p9

    if-nez p7, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaeh;Lcom/google/android/gms/internal/zzaaf;)V

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p7

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzvw;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-direct {v2, v3, v13}, Lcom/google/android/gms/internal/zzvw;-><init>(Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzwh;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/zza;

    invoke-direct {v1, v11}, Lcom/google/android/gms/ads/internal/gmsg/zza;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    const-string v2, "/appEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvl:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/backButton"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvm:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/canOpenURLs"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvd:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/canOpenIntents"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbve:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/click"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvf:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/close"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvg:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/customClose"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvp:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/instrument"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvr:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/delayPageLoaded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvs:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/delayPageClosed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/getLocationInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvh:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/httpTrack"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/log"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzvw;)V

    const-string v2, "/mraid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzdij:Lcom/google/android/gms/internal/zzwf;

    const-string v2, "/mraidLoaded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v15, Lcom/google/android/gms/ads/internal/gmsg/zzab;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzss()Lcom/google/android/gms/internal/zzcs;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    move-object v1, v15

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object v9, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/gmsg/zzab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzvw;)V

    const-string v1, "/open"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v1, Lcom/google/android/gms/internal/zzalx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzalx;-><init>()V

    const-string v2, "/precache"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvk:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/touch"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvn:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/video"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvo:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/videoMeta"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzael;->zzr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    const-string v2, "/logScionEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_1
    if-eqz v12, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/zzw;

    invoke-direct {v1, v12}, Lcom/google/android/gms/ads/internal/gmsg/zzw;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzx;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_2
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v11, v0, Lcom/google/android/gms/internal/zzamb;->zzbva:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iput-object v14, v0, Lcom/google/android/gms/internal/zzamb;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    iput-object v13, v0, Lcom/google/android/gms/internal/zzamb;->zzcff:Lcom/google/android/gms/internal/zzwh;

    iput-object v12, v0, Lcom/google/android/gms/internal/zzamb;->zzbwi:Lcom/google/android/gms/ads/internal/gmsg/zzx;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzamb;->zzdie:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzcio:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzcio:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/zzr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/zzr<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzama;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzcio:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/zzr;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzamb;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzamb;->zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzama;ZILcom/google/android/gms/internal/zzaiy;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result v0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzami;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzamb;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzami;-><init>(Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzamb;->zzbva:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzamb;->zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v10

    move-object v1, v11

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzama;ZILjava/lang/String;Lcom/google/android/gms/internal/zzaiy;)V

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/zzamb;->zzbbt:Lcom/google/android/gms/internal/zzin;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzami;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzamb;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/zzami;-><init>(Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/zzamb;->zzbva:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzamb;->zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v12

    move-object v2, v13

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzama;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzamb;->zzdie:Z

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzvw;->zzb(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzcio:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfr()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzaut:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdie:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzaut:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v1, Lcom/google/android/gms/internal/zzame;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzame;-><init>(Lcom/google/android/gms/internal/zzamb;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zztd()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzte()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdif:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zztf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdig:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zztg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdih:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzth()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdii:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzti()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Loading blank page in WebView, 2..."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdil:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    const-string v2, "about:blank"

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzama;->zzct(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zztk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamb;->zztj()V

    new-instance v1, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzamd;-><init>(Lcom/google/android/gms/internal/zzamb;Lcom/google/android/gms/internal/zzaeh;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdip:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdip:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final zztl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamb;->zzdii:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdio:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdio:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamb;->zzto()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zztm()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdio:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdio:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamb;->zzto()V

    return-void
.end method

.method public final zztn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdin:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamb;->zzto()V

    return-void
.end method

.method public final zztp()Lcom/google/android/gms/internal/zzamj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamb;->zzdik:Lcom/google/android/gms/internal/zzamj;

    return-object v0
.end method
