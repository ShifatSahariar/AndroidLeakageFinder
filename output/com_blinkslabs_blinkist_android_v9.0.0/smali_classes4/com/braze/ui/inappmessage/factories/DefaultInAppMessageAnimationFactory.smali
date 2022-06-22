.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;
.super Ljava/lang/Object;
.source "DefaultInAppMessageAnimationFactory.java"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;


# instance fields
.field private final mShortAnimationDurationMillis:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    return-void
.end method


# virtual methods
.method public getClosingAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;
    .locals 6

    .line 32
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 34
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object p1

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    iget v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {v3, p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    iget p1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v4, p1

    invoke-static {v3, v1, v4, v5, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public getOpeningAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;
    .locals 6

    .line 18
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 20
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object p1

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iget v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget p1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v4, p1

    invoke-static {v1, v2, v4, v5, v3}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
