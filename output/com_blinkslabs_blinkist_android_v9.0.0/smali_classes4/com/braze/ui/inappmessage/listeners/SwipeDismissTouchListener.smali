.class public Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private final mAnimationTime:J

.field private final mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private final mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public static synthetic $r8$lambda$TzHb4fUWovgt-humZ9MmhLjhpTM(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->lambda$performDismiss$0(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 113
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 114
    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    return-object p0
.end method

.method private synthetic lambda$performDismiss$0(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 270
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 122
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 124
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_8

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 199
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 200
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 201
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 202
    iput-object v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 203
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 204
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 205
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 206
    iput-boolean v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    goto/16 :goto_8

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto/16 :goto_8

    .line 215
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v1

    .line 217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    sub-float/2addr v1, v3

    .line 218
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 219
    iput-boolean v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 220
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 221
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 225
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 228
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 232
    :cond_6
    iget-boolean p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p2, :cond_13

    .line 233
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 234
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return v5

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    goto/16 :goto_8

    .line 145
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v6

    .line 146
    iget-object v6, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 147
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 148
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 150
    iget-object v7, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v1, :cond_a

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    move p1, v5

    goto :goto_5

    :cond_9
    move p1, v2

    goto :goto_5

    .line 156
    :cond_a
    iget v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_f

    iget v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_f

    cmpg-float v1, v7, v6

    if-gez v1, :cond_f

    iget-boolean v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v1, :cond_f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    move p2, v5

    goto :goto_1

    :cond_b
    move p2, v2

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    move p1, v5

    goto :goto_2

    :cond_c
    move p1, v2

    :goto_2
    if-ne p2, p1, :cond_d

    move p1, v5

    goto :goto_3

    :cond_d
    move p1, v2

    .line 160
    :goto_3
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    move v5, v2

    :goto_4
    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_5

    :cond_f
    move p1, v2

    move v5, p1

    :goto_5
    if-eqz v5, :cond_11

    .line 164
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_10

    .line 165
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    neg-int p1, p1

    :goto_6
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 167
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;

    invoke-direct {p2, p0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)V

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 174
    :cond_11
    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p1, :cond_12

    .line 176
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 179
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 180
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 182
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 183
    iput-object v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 184
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 185
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 186
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 187
    iput-boolean v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    :cond_13
    :goto_8
    return v2

    .line 131
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 133
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 134
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    return v2
.end method

.method public performDismiss()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 255
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 257
    new-instance v3, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    new-instance v1, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$$ExternalSyntheticLambda0;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
