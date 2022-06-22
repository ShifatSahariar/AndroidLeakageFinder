.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "HardwareBitmaps.kt"


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0

    .line 37
    iget-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return v0
.end method
