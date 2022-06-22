.class public Lnl/dionsegijn/konfetti/xml/KonfettiView;
.super Landroid/view/View;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKonfettiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/xml/KonfettiView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n1849#2,2:185\n1547#2:191\n1618#2,3:192\n1849#2,2:195\n11328#3:187\n11663#3,3:188\n*S KotlinDebug\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/xml/KonfettiView\n*L\n60#1:185,2\n108#1:191\n108#1:192,3\n145#1:195,2\n98#1:187\n98#1:188,3\n*E\n"
.end annotation


# instance fields
.field private drawArea:Landroid/graphics/Rect;

.field private onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

.field private final paint:Landroid/graphics/Paint;

.field private final systems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/PartySystem;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    .line 33
    new-instance p1, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->timer:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->drawArea:Landroid/graphics/Rect;

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final display(Lnl/dionsegijn/konfetti/core/Particle;Landroid/graphics/Canvas;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getWidth()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getX()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getY()F

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getRotation()F

    move-result v3

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getWidth()F

    move-result v4

    div-float/2addr v4, v1

    invoke-virtual {p2, v3, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 90
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 92
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getShape()Lnl/dionsegijn/konfetti/core/models/Shape;

    move-result-object v0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->getWidth()F

    move-result p1

    invoke-static {v0, p2, v1, p1}, Lnl/dionsegijn/konfetti/xml/DrawShapesKt;->draw(Lnl/dionsegijn/konfetti/core/models/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 93
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/PartySystem;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    return-object v0
.end method

.method public final getOnParticleSystemUpdateListener()Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;
    .locals 1

    .line 41
    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->timer:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->getDeltaTime()F

    move-result v0

    .line 55
    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 56
    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/dionsegijn/konfetti/core/PartySystem;

    .line 58
    iget-object v4, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->timer:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {v3}, Lnl/dionsegijn/konfetti/core/PartySystem;->getCreatedAt()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->getTotalTimeRunning(J)J

    move-result-wide v4

    .line 59
    invoke-virtual {v3}, Lnl/dionsegijn/konfetti/core/PartySystem;->getParty()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v6

    invoke-virtual {v6}, Lnl/dionsegijn/konfetti/core/Party;->getDelay()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 60
    iget-object v4, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->drawArea:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v4}, Lnl/dionsegijn/konfetti/core/PartySystem;->render(FLandroid/graphics/Rect;)Ljava/util/List;

    move-result-object v4

    .line 1849
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/dionsegijn/konfetti/core/Particle;

    .line 61
    invoke-direct {p0, v5, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->display(Lnl/dionsegijn/konfetti/core/Particle;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v3}, Lnl/dionsegijn/konfetti/core/PartySystem;->isDoneEmitting()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    iget-object v4, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lnl/dionsegijn/konfetti/core/PartySystem;->getParty()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v3

    iget-object v4, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, p0, v3, v4}, Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;->onParticleSystemEnded(Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/core/Party;I)V

    :cond_2
    :goto_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_0

    .line 71
    :cond_4
    :goto_3
    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 74
    :cond_5
    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->timer:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->reset()V

    :goto_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 176
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->drawArea:Landroid/graphics/Rect;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 181
    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->timer:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->reset()V

    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    return-void
.end method

.method public final start(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;)V"
        }
    .end annotation

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    move-object v4, v2

    check-cast v4, Lnl/dionsegijn/konfetti/core/Party;

    .line 109
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->getOnParticleSystemUpdateListener()Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, p0, v4, v3}, Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;->onParticleSystemStarted(Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/core/Party;I)V

    .line 110
    :goto_1
    new-instance v2, Lnl/dionsegijn/konfetti/core/PartySystem;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lnl/dionsegijn/konfetti/core/PartySystem;-><init>(Lnl/dionsegijn/konfetti/core/Party;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
