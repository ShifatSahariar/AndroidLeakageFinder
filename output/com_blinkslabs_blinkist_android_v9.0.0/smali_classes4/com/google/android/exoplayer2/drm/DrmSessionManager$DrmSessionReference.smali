.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrmSessionReference"
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;


# direct methods
.method public static synthetic $r8$lambda$-zNoelo-dOSPI7pd6YQoIUEP0fQ()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->lambda$static$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
