.class public abstract Lcoil/util/HardwareBitmapService;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcoil/util/HardwareBitmapService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allowHardwareMainThread(Lcoil/size/Size;)Z
.end method

.method public abstract allowHardwareWorkerThread()Z
.end method
