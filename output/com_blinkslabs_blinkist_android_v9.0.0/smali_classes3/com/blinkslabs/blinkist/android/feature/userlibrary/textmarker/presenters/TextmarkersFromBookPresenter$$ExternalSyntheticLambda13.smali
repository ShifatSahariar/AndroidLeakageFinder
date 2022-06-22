.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->$r8$lambda$lCxS3fzhqwETZhxvdJegWAA_-vY(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p1

    return-object p1
.end method
